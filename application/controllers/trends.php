<?php
	class Trends extends CI_Controller{
		public function index($offset = 0){	
			// Pagination Config	
			$config['base_url'] = base_url() . 'Trends/index/';
			$config['total_rows'] = $this->db->count_all('trends');
			$config['per_page'] = 5;
			$config['uri_segment'] = 3;
			$config['attributes'] = array('class' => 'pagination-link');

			// Init Pagination
			$this->pagination->initialize($config);				

			$data = null; 
			$data['trends_data'] = $this->trends_model->get_latest_trends(FALSE, $config['per_page'], $offset);

			// this needs to be depricated since its not needed in this function really 
			foreach ($data['trends_data'] as $trends_data_key => $trends_individual_data) {
				$multimedia_ids = explode(',', $trends_individual_data['trends_item']);
				foreach ($multimedia_ids as $key => $value) {
					$data['trends_data'][$trends_data_key][$key] = $this->multimedia_model->get_multimedia((int)$value);
				}
			}

			$this->load->view('templates/header');
			$this->load->view('pages/Trends', $data);
			$this->load->view('templates/footer');
		}

		public function individual_trends_page_data($trendId = null){
			$data = null;
			$data['trends_data'] = $this->trends_model->get_individual_trends($trendId);
			$graph_id = $data['trends_data']['graph_item'];
			$graph_id = explode(',', $graph_id);
			
			// $this->load->d($data);die;

			foreach ($graph_id as $key => $value) {
				$data['trends_data']['graph'][$key] = $this->Graph_trend_model->get_graph((int)$value);
			}
				
			$graph_json = $data['trends_data']['graph'][0][0]['graph_values'];

			$json_decode = json_decode($graph_json, true);

			$data['trends_data']['graph'] = $json_decode;

			// $this->load->d($data);die;

			$this->load->view('templates/header');
			$this->load->view('pages/Trend_individual', $data);
			$this->load->view('templates/footer');
		}
	}
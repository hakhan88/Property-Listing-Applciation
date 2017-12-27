<?php
	class Forum extends CI_Controller {
		public function index($offset = 0){				
			// Pagination Config	
			$config['base_url'] = base_url() . 'forum/index/';
			$config['total_rows'] = $this->db->count_all('forum');
			$config['per_page'] = 5;
			$config['uri_segment'] = 3;
			$config['attributes'] = array('class' => 'pagination-link');

			// Init Pagination
			$this->pagination->initialize($config);	
			$data['forum'] = $this->get_forum_page_data(FALSE, $config['per_page'], $offset);

			$this->load->view('templates/header');
			$this->load->view('pages/Forum', $data);
			$this->load->view('templates/footer');
		}

		public function get_forum_page_data(){
			$data = $this->forum_model->get_latest_forum($slug = FALSE, $limit = 2, $offset = FALSE);
			return $data;
		}

		public function individual($slug = NULL) {
			$data = null;
			
			$data['forum'] = $this->forum_model->get_individual_forum($slug);
	
			// this is for the rendering 
			$this->load->view('templates/header');
			$this->load->view('pages/Forum_individual', $data);
			$this->load->view('templates/footer');
		}
	}
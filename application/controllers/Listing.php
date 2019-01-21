<?php
	class Listing extends CI_Controller{
		public function index($something = null, $offset = 0){	
			// Pagination Config	
			$config['base_url'] = base_url() . 'listing/index/';
			$config['total_rows'] = $this->db->count_all('property');
			$config['per_page'] = 5;
			$config['uri_segment'] = 3;
			$config['attributes'] = array('class' => 'pagination-link');

			// Init Pagination
			$this->pagination->initialize($config);			

			$data = null; 

			if ( $something ) {
				$data['listing_data'] = $this->property_model->get_latest_properties($something, $config['per_page'], $offset);
			} else {
				$data['listing_data'] = $this->property_model->get_latest_properties(FALSE, $config['per_page'], $offset);
			}

			$this->load->view('templates/header');
			$this->load->view('pages/Listing', $data);
			$this->load->view('templates/footer');
		}

		public function individual_listing_page($propertyId = null){
			$data = null;
			$data['individual_listing_data'] = $this->property_model->get_individual_property_details($propertyId);

			$maps_id = $data['individual_listing_data']['maps_id'];
			$maps_id = explode(',', $maps_id);

			foreach ($maps_id as $key => $value) {
				$data['maps_data'][$key] = $this->maps_model->get_maps((int)$value);
			}

			$this->load->view('templates/header');
			$this->load->view('pages/Listing_individual', $data);
			$this->load->view('templates/footer');
		}
	}
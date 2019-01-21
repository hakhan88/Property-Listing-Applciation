<?php
	class Blog extends CI_Controller {
		public function index($offset = 0){	
			// Pagination Config	
			$config['base_url'] = base_url() . 'blog/index/';
			$config['total_rows'] = $this->db->count_all('blogs');
			$config['per_page'] = 5;
			$config['uri_segment'] = 3;
			$config['attributes'] = array('class' => 'pagination-link');

			var_dump('asdasd');die;

			// Init Pagination
			$this->pagination->initialize($config);	
			$data['blogs'] = $this->get_blogs_page_data(FALSE, $config['per_page'], $offset);

			$this->load->view('templates/header');
			$this->load->view('pages/Blog', $data);
			$this->load->view('templates/footer');
		}
		
		public function get_blogs_page_data($slug = FALSE, $limit = 2, $offset = FALSE){
			// $this->load->d($offset);die;
			$data = $this->blog_model->get_latest_blogs(FALSE, $limit, $offset);
			return $data;
		}


		public function individual($slug = NULL) {
			$data = null;
			$data['blogs'] = $this->blog_model->get_individual_blog($slug);
	
			// this is for the rendering 
			$this->load->view('templates/header');
			$this->load->view('pages/Blog_individual', $data);
			$this->load->view('templates/footer');
		}

	}
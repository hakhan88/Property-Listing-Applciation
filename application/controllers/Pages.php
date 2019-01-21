<?php
	class Pages extends CI_Controller{
		public function view($page = 'home'){
			if(!file_exists(APPPATH.'views/pages/'.$page.'.php')){
				show_404();
			}

			// create empty $data if its not home page that we are routing to 
			$data = null;

			if ($page = 'home') {
				$data['latest_blogs'] = $this->home_Page_data_blogs();
				$data['latest_news'] = $this->home_Page_data_news();
				$data['latest_properties'] = $this->home_Page_data_properties();
				$data['agents_builders'] = $this->home_Page_data_agents_builders();
			}

			$this->load->view('templates/header');
			$this->load->view('pages/'.$page, $data);
			$this->load->view('templates/footer');
		}


		public function home_Page_data_blogs() {
			$data['latest_blogs'] = $this->blog_model->get_latest_blogs();
			return $data;
		}

		public function home_Page_data_news() {
			$data = $this->news_model->get_latest_news();
			return $data;
		}

		public function home_Page_data_properties() {
			$data = $this->property_model->get_latest_properties();
			return $data;	
		}
	
		public function home_Page_data_agents_builders(){
			$data = $this->agent_builder_model->get_latest_agents_builders();
			return $data;	
		}

	}
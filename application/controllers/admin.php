<?php
	class Admin extends CI_Controller {
		public function index($offset = 0){	
			$this->load->view('admin/index');
		}
		
		public function insert_blog(){
			// Upload Image
			$config['upload_path'] = './assets/images/posts';
			$config['allowed_types'] = 'gif|jpg|png|jpeg';
			$config['max_size'] = '2048';
			$config['max_width'] = '2000';
			$config['max_height'] = '2000';

			$this->load->library('upload', $config);
			$this->upload->initialize($config); //Make this line must be here.

			if(!$this->upload->do_upload('image')){
				$errors = array('error' => $this->upload->display_errors());
				$post_image = 'noimage.jpg';
			} else {
				$data = array('upload_data' => $this->upload->data());
				$post_image = $_FILES['image']['name'];
			}
			$this->Admin_model->inser_blog_data($post_image);
			redirect('admin');
		}

		public function insert_listing(){
			// Upload Image
			$config['upload_path'] = './assets/images/posts';
			$config['allowed_types'] = 'gif|jpg|png|jpeg';
			$config['max_size'] = '2048';
			$config['max_width'] = '2000';
			$config['max_height'] = '2000';

			$this->load->library('upload', $config);
			$this->upload->initialize($config); //Make this line must be here.

			if(!$this->upload->do_upload('image')){
				$errors = array('error' => $this->upload->display_errors());
				$post_image = 'noimage.jpg';
			} else {
				$data = array('upload_data' => $this->upload->data());
				$post_image = $_FILES['image']['name'];
			}

			// Upload Image
			$config['upload_path'] = './assets/images/posts';
			$config['allowed_types'] = 'gif|jpg|png|jpeg';
			$config['max_size'] = '2048';
			$config['max_width'] = '2000';
			$config['max_height'] = '2000';

			$this->load->library('upload', $config);
			$this->upload->initialize($config); //Make this line must be here.

			if(!$this->upload->do_upload('multimedia_image')){
				$errors = array('error' => $this->upload->display_errors());
				$post_multimedia_image = 'noimage.jpg';
			} else {
				$data = array('upload_data' => $this->upload->data());
				$post_multimedia_image = $_FILES['multimedia_image']['name'];
			}

			$this->Admin_model->insert_listing_data($post_image, $post_multimedia_image);
			redirect('admin');
		}	

		public function insert_trends(){
			$this->load->library('upload');
		    $dataInfo = array();
		    
		    $files = $_FILES;
		    $cpt = count($_FILES['image']['name']);
		    
		    for($i=0; $i<$cpt; $i++) {           
		        $_FILES['image']['name']= $files['image']['name'][$i];
		        $_FILES['image']['type']= $files['image']['type'][$i];
		        $_FILES['image']['tmp_name']= $files['image']['tmp_name'][$i];
		        $_FILES['image']['error']= $files['image']['error'][$i];
		        $_FILES['image']['size']= $files['image']['size'][$i];    
		    
		        $this->upload->initialize($this->set_upload_options());
		        $this->upload->do_upload('image');
		        $dataInfo[] = $this->upload->data();
		    }

			$this->Admin_model->insert_trends_data($dataInfo);
			redirect('admin');
		}	

		private function set_upload_options(){   
		    //upload an image options
		    $config = array();
		    $config['upload_path'] = './assets/images/posts';
		    $config['allowed_types'] = 'gif|jpg|png|jpeg';
		    $config['max_size'] = '2048';
			$config['max_width'] = '2000';
			$config['max_height'] = '2000';

		    return $config;
		}

		public function insert_agents(){
			// Upload Image
			$config['upload_path'] = './assets/images/posts';
			$config['allowed_types'] = 'gif|jpg|png|jpeg';
			$config['max_size'] = '2048';
			$config['max_width'] = '2000';
			$config['max_height'] = '2000';

			$this->load->library('upload', $config);
			$this->upload->initialize($config); //Make this line must be here.

			if(!$this->upload->do_upload('image')){
				$errors = array('error' => $this->upload->display_errors());
				$post_image = 'noimage.jpg';
			} else {
				$data = array('upload_data' => $this->upload->data());
				$post_image = $_FILES['image']['name'];
			}
			$this->Admin_model->insert_agents($post_image);
			redirect('admin');
		}

	}
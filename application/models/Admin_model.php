<?php
	class Admin_model extends CI_Model{
		public function __construct(){
			$this->load->database();
		}

		public function inser_blog_data($photo) {
			$multimedia_data = array(
				'media_file' => base_url().'assets/images/posts/'.$photo,
			);

			$this->db->insert('multimedia', $multimedia_data);
			$this->db->limit(1);
			$this->db->order_by('multimedia.multimedia_id', 'DESC');			
			$query = $this->db->get('multimedia');

			$added_image = $query->result_array();
			$added_image_id = $added_image[0]['multimedia_id'];

			$blog_data = array(
				'title'         => $this->input->post('title'),
				'post'          => $this->input->post('post'),
				'multimedia_id' => $added_image_id,
				'author_id'		=> $this->session->userdata('user_id'),
				'created_on'	=> date("d m Y"),
			);
			
			// Insert user
			return $this->db->insert('blogs', $blog_data);
		}
		
		public function insert_listing_data($photo, $post_multimedia_image) {
			$multimedia_data = array(
				'media_file' => base_url().'assets/images/posts/'.$photo,
			);

			$this->db->insert('multimedia', $multimedia_data);
			$this->db->limit(1);
			$this->db->order_by('multimedia.multimedia_id', 'DESC');			
			$query = $this->db->get('multimedia');

			$added_image = $query->result_array();
			$added_image_id = $added_image[0]['multimedia_id'];

			$multimedia_data = array(
				'maps_file' => base_url().'assets/images/posts/'.$post_multimedia_image,
			);

			$this->db->insert('maps', $multimedia_data);
			$this->db->limit(1);
			$this->db->order_by('maps.map_id', 'DESC');			
			$query = $this->db->get('maps');

			$maps_image = $query->result_array();
			$added_maps_id = $maps_image[0]['map_id'];

			$payment_data = array(
				'total_price' 		=> $this->input->post('total_price'),
				'initial_deposit' 	=> $this->input->post('initial_deposit'),
				'installment_plan' 	=> $this->input->post('installment_plan'),
			);

			$this->db->insert('payment', $payment_data);
			$this->db->limit(1);
			$this->db->order_by('payment.payment_id', 'DESC');			
			$query = $this->db->get('payment');
			$payment_id = $query->result_array()[0]['payment_id'];
			
			$property_data = array(
				'name'           => $this->input->post('name'),
				'overview'       => $this->input->post('overview'),
				'multimedia_id'  => $added_image_id,
				'trends'         => $this->input->post('trends'),
				'trend_id'       => 1,
				'size'           => $this->input->post('size'),
				'number_bedroom' => $this->input->post('number_bedroom'),
				'payment_id'     => $payment_id,
				'maps_id'        => $added_maps_id,
				'latitude'       => $this->input->post('latitude'),
				'longitude'      => $this->input->post('longitude'),
				'type'           => $this->input->post('type'),
				'created_on'     => date("d m Y"),
			);
			
			// Insert user
			return $this->db->insert('property', $property_data);
		}

		public function insert_trends_data($photo){
			foreach ($photo as $key => $photo_value) {
				$multimedia_data = array(
					'media_file' => base_url().'assets/images/posts/'.$photo_value['file_name'],
				);
				$this->db->insert('multimedia', $multimedia_data);
				$this->db->limit(1);
				$this->db->order_by('multimedia.multimedia_id', 'DESC');			
				$query = $this->db->get('multimedia');

				$added_image[] = $query->result_array();
			}
				
			$id_array = '';

			foreach ($added_image as $key => $added_image_value) {
				$id_array = $id_array.', '.$added_image_value[0]['multimedia_id'];
			}

			$listings_data = array(
				'name'           => $this->input->post('name'),
				// 'size'       	 => $this->input->post('size'),
				// 'category'       => $this->input->post('category'),
				'trends_item'    => $id_array,
				'created_on'     => date('d m Y'),
			);

			// Insert user
			return $this->db->insert('trends_listing', $listings_data);
		}

		public function insert_agents($photo){
			$multimedia_data = array(
				'media_file' => base_url().'assets/images/posts/'.$photo,
			);

			$this->db->insert('multimedia', $multimedia_data);
			$this->db->limit(1);
			$this->db->order_by('multimedia.multimedia_id', 'DESC');			
			$query = $this->db->get('multimedia');
			$added_image = $query->result_array();
			$added_image_id = $added_image[0]['multimedia_id'];

			$contact_data = array(
				'phone_number'    => $this->input->post('contact'),
			);

			// $this->load->d($added_image_id);die;

			$this->db->insert('contacts', $contact_data);
			$this->db->limit(1);
			$this->db->order_by('contacts.id', 'DESC');			
			$query = $this->db->get('contacts');
			$contact_id = $query->result_array()[0]['id'];

			$agent_data = array(
				'name'         	=> $this->input->post('name'),
				'contact_id'   	=> $contact_id,
				'multimedia_id' => $added_image_id,
				'created_on'	=> date("d m Y"),
			);
			
			// Insert user
			return $this->db->insert('agent_builder', $agent_data);
		}
	}


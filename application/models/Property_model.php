<?php
	class Property_model extends CI_Model{
		public function __construct(){
			$this->load->database();
		}

		public function get_latest_properties($slug = FALSE, $limit = 2, $offset = FALSE) {
			if($limit){
				$this->db->limit($limit, $offset);
			}

			$this->db->order_by('property.id', 'DESC');
			$this->db->join('multimedia', 'property.multimedia_id = multimedia.multimedia_id');
			$this->db->join('payment', 'property.payment_id = payment.payment_id ');
			
			if ($slug) {
				$query = $this->db->get_where('property', array('city' => $slug));
			} else {
				$query = $this->db->get('property');
			}

			// return the query 
			return $query->result_array();
		}
	
		public function get_individual_property_details($propertyId = null) {
			$this->db->join('payment', 'property.payment_id = payment.payment_id ');
			$this->db->join('trends', 'property.trend_id = trends.trend_id ');
			$query = $this->db->get_where('property', array('id' => $propertyId));
			return $query->row_array();
		}
		
	}
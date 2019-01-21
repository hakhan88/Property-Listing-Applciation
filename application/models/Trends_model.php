<?php
	class Trends_model extends CI_Model{
		public function __construct(){
			$this->load->database();
		}


		public function get_latest_trends($slug = FALSE, $limit = 2, $offset = FALSE) {
			if($limit){
				$this->db->limit($limit, $offset);
			}

			$this->db->order_by('trends_listing.trends_listing_id', 'DESC');
			$query = $this->db->get('trends_listing');

			// return the query 
			return $query->result_array();
		}
	
		public function get_individual_trends($trendId = null) {
			$query = $this->db->get_where('trends_listing', array('trends_listing_id' => $trendId));
			return $query->row_array();
		}
		
	}
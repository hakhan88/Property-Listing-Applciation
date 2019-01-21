<?php
	class Maps_model extends CI_Model{
		public function __construct(){
			$this->load->database();
		}

		public function get_maps($mapsId = null) {
			$query = $this->db->get_where('maps', array('map_id' => $mapsId));
			return $query->result_array();
		}	
	}
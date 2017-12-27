<?php
	class Multimedia_model extends CI_Model{
		public function __construct(){
			$this->load->database();
		}

		public function get_multimedia($multimediaId = null) {
			$query = $this->db->get_where('multimedia', array('multimedia_id' => $multimediaId));
			return $query->result_array();
		}
	}
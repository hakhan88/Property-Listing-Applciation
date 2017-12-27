<?php
	class Graph_trend_model extends CI_Model{
		public function __construct(){
			$this->load->database();
		}

		public function get_graph($graphId = null) {
			$query = $this->db->get_where('graph', array('graph_id' => $graphId));
			return $query->result_array();
		}
	}
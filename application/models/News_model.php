<?php
	class News_model extends CI_Model{
		public function __construct(){
			$this->load->database();
		}

		public function get_latest_news() {
			$this->db->limit(2);
			$this->db->order_by('news.id', 'DESC');
			$this->db->join('users', 'news.author_id = users.id');
			$query = $this->db->get('news');

			// return the query 
			return $query->result_array();
		}
	}
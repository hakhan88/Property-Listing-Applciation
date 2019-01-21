<?php
	class Forum_model extends CI_Model{
		public function __construct(){
			$this->load->database();
		}

		public function get_latest_forum($slug = FALSE, $limit = 2, $offset = FALSE) {
			if($limit){
				$this->db->limit($limit, $offset);
			}
			
			$this->db->limit($limit);
			$this->db->order_by('forum.forum_id', 'DESC');
			$this->db->join('multimedia', 'multimedia.multimedia_id = forum.multimedia_id');
			$this->db->join('users', 'users.id = forum.forum_created_by');
			$query = $this->db->get('forum');

			// return the query 
			return $query->result_array();
		}

		public function get_individual_forum ($slug = null) {
			// $this->db->join('users', 'users.id = blogs.author_id');
			$query = $this->db->get_where('forum', array('forum_id' => $slug));
			return $query->row_array();
		}

	}

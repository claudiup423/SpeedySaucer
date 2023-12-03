extends Node2D

func _on_maze_body_exited(body):
	var sceneTree = get_tree()
	sceneTree.reload_current_scene()

extends Node3D

# Called when the node enters the scene tree for the first time.
func _ready():
	setup_ground_collision()
	setup_sphere_collision()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func setup_ground_collision():
	var ground = $ground
	ground.collision_layer = 1
	ground.collision_mask = 1

# For the sphere (RigidBody3D)
func setup_sphere_collision():
	var sphere = $testSphere
	sphere.collision_layer = 1
	sphere.collision_mask = 1

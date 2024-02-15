extends RigidBody3D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
##func update_collision_shape_to_match_mesh():
##var mesh_instance = $testBallMesh as MeshInstance3D
##var collision_shape = $testBallCollision as CollisionShape3D
##if mesh_instance.mesh is SphereMesh and collision_shape.shape is SphereShape3D:
##var sphere_mesh = mesh_instance.mesh as SphereMesh
##var sphere_shape = collision_shape.shape as SphereShape3D
##

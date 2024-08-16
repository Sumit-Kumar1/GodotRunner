#script for camera to follow the player
extends Marker3D

var playerPOS : Basis
var camPOS : Basis
var offset= Vector3(0,13,2)
var offsetAngle = Quaternion(Vector3(1,0,0), -30.0) # the rotation in x axis of -30 deg

func _ready():
	camPOS = $Camera3D.basis
	var player = get_parent().find_child("Player") 



func _process(delta):
	# get the current transfrom and set the transfrom to the camera
	pass
	

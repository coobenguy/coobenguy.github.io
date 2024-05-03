extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	OS.shell_open("https://download-directory.github.io/?url=https%3A%2F%2Fgithub.com%2Fcoobenguy%2Fcoobenguy.github.io%2Ftree%2Fmain%2FDownloadables%2F1.20%2520mods")

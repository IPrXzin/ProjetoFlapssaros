image_xscale += 0.1
image_yscale = image_xscale

image_alpha = lerp(image_alpha, 0 ,0.3)

hspeed = -1
vspeed = -3

if(image_alpha <= 0.1){
	instance_destroy(self)
}
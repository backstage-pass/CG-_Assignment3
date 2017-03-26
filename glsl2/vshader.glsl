#version 150

in vec4 vPosition;
in vec4 vColor;
out vec4 color;

uniform vec3 theta;

void main()
{
	// TO DO
	// Compute the sines and cosines of theta for each of
	// the three axes in one computation.
	vec3 angles = radians( theta );
	vec3 c = cos( angles );
	vec3 s = sin( angles );

	// Remember: this matrix is a column-major
	mat4 rx = mat4( 1.0, 0.0, 0.0, 0.0,
					0.0, c.x, -s.x, 0.0,
					0.0, s.x, c.x, 0.0,
					0.0, 0.0, 0.0, 1.0 );
	
	color = vColor;
	gl_Position = rx *  vPosition;

}
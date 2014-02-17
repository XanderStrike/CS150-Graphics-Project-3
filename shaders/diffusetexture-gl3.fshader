#version 130

uniform vec3 uLight, uColor;  // position and color of light
uniform sampler2D uTexUnit0;

in vec3 vNormal;
in vec3 vPosition;
in vec2 vTexCoord0;

out vec4 fragColor;

void main() {
  vec3 tolight = normalize(uLight - vPosition);
  vec3 normal = normalize(vNormal);

  float diffuse = max(0.1, dot(normal, tolight));

  vec4 texColor0 = texture(uTexUnit0, vTexCoord0);

  fragColor.r = (diffuse * uColor.r * texColor0.r);
  fragColor.g = (diffuse * uColor.g * texColor0.g);
  fragColor.b = (diffuse * uColor.b * texColor0.b);
  fragColor.a = 1.0;
}

#version 300 es

precision highp float;

in vec2 aPosition;
in vec2 aTextureCoord;
out vec2 uv;

void main() {
  uv = aTextureCoord;
  gl_Position = vec4(aPosition, 0.0, 1.0);
}
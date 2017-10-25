uniform vec3 color;
attribute vec3 barycentric;
varying vec3 vColor;

void main() {
    vColor = color;
    gl_Position = projectionMatrix * modelViewMatrix * vec4( position, 1.0 );
}

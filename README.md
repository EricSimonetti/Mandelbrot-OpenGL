# Mandelbrot-OpenGL
A program that generates the Mandelbrot set fractal and allows you to zoom in on it made using openGL. Currently a work in progress as shaders need to be optimized. This program is designed to be able to generate extreme zooms on the Mandelbrot set. It's programmed to go past double precision, as I implemented my own quad precision once you zoom in far enough. This does take a long time, due to the number of calculations run, but it can and will be optimized in the future.

here's some images I've generated using the program (each one is a deeper zoom)
![image](https://user-images.githubusercontent.com/56443205/113062728-353e8d80-9182-11eb-847f-3b34b45e79c6.png)

![image](https://user-images.githubusercontent.com/56443205/113063710-bf3b2600-9183-11eb-89c6-5f8e8811164a.png)

![image](https://user-images.githubusercontent.com/56443205/113062953-8c446280-9182-11eb-80f2-04958080cbcd.png)

![image](https://user-images.githubusercontent.com/56443205/113063012-a0885f80-9182-11eb-8dd1-301cce1913f7.png)

![image](https://user-images.githubusercontent.com/56443205/113063072-b26a0280-9182-11eb-8821-86d19f784de2.png)

![image](https://user-images.githubusercontent.com/56443205/113063109-c0b81e80-9182-11eb-9c4b-e05453cc4aeb.png)

![image](https://user-images.githubusercontent.com/56443205/113063201-e80eeb80-9182-11eb-9525-781e573770a4.png)

![image](https://user-images.githubusercontent.com/56443205/113063313-1ab8e400-9183-11eb-93bc-be663500bfe3.png)

![image](https://user-images.githubusercontent.com/56443205/113063385-3ae8a300-9183-11eb-8f48-654cc29b2260.png)

![image](https://user-images.githubusercontent.com/56443205/113063453-55228100-9183-11eb-9aca-2fa61abf8e9f.png)

![image](https://user-images.githubusercontent.com/56443205/113063493-65d2f700-9183-11eb-8238-1f5b750e789a.png)

![image](https://user-images.githubusercontent.com/56443205/113063526-75ead680-9183-11eb-94f0-670592e77b7f.png)

![image](https://user-images.githubusercontent.com/56443205/113063640-a763a200-9183-11eb-8d8d-e21097b9539d.png)

![image](https://user-images.githubusercontent.com/56443205/113063776-db3ec780-9183-11eb-946a-cf0e806ec102.png)

![image](https://user-images.githubusercontent.com/56443205/113064006-383a7d80-9184-11eb-8bcf-c5cd2ab7b9eb.png)

![image](https://user-images.githubusercontent.com/56443205/113064043-47213000-9184-11eb-828a-f26fd6c8eacf.png)

![image](https://user-images.githubusercontent.com/56443205/113064106-65872b80-9184-11eb-806b-f5bc7d443d15.png)

Found a minibrot! (this is the term used for copies of the Mandelbrot set found within it) I'm fairly sure this image would look exactly like a tiny mandelbrot if I had run more iterations to check if a point was in the set. As you zoom in farther and farther you need to iterate more times to get an accurate picture.
![image](https://user-images.githubusercontent.com/56443205/113064145-7637a180-9184-11eb-8885-4231de751be1.png)

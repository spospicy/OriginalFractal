public void setup()
{
	size(1000,1000);
}
public void draw()
{
	background(0);
	fractal(500,500,500);
}
public void fractal(float x, float y, float rad)
{
	ellipse(x,y,rad,rad);
	if(rad>20)
	{
		fractal(x-rad/2,y,rad/2);
		fractal(x+rad/2,y,rad/2);
		fractal(x,y-rad/2,rad/2);
		fractal(x,y+rad/2,rad/2);
	}
}
class Stars //note that this class does NOT extend Floater
{
	private int sX, sY;
	private int myColor = (int)(Math.random()*255)+1;
	private int myColor1 = (int)(Math.random()*255)+1;
	private int myColor2 = (int)(Math.random()*255)+1;
	public Stars()
	{
  		sX = (int)(Math.random()*400)+1;
  		sY = (int)(Math.random()*350)+1;
	}
	/*public void setsX(int x){sX = x;}
	public int getsX(){return sX;}
	public void setsY(int y){sY = y;}
	public int getsY(){return sY;}*/

	public void show()
	{
		noStroke();
		fill(myColor, myColor1, myColor2);
		rect(sX, sY, 2, 2);
	}
}

class Squares extends Stars
{
	private int sX, sY;
	private int myColor = (int)(Math.random()*255)+1;
	private int myColor1 = (int)(Math.random()*255)+1;
	private int myColor2 = (int)(Math.random()*255)+1;
	public Squares()
	{
  		sX = (int)(Math.random()*400)+1;
  		sY = (int)(Math.random()*350)+1;
	}
	public void show()
	{
		noStroke();
		fill(myColor, myColor1, myColor2);
		rect(sX, sY, 3, 3);
	}
}

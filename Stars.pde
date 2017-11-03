class Stars //note that this class does NOT extend Floater
{
	private int sX, sY;
	public Stars()
	{
  		sX = (int)(Math.random()*400)+1;
  		sY = (int)(Math.random()*350)+1;
	}
	public void setsX(int x){sX = x;}
	public int getsX(){return sX;}
	public void setsY(int y){sY = y;}
	public int getsY(){return sY;}

	public void show()
	{
		noStroke();
		fill((float)(Math.random()*105)+150, (float)(Math.random()*80)+20, (float)(Math.random()*150)+10);
		rect(sX, sY, 3, 3);
	}
}

class Squares extends Stars
{
	private int sX, sY;
	public Squares()
	{
  		sX = (int)(Math.random()*400)+1;
  		sY = (int)(Math.random()*350)+1;
	}
	public void show()
	{
		noStroke();
		//fill((float)((Math.random()*20)+150), 0, 0);
		rect(sX, sY, 3, 3);
	}
}
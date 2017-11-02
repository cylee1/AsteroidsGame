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
		fill(0, 0, (float)((Math.random()*30)+200), 150);
		noStroke();
		rect(sX, sY, 4, 4);
		fill((float)((Math.random()*20)+150), 0, 0, 150);
		rect(sX, sY, 3, 3);
	}
}

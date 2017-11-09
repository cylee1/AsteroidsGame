class Asteroid extends Floater
{
	public int rotSpeed = (int)(Math.random()*14)-7;
	public Asteroid()
	{
		corners = 4;
		int [] xC = {-8, -8, 8, 8};
		int [] yC = {-8, 8, 8, -8}; 
		xCorners = xC;
		yCorners = yC;
		myColor = (int)(Math.random()*15)+100;
		myColor1 = (int)(Math.random()*15)+100;
		myColor2 = (int)(Math.random()*15)+100;
		myCenterX = (Math.random()*400)+1;
		myCenterY = (Math.random()*350)+1;
		myDirectionX = (int)(Math.random()*2)-1;
		myDirectionY = (int)(Math.random()*2)-1;	
		myPointDirection = (int)(Math.random()*360)+1;
	}
	public void move ()
	{  
		turn(rotSpeed);
		super.move();
	}
	public void setX(int x){myCenterX = x;}
	public int getX(){return (int)myCenterX;}
	public void setY(int y){myCenterY = y;}
	public int getY(){return (int)myCenterY;}
	public void setDirectionX(double x){myDirectionX = x;}
	public double getDirectionX(){return (int)myDirectionY;}
	public void setDirectionY(double y){myDirectionY = y;}
	public double getDirectionY(){return (int)myDirectionX;}
	public void setPointDirection(int degrees){myPointDirection = degrees;}
	public double getPointDirection(){return myPointDirection;}
}

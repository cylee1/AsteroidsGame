class Asteroid extends Floater
{
	private int myColor = (int)(Math.random()*15)+100;
	private int myColor1 = (int)(Math.random()*15)+100;
	private int myColor2 = (int)(Math.random()*15)+100;
	private int myPointDirection = (int)(Math.random()*360)+1;
	public Asteroid()
	{
		myCenterX = (Math.random()*400)+1;
		myCenterY = (Math.random()*350)+1;
		myDirectionX = (int)(Math.random()*0.5)-0.5;
		myDirectionY = (int)(Math.random()*0.5)-0.5;
	}
	public void move ()   //move the floater in the current direction of travel
	{  
		//change the x and y coordinates by myDirectionX and myDirectionY
		myCenterX += myDirectionX;    
		myCenterY += myDirectionY;     

		//wrap around screen
		if(myCenterX >width)
		{     
			myCenterX = 0;    
		}    
		else if (myCenterX<0)
		{   
			myCenterX = width;    
		}    
		if(myCenterY >height)
		{    
			myCenterY = 0;    
		} 
		else if (myCenterY < 0)
		{     
			myCenterY = height;    
		}   
	}
	public void show()
	{
		noStroke();
		fill(myColor, myColor1, myColor2);
		rect((int)myCenterX, (int)myCenterY, 15, 15);
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

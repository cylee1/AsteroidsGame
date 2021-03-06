class Spaceship extends Floater  
{   
	public Spaceship()
	{
		corners = 4;  //the number of corners, a triangular floater has 3   
		int [] xC = {-8, 16, -8, -2};
		int [] yC = {-8, 0, 8, 0}; 
		xCorners = xC;
		yCorners = yC;
		myColor = 255;   
		myColor1 = 255;   
		myColor2 = 255;   
		myCenterX = (Math.random()*400)+1;
		myCenterY = (Math.random()*350)+1;
		myDirectionX = 0;
		myDirectionY = 0;
		myPointDirection = (Math.random()*360)+1;
	}
	public void setX(int x){myCenterX = x;}
	public int getX(){return (int)myCenterX;}
	public void setY(int y){myCenterY = y;}
	public int getY(){return (int)myCenterY;}
	public void setDirectionX(double x){myDirectionX = x;}
	public double getDirectionX(){return myDirectionY;}
	public void setDirectionY(double y){myDirectionY = y;}
	public double getDirectionY(){return myDirectionX;}
	public void setPointDirection(int degrees){myPointDirection = degrees;}
	public double getPointDirection(){return myPointDirection;}
}

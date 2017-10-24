class Spaceship extends Floater  
{   
	int corners = 4;  //the number of corners, a triangular floater has 3   
	int[] xCorners = {-8, 16, -8, -2};
	int[] yCorners = {-8, 0, 8, 0}; 
	int myColor = 0;   
	double myCenterX, myCenterY; //holds center coordinates   
	double myDirectionX, myDirectionY; //holds x and y coordinates of the vector for direction of travel   
	double myPointDirection;
	public Spaceship()
	{
		
	}
	public void setX(int x){myCenterX = x;}
	public int getX(){return myCenterX;}
	public void setY(int y){myCenterX = y;}
	public int getY(){return myCenterY;}
	public void setDirectionX(double x){myDirectionX = x;}
	public double getDirectionX(){return myDirectionY;}
	public void setDirectionY(double y){myDirectionY = y;}
	public double getDirectionY(){return myDirectionX;}
	public void setPointDirection(int degrees){getPointDirection = degrees;}
	public double getPointDirection(){return getPointDirection;}
}
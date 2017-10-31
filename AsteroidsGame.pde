Spaceship bob = new Spaceship();
public void setup() 
{
  size(400,350);
}
public void draw() 
{
	background(0);
  	bob.show();
  	bob.move();
}
public void keyPressed()
{
	if(key == UP)
	{
		bob.move();
	}
/*	else if(key == LEFT)
	{

	}
	else if(key == RIGHT)
	{

	}
	else if(key == SPACE)
	{
		myCenterX = (Math.random()*400)+1;
		myCenterY = (Math.random()*350)+1;
		myPointDirection = (Math.random()*360)+1;
	}*/
	else
	{
		bob.move();
	}
}
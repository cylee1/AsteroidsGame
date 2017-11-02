Spaceship bob = new Spaceship();
Stars [] squares = new Stars[150];
public void setup() 
{
	size(400,350);
	for(int i = 0; i < squares.length; i++)
	{
		squares[i] = new Stars();
	}
}
public void draw() 
{
	background(0);
  	bob.show();
  	bob.move();
  	for(int i = 0; i < squares.length; i++)
	{
		squares[i].show();
	}
}
public void keyPressed()
{
	if(key == 'w')
	{
		bob.accelerate(0.2);
	}
	else if(key == 'a')
	{
		bob.turn(-6);
	}
	else if(key == 'd')
	{
		bob.turn(6);
	}
	/*else if(key == 'q')
	{

	}*/
	else
	{
		bob.move();
	}
}
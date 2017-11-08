Spaceship bob = new Spaceship();
Stars [] squares = new Stars[200];
Stars [] squares1 = new Squares[50];
Asteroid [] rocks = new Asteroid[10];
public void setup() 
{
	size(400,350);
	for(int i = 0; i < squares.length; i++)
	{
		squares[i] = new Stars();
	}
	for(int i = 0; i < squares1.length; i++)
	{
		squares1[i] = new Squares();
	}
	for(int i = 0; i < rocks.length; i++)
	{
		rocks[i] = new Asteroid();
	}
	
}
public void draw() 
{
	background(0);
  	for(int i = 0; i < squares.length; i++)
	{
		squares[i].show();
	}
	for(int i = 0; i < squares1.length; i++)
	{
		squares1[i].show();
	}
	for(int i = 0; i < rocks.length; i++)
	{
		rocks[i].show();
		rocks[i].move();
		rocks[i].turn(1);
	}
	bob.show();
  	bob.move();
}
public void keyPressed()
{
	if(key == 'w')
	{
		bob.accelerate(0.5);
	}
	else if(key == 'a')
	{
		bob.turn(-7);
		bob.move();
	}
	else if(key == 'd')
	{
		bob.turn(7);
		bob.move();
	}
	else if(key == 'q')
	{
		bob.setDirectionX(0);
		bob.setDirectionY(0);
		bob.setX((int)(Math.random()*400)+1);
		bob.setY((int)(Math.random()*350)+1);
		bob.setPointDirection((int)(Math.random()*360)+1);
	}
	else
	{
		bob.move();
	}
}

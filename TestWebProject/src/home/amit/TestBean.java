package home.amit;

public class TestBean implements IPerson{
	public TestBean(){}
	
	private String name="defaultname";
	private int age = 25;
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}

	
	
	
}

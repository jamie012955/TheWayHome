package tw.edu.nuk.java2.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="animals")
public class animals{
	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private long num;
	
	@Column(length=10)
	private String gender;
	
	@Column(length=20)
	private String category;
	
	@Column(length=40)
	private String findregion;
	
	@Column(length=11)
	private int age;
	
	@Column(length=20)
	private String color;
	
	@Column(length=45)
	private String address;


	public long getNum() {
		return num;
	}

	public void setNum(long num) {
		this.num = num;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getFindregion() {
		return findregion;
	}

	public void setFindregion(String findregion) {
		this.findregion = findregion;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

}

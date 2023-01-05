package sarvam.ai;

public class Attributes {
	
	private String phone;
	private String text;
	private String type;
	public Attributes(String phone, String text, String type) {
		super();
		this.phone = phone;
		this.text = text;
		this.type = type;
	}
	public Attributes() {
		super();
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getText() {
		return text;
	}
	public void setText(String text) {
		this.text = text;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	@Override
	public String toString() {
		return "Attributes [phone=" + phone + ", text=" + text + ", type=" + type + ", getPhone()=" + getPhone()
				+ ", getText()=" + getText() + ", getType()=" + getType() + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}
	
	
}

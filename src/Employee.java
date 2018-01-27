import com.opensymphony.xwork2.ActionSupport;


public class Employee extends ActionSupport{
	private int id;
	private String name;
	private String city[];
	private String states[];
	
	public String[] getCity() {
		return city;
	}
	public void setCity(String[] city) {
		this.city = city;
	}
	public String[] getStates() {
		return states;
	}
	
	public void setStates(String[] states) {
		this.states = states;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		/*
		if(name.isEmpty() || name==null || id<=0){
				//return ERROR;
			addActionError("Some error exists in the fields");
			addActionMessage("Error........................");
				return INPUT;
				}*/
		if(id<=0){
			//addFieldError("id","id is -ve or zero");
			addFieldError("id", getText("id.required"));
			return INPUT;}
		else if(name.isEmpty() || name==null){
			//addFieldError("name", "name is blank or null");
			addFieldError("name", getText("name.required"));
			return INPUT;}
		else if(city.length<=0){
			//addFieldError("city", "please enter city name");
			addFieldError("city",getText("city.required"));
			return INPUT;}
		else if(states.length<=0){
			addFieldError("states", "Enter state name");
			return INPUT;}
		else
				return SUCCESS;
		}

	
}

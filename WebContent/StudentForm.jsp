<%@taglib uri="/struts-tags" prefix="s" %>
<s:form action="login">

<s:actionerror/>
<s:actionmessage/>
	
	<s:textfield name="id" key="id.value" />
	<s:textfield name="name" key="name.value" > </s:textfield>
	<s:select list="{'--select--','Bhubaneswar','Cuttak','Puri','Rourkela','Konark'}" name="city" key="city.value"></s:select>
	<s:checkboxlist list="{'Odisha','Jharkhand','Bihar','Delhi'}" name="states" key="states.value"></s:checkboxlist>
	
	
	
	<!-- 
	<s:textfield name="id" label="Enter id"> </s:textfield>  
	<s:textfield name="name" label="Enter name"> </s:textfield>
	<s:select list="{'--select--','Bhubaneswar','Cuttak','Puri','Rourkela','Konark'}" name="city" label="Select city"></s:select>
	<s:checkboxlist list="{'Odisha','Jharkhand','Bihar','Delhi'}" name="states" label="Select state"></s:checkboxlist>   -->
	
	<s:submit value="Send"></s:submit>
	<s:reset value="Cancel"></s:reset>

</s:form>
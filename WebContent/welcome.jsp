<%@taglib uri="/struts-tags" prefix="s" %>
	<h1><b>Welcome to the Site.....</b></h1>
<!-- ID is <s:property value="id"/><br>
Name is <s:property value="name"/><br>
City is <s:property value="city"/><br>
State is <s:property value="states"/><br>-->


<s:text name="id.output" ></s:text>
<s:property value="id"></s:property><br>

<s:text name="name.output" ></s:text>
<s:property value="name"></s:property><br>

<s:text name="city.output" ></s:text>
<s:property value="city"></s:property><br>

<s:text name="state.output" ></s:text>
<s:property value="states"></s:property><br>
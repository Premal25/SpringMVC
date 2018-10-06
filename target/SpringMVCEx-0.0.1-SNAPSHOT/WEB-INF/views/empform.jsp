<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
    <head>
    </head>
    <body>
    <h2> </h2>
        <h3>Welcome, Enter The Employee Details</h3>
        <form:form method="POST" action="/save" modelAttribute="command">
             <table>
              <tr>
                    <td><form:label path="id">Id</form:label></td>
                    <td><form:input path="id"/></td>
                </tr>
                <tr>
                    <td><form:label path="name">Name</form:label></td>
                    <td><form:input path="name"/></td>
                </tr>
                <tr>
                    <td><form:label path="id">Id</form:label></td>
                    <td><form:input path="id"/></td>
                </tr>
                <tr>
                    <td><form:label path="salary">Salary</form:label></td>
                    <td><form:input path="salary"/></td>
                </tr>
                <tr>
                    <td><form:label path="designation">Designation</form:label></td>
                    <td><form:input path="designation"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form:form>
    </body>
</html>
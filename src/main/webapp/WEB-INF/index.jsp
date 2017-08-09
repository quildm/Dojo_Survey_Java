<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<form action="results" method="POST">
<p>name: <input type ="text" name="name">
</p>
<p>location:<select name='location' id='location'>
          <option value="Man José">San Jose</option>
          <option value="Seattle">Seattle</option>
          <option value="LA">Los Angeles</option>
          <option value="Dallas">Dallas</option>
          <option value="Washington DC">Washington DC</option>
          <option value="Chicago">Chicago</option>
          <option value="Tulsa">Tulsa</option>
      </select><br>
</p>
<p>Favorite Language:<select name='flang' id='flang'>
          <option value="Javascript">Javascript</option>
          <option value="Python">Python</option>
          <option value="C#">C#</option>
          <option value="Ruby">Ruby on Rails</option>
          <option value="Java">Java</option>
      </select>
</p> 
<p>comment: <textarea name="comment" rows="3" cols="20"></textarea>
</p>
<input type="submit" value="Submit">
</form>
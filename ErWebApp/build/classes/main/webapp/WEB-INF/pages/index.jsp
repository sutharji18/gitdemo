<html>
 <!-- <h1>sample Example</h1>
 
// <h3>Message : ${message}</h3>
// <h3>Counter : ${counter}</h3>	-->



<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src = "http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body ng-app="">

<div class="container" >
  <h2>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspPREDICTIVE ANALYTICS</h2>
  <form name="PAform" role="form" action="http://ustr-erl-7330:8081/Analytics4/rest/Service/BorderCrossing" method="get">
    <div class="form-group">
      <label for="name">Names:</label>
      <input type="text" class="form-control" name="name" placeholder="Enter the name"  ng-model="name" style="width: 300px" required=""/>
     <span ng-show="PAform.name.$touched && PAform.name.$invalid"><p style="color:red">Name is required.</p></span>
      </div>
     
      
      <div class="form-group">
      <label for="age">Age:</label>
      <input type="number" class="form-control" name="age" ng-model="age" maxlength="3" size="3" placeholder="Enter the age" style="width: 300px" required>
          <span ng-show="PAform.age.$touched && PAform.age.$invalid"><p style="color:red">Age is required.</p></span>
      </div>
      
      
      
  <label for="gender">Gender:</label>
    <div class="radio">
       <label class="radio-inline">
      <input type="radio" name="gender" value="MALE" checked >Male
           
    </label>
    <label class="radio-inline">
      <input type="radio" name="gender" value="FEMALE" >Female
    </label>
    </div>
    
      
      <label for="nationality" >Nationality:</label>
      <div>
      <select name="nationality" class="form-control" style="width: 300px">
  <option value="INDIAN">Indian</option>
  <option value="PAKISTANI">Pakistani</option>
  <option value="AMERICAN">American</option>
  <option value="AUSTRALIAN">Australian</option>
</select>
    </div>
      <label for="maritalstatus">Martial Status:</label>
    <div class="radio">
       <label class="radio-inline">
      <input type="radio" name="maritalstatus" value="MARRIED"  >Married
    </label>
    <label class="radio-inline">
      <input type="radio" name="maritalstatus" value="UNMARRRIED" checked>Unmarried
    </label>
    <label class="radio-inline">
      <input type="radio" name="maritalstatus" value="DIVORCED" >Divorced
    </label>
    </div>
      
    <label for="education" >Education:</label>
      <div>
      <select name="education" class="form-control" style="width: 300px">
  <option value="SECONDARY">SECONDARY</option>
  <option value="HIGHER SECONDARY">HIGHER SECONDARY</option>
  <option value="UNDER GRADUATE">UNDER GRADUATE</option>
  <option value="POST GRADUATE">POST GRADUATE</option>
</select>
    </div>
      
       <div class="form-group">
      <label for="frequency">Frequency:</label>
      <input type="number" class="form-control" name="frequency" ng-model="frequency" maxlength="3" size="3" placeholder="Enter the frequency of Border Crossing" style="width: 300px" required>
          <span ng-show="PAform.frequency.$touched && PAform.frequency.$invalid"><p style="color:red">Frequency is required.</p></span>
      </div>
      
      <label for="algorithm">Algorithm:</label>
    <div class="radio">
       <label class="radio-inline">
      <input type="radio" name="algorithm" value="decisiontree" checked >Decision Tree
    </label>
    <label class="radio-inline">
      <input type="radio" name="algorithm" value="randomforest" >Random Forest
    </label>
        </div>
        <button type="submit" class="btn btn-success">Predict!</button>
  </form>
</div>


</body>
</html>
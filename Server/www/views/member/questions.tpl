<!DOCTYPE html>
<html>
<body>


<h2> List of questions, open and closed </a> </h2> 

<p></p>

<hr>
<table>
  %for item in data:
    Title: <b> {{item['title']}} </b>
    <br/>
    Question: <b> {{item["question"]}} </b>
    <br/>
    published at : <b> {{item['published_at']}} </b>
    <br/>
    <br/>
    Subjects:
    %for subject in item['subjects']: 
         <ul>
            <li>{{subject['name']}}</li>
         </ul>
    %end
    <br/>
    <hr>
  %end
</table>

<br> 


</body>
</html>

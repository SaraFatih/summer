<!DOCTYPE html>
<html>
<head>
  <#include "header.ftl">
</head>

<body>



<h2>Al Akhawayn University in Ifrane</h2>

    <h1>Tamazight words search engine</h1>
 ____________________________________________________________________________________________________________________________

    <h2 class="colored"> Character count</h2>
<p> You can count the frequency of characters in the Tamazight book by specifying the character in the drop down menu and clicking on the button "count". </p>
<form action="/count" method="post">
<span class="custom-dropdown big">
	    <select name="characterOne">    
	        <option>Character</option>
	        <option value="a">a</option>  
	        <option value="b">b</option>
	        <option value="g">g</option>
	        <option value="å">å</option>
	        <option value="d">d</option>  
	        <option value="ä">ä</option>
	        <option value="e">e</option>
	        <option value="f">f</option>
	        <option value="k">k</option>  
	        <option value="æ">æ</option>
	        <option value="h">h</option>
	        <option value="p">p</option>
	        <option value="o">o</option>  
	        <option value="x">x</option>
	        <option value="q">q</option>
	        <option value="i">i</option>
	        <option value="j">j</option>  
	        <option value="l">l</option>
	        <option value="m">m</option>
	        <option value="n">n</option>
	        <option value="u">u</option>
	        <option value="r">r</option>  
	        <option value="ë">ë</option>
	        <option value="v">v</option>
	        <option value="s">s</option>
	        <option value="ã">ã</option>
	        <option value="c">c</option>  
	        <option value="t">t</option>
	        <option value="ï">ï</option>
	        <option value="w">w</option>
	        <option value="y">y</option>
	        <option value="z">z</option>  
	        <option value="ç">ç</option>
	       
	    </select>
	</span>
	<input type="submit" value="Count">
  		
	
</form>
____________________________________________________________________________________________________________________________

    <h2 class="colored"> One word search</h2>
    <p> This platform enables you search for words that contain a character either in the beginning, middle or end. For that, please choose a character you wish to investigate, then choose its position. </p>
  

<span class="color-picker"></span>

<br/><br/>

<form action="/parse" method="post">
	<span class="custom-dropdown big">
	    <select name="character">    
	        <option>Character</option>
	        <option value="a">a</option>  
	        <option value="b">b</option>
	        <option value="g">g</option>
	        <option value="å">å</option>
	        <option value="d">d</option>  
	        <option value="ä">ä</option>
	        <option value="e">e</option>
	        <option value="f">f</option>
	        <option value="k">k</option>  
	        <option value="æ">æ</option>
	        <option value="h">h</option>
	        <option value="p">p</option>
	        <option value="o">o</option>  
	        <option value="x">x</option>
	        <option value="q">q</option>
	        <option value="i">i</option>
	        <option value="j">j</option>  
	        <option value="l">l</option>
	        <option value="m">m</option>
	        <option value="n">n</option>
	        <option value="u">u</option>
	        <option value="r">r</option>  
	        <option value="ë">ë</option>
	        <option value="v">v</option>
	        <option value="s">s</option>
	        <option value="ã">ã</option>
	        <option value="c">c</option>  
	        <option value="t">t</option>
	        <option value="ï">ï</option>
	        <option value="w">w</option>
	        <option value="y">y</option>
	        <option value="z">z</option>  
	        <option value="ç">ç</option>
	       
	    </select>
	</span>

	<span class="custom-dropdown big">
	    <select name="position">
	        <option>Position in word</option>
	        <option value="b">Beginning</option>  
	        <option value="m">Middle</option>
	        <option value="e">End</option>
	      
	    </select>
	</span>

	

	<input type="submit" value="Submit">
</form>
____________________________________________________________________________________________________________________________
    
    <h2 class="colored"> Two words search</h2>
    <p> Here you can search for a sequence of two words by specifying the ending of the first word and the beginning of the second word. If for example, you are looking for something like "ttinin middn", then you shall enter up to three character in the end of "ttinin". Those would be 'n', 'i' and 'n'. And you can do the same for the beginning of the word after it "middn", by specifying up to three characters 'm', 'i' and 'd'. You can choose how many characters you want to specify in the end or begnning of word, but it is up to three characters. </p>
    <form action="/secondParse" method="post">
    <div class="button-container">
   
	    <div class="wordSet-container">
	    		<h2>First word</h2>
	    		<div class="myDiv">

			    	<span class="custom-dropdown big">
				    	<select name="characterFirstOne">    
					        <option value="character">Character</option>
					        <option value="a">a</option>  
					        <option value="b">b</option>
					        <option value="g">g</option>
					        <option value="å">å</option>
					        <option value="d">d</option>  
					        <option value="ä">ä</option>
					        <option value="e">e</option>
					        <option value="f">f</option>
					        <option value="k">k</option>  
					        <option value="æ">æ</option>
					        <option value="h">h</option>
					        <option value="p">p</option>
					        <option value="o">o</option>  
					        <option value="x">x</option>
					        <option value="q">q</option>
					        <option value="i">i</option>
					        <option value="j">j</option>  
					        <option value="l">l</option>
					        <option value="m">m</option>
					        <option value="n">n</option>
					        <option value="u">u</option>
					        <option value="r">r</option>  
					        <option value="ë">ë</option>
					        <option value="v">v</option>
					        <option value="s">s</option>
					        <option value="ã">ã</option>
					        <option value="c">c</option>  
					        <option value="t">t</option>
					        <option value="ï">ï</option>
					        <option value="w">w</option>
					        <option value="y">y</option>
					        <option value="z">z</option>  
					        <option value="ç">ç</option>
				       
				    	</select>
					</span>
				</div>
				<div class="myDiv">
			    	<span id="myDropdown1" class="custom-dropdown big">
				    	<select name="characterFirstTwo">    
					        <option value="character">Character</option>
					        <option value="a">a</option>  
					        <option value="b">b</option>
					        <option value="g">g</option>
					        <option value="å">å</option>
					        <option value="d">d</option>  
					        <option value="ä">ä</option>
					        <option value="e">e</option>
					        <option value="f">f</option>
					        <option value="k">k</option>  
					        <option value="æ">æ</option>
					        <option value="h">h</option>
					        <option value="p">p</option>
					        <option value="o">o</option>  
					        <option value="x">x</option>
					        <option value="q">q</option>
					        <option value="i">i</option>
					        <option value="j">j</option>  
					        <option value="l">l</option>
					        <option value="m">m</option>
					        <option value="n">n</option>
					        <option value="u">u</option>
					        <option value="r">r</option>  
					        <option value="ë">ë</option>
					        <option value="v">v</option>
					        <option value="s">s</option>
					        <option value="ã">ã</option>
					        <option value="c">c</option>  
					        <option value="t">t</option>
					        <option value="ï">ï</option>
					        <option value="w">w</option>
					        <option value="y">y</option>
					        <option value="z">z</option>  
					        <option value="ç">ç</option>
				       
				    	</select>
					</span>
				</div>
				<div class="myDiv">
					<span id="myDropdown2" class="custom-dropdown big">
				    	<select name="characterFirstThree">    
					        <option value="character">Character</option>
					        <option value="a">a</option>  
					        <option value="b">b</option>
					        <option value="g">g</option>
					        <option value="å">å</option>
					        <option value="d">d</option>  
					        <option value="ä">ä</option>
					        <option value="e">e</option>
					        <option value="f">f</option>
					        <option value="k">k</option>  
					        <option value="æ">æ</option>
					        <option value="h">h</option>
					        <option value="p">p</option>
					        <option value="o">o</option>  
					        <option value="x">x</option>
					        <option value="q">q</option>
					        <option value="i">i</option>
					        <option value="j">j</option>  
					        <option value="l">l</option>
					        <option value="m">m</option>
					        <option value="n">n</option>
					        <option value="u">u</option>
					        <option value="r">r</option>  
					        <option value="ë">ë</option>
					        <option value="v">v</option>
					        <option value="s">s</option>
					        <option value="ã">ã</option>
					        <option value="c">c</option>  
					        <option value="t">t</option>
					        <option value="ï">ï</option>
					        <option value="w">w</option>
					        <option value="y">y</option>
					        <option value="z">z</option>  
					        <option value="ç">ç</option>
				       
				    	</select>
					</span>


				</div>
	    </div>
  
	</div>
    
    <div class="button-container">
   
	    <div class="wordSet-container">
	    	    		<h2>Second word</h2>

	    		<div class="myDiv">
			    	<span class="custom-dropdown big">
				    	<select name="characterSecondOne">    
					        <option value="character">Character</option>
					        <option value="a">a</option>  
					        <option value="b">b</option>
					        <option value="g">g</option>
					        <option value="å">å</option>
					        <option value="d">d</option>  
					        <option value="ä">ä</option>
					        <option value="e">e</option>
					        <option value="f">f</option>
					        <option value="k">k</option>  
					        <option value="æ">æ</option>
					        <option value="h">h</option>
					        <option value="p">p</option>
					        <option value="o">o</option>  
					        <option value="x">x</option>
					        <option value="q">q</option>
					        <option value="i">i</option>
					        <option value="j">j</option>  
					        <option value="l">l</option>
					        <option value="m">m</option>
					        <option value="n">n</option>
					        <option value="u">u</option>
					        <option value="r">r</option>  
					        <option value="ë">ë</option>
					        <option value="v">v</option>
					        <option value="s">s</option>
					        <option value="ã">ã</option>
					        <option value="c">c</option>  
					        <option value="t">t</option>
					        <option value="ï">ï</option>
					        <option value="w">w</option>
					        <option value="y">y</option>
					        <option value="z">z</option>  
					        <option value="ç">ç</option>
				       
				    	</select>
					</span>
				</div>
				<div class="myDiv">
			    	<span id="myDropdown3" class="custom-dropdown big">
				    	<select name="characterSecondTwo">    
					        <option value="character">Character</option>
					        <option value="a">a</option>  
					        <option value="b">b</option>
					        <option value="g">g</option>
					        <option value="å">å</option>
					        <option value="d">d</option>  
					        <option value="ä">ä</option>
					        <option value="e">e</option>
					        <option value="f">f</option>
					        <option value="k">k</option>  
					        <option value="æ">æ</option>
					        <option value="h">h</option>
					        <option value="p">p</option>
					        <option value="o">o</option>  
					        <option value="x">x</option>
					        <option value="q">q</option>
					        <option value="i">i</option>
					        <option value="j">j</option>  
					        <option value="l">l</option>
					        <option value="m">m</option>
					        <option value="n">n</option>
					        <option value="u">u</option>
					        <option value="r">r</option>  
					        <option value="ë">ë</option>
					        <option value="v">v</option>
					        <option value="s">s</option>
					        <option value="ã">ã</option>
					        <option value="c">c</option>  
					        <option value="t">t</option>
					        <option value="ï">ï</option>
					        <option value="w">w</option>
					        <option value="y">y</option>
					        <option value="z">z</option>  
					        <option value="ç">ç</option>
				       
				    	</select>
					</span>
				</div>
				<div class="myDiv">
					<span id="myDropdown4" class="custom-dropdown big">
				    	<select name="characterSecondThree">    
					        <option value="character">Character</option>
					        <option value="a">a</option>  
					        <option value="b">b</option>
					        <option value="g">g</option>
					        <option value="å">å</option>
					        <option value="d">d</option>  
					        <option value="ä">ä</option>
					        <option value="e">e</option>
					        <option value="f">f</option>
					        <option value="k">k</option>  
					        <option value="æ">æ</option>
					        <option value="h">h</option>
					        <option value="p">p</option>
					        <option value="o">o</option>  
					        <option value="x">x</option>
					        <option value="q">q</option>
					        <option value="i">i</option>
					        <option value="j">j</option>  
					        <option value="l">l</option>
					        <option value="m">m</option>
					        <option value="n">n</option>
					        <option value="u">u</option>
					        <option value="r">r</option>  
					        <option value="ë">ë</option>
					        <option value="v">v</option>
					        <option value="s">s</option>
					        <option value="ã">ã</option>
					        <option value="c">c</option>  
					        <option value="t">t</option>
					        <option value="ï">ï</option>
					        <option value="w">w</option>
					        <option value="y">y</option>
					        <option value="z">z</option>  
					        <option value="ç">ç</option>
				       
				    	</select>
					</span>
				</div>
	    </div>
    </div>
	

	<input type="submit" id="search" value="Submit for result">
</div>
  </form>
    <script src='http://ajax.googleapis.com/ajax/libs/prototype/1.7.1/prototype.js'></script>

        <script src="js/index.js"></script>
<script>
var count = 0;
function myFunction1() {
	if(count==0){
			document.getElementById('myDropdown1').style.display = "block";
			count=count+1;
		
	} else if(count==1){
		   	document.getElementById('myDropdown2').style.display = "block";
		   	count=count+1;
	}
	
}
function myFunction2() {
	if(count==2){
		   	document.getElementById('myDropdown3').style.display = "block";
		   	count=count+1;
	}
	else if(count==3){
		   	document.getElementById('myDropdown4').style.display = "block";
		   	count=count+1;
	}
}
</script>

    
    

</body>
</html>

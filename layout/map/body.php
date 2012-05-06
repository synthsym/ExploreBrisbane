<!--This is the division where the user input can be inserted-->
<div style="width:350px;" id="input">
    <h2 style="color:3322ee;">Where do you want to go?</h2>
    <br />
    <form action="#js_mapload">
        <input type="text" value="<?php $input = $_GET['q']; echo $input; ?>" />&nbsp&nbsp&nbsp<img src="src/plus_sign.png" style="width:20px;height:20px;" onclick="add_new_input(1,1,1)" id="1" /><br />
    </form>
</div>

<!--This is the division where the map or whatever drop-down thing was selected-->
<div style="width:auto;">
    
</div>
function add_new_input(type,backend,number)
{
    if(type == 1)
    {
        var i = 1;
        while (h < number)
        {
        document.getElementById('input').innerHTML("<input type='text' />&nbsp&nbsp&nbsp";
        if (backend == 1)
        {
            while (i < number)
            {
            document.getElementById(i).innerHTML'<img src="src/minus_sign.png" style="width:20px;height:20px;" onclick="subtract_old_input(1,1,'i')" id="'i'" /><br />';
            document.getElementById('input').innerHTML'<img src="src/plus_sign.png" style="width:20px;height:20px;" onclick="add_new_input(1,1,'i')" id="'i'" /><br />';
            }
        }
        i++;
        }
    }
}
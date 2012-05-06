<br />
<p style="text-align:center;">
    Welcome to ExploreBrisbane. We map your route to all the events and places you want to go. Thank You!
</p>
<form action="layout/map/index.php" style="text-align:center;">
    <input type="text" id="search" name="q" placeholder="Search..." style="display: inline-block;" />
    &nbsp&nbsp&nbsp or... &nbsp&nbsp&nbsp
    <select name="dropdown">
        <option value="Blank"> </option>
        <option value="Events" id="events_drop" name="events">Events</option>
        <option value="Points of Interest" id="poi_drop" name="poi">Points of Interest</option>
        <option value="Your recent searches" id="recent_drop" name="recent">Your recent searches</option>
    </select>
    &nbsp&nbsp&nbsp
    <script type="text/javascript" id="submit_button">
        var q = document.getElementsByName("q");
    </script>
    <input type="submit" value="Get My Map" />
</form>
</body>
</html>
<div id="historysplitter">
<div id="shotinfo">This is my shot info</div>
<div id="shotlist">This is my shot list</div>
</div>
<script>
    $('#historysplitter').splitter({sizeRight: true});
    $.get("/GetDB/history", function(data){
        $("#shotlist").html(data);
    });
</script>
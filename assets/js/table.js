   /*$(document).ready( function () {
    $('#myTable').DataTable({
    "ajaxSource": "../assets/data/test.txt",
    "columns":[
    { "data": "name" }
    ]
    });
} ); */

   $(document).ready( function () {
    $('#myTable').DataTable({
    "ajaxSource": {url:"../assets/data/survivors.json",dataSrc:"bindings.0"},
    "columns":[
        {"bindings":"callret-0.value"}    
    ]
    });
} ); 


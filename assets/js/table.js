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
    "ajaxSource": "../assets/data/survivors.json",
    "dataSrc": "results.bindings.0",

    "columns":[
        {"bindings":"callret-0.value"}    
    ]
    });
} ); 


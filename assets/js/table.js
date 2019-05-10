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
    "dataSrc": "0.data",
    "lengthMenu": [[5, 10, 25, 50, -1], [5, 10, 25, 50, "All"]],

    "columns":[
        {"data":"callret-0.value"}    
    ]
    });
} ); 

   $(document).ready( function () {
    $('#myTable2').DataTable({
    "ajaxSource": "../assets/data/thanosFight1.json",
    "dataSrc": "0.data",
    "lengthMenu": [[5, 10, 25, 50, -1], [5, 10, 25, 50, "All"]],

    "columns":[
        {"data":"name.value"}    
    ]
    });
} ); 


$(document).ready( function () {
    $('#myTable4').DataTable({
    "ajaxSource": "../assets/data/heist.json",
    "dataSrc": "data",
    "lengthMenu": [[5, 10, 25, 50, -1], [5, 10, 25, 50, "All"]],

    "columns":[
        {"data":"avenger.value"},
        {"data":"heist.value"},
       {"data":"year.value"},
        {"data":"stone.value"},        {"data":"success.value"},
    ]
    });
} ); 

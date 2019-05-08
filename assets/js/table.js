/*   $(document).ready( function () {
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
    "columns":[
    { "name": "name.value" }
    ]
    });
} );
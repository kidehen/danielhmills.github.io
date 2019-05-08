    $(document).ready( function () {
    $('#myTable').DataTable({
    "ajaxSource": "../assets/data/test.json",
    "columns":[
    { "data": "name" }
    ]
    });
} );
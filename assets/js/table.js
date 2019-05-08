    $(document).ready( function () {
    $('#myTable').DataTable({
    "ajaxSource": "../assets/data/test.txt",
    "columns":[
    {data:"results.bindings.0.name"}
    ]
    });
} );
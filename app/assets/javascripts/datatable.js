document.addEventListener("turbolinks:load", function() {
  $(function() {

    $('#stat-table').DataTable({
      "paging": true,
      "info": false,
      "lengthMenu": false,
      "pageLength": 50,
      "bLengthChange": false,
      "responsive": true,
      /*fixedHeader: {
        headerOffset: 82},*/
      "autoWidth": false,
      language: { search: '', searchPlaceholder: "Search..." },

      "initComplete": function() {
        $('#DT-div').show();
        $("#stat-table").wrap("<div style='overflow:auto; width:100%;position:relative;'></div>");
        $('#stat-table').DataTable()
          .columns.adjust();
      },

      "columnDefs": [
       {"className": "dt-center", "targets": "_all"}
      ]
    });
  });
})

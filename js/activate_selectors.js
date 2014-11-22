$(fuction(){
  $("input[type='checkbox']").change(function(){
    var selector_type = $(this).attr('name');
    var name = $(this).value();
  });
});

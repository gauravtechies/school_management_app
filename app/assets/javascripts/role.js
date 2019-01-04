
$(document).ready(function() {
    $('#roles').change(function(event){
        var selected_item = $(this).val();
       
        switch (selected_item) { 
            case 'teacher':
                $('#teacher').show();
                $('#staff').hide();
                $('#student').hide();
                break;
            case 'student': 
                $('#teacher').hide();
                $('#staff').hide();
                $('#student').show();
                break;
            case 'staff': 
                $('#teacher').hide();
                $('#staff').show();
                $('#student').hide();
                break;		
            default:
                $('#teacher').hide();
                $('#staff').hide();
                $('#student').hide();
                alert('This role is not present contact SuperAdmin');
        }
    });
  });
  

<!-- Bootstrap  JavaScript================================================== -->
<script src="https://code.jquery.com/jquery-3.3.1.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" ></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" ></script>

<script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/responsive/2.2.3/js/dataTables.responsive.min.js"></script>

 	<script>
	
 	$(document).ready(function() {
    	$('.tablaOrdenable').DataTable( {
    		responsive: true,
    		"pageLength": 25,
    		 "language": {
                 "url": "datatables/spanish.lang"
    				
    				
    			}
    		}
    	);
	});
	
	</script>
</body>
</html>
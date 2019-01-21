    <!-- Header -->
    <header class="intro-header">
        <div class="container">
            <div class="intro-message intro-message-input-feilds">
                <input class="intro-message-input-style" type="" name="">
                <button class="intro-message-search-button">Search <i class="fa fa-search"></i></button>
            </div>
        </div>
    </header>
    
    <?php  
    ?>

    <!-- Page Content -->
    <section class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading"><?php echo $trends_data['name']; ?></h2>
                        
                        <?php  
                            $graph = json_encode($trends_data['graph']);
                        ?>

                        <script type="text/javascript">
                            var graphData = <?php echo $graph; ?>;
                            var oData = graphData;
                        </script>

                        <div class="canvasWrapper">
                            <canvas id='c'></canvas>
                            <div class="canvasLabel"></div>
                        </div>
                        
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>
    
 <script type="text/javascript">
    $( document ).ready(function() {
        $('.trends').css("background-color", "#0fbaaa")
    });
</script>
            <?php if (is_array($js)) {
                foreach ($js as $js){
                    ?>
                    <script type='text/javascript' src='<?php echo base_url("assets/js/").$js; ?>'></script>
                    <?php
                }
            }?>
            <?php if (is_array($validasi)) {
                foreach ($validasi as $validasi){
                    echo $validasi;
                }
            }?>

            <footer>
                <div class="container">
                    <div class="row">
                        <p class="copyright"> Copyright 2018-<?php echo date('y')?> &copy; Fakultas Ilmu Teknologi dan Manajemen
                            <a href="http://e-learning.um.ac.id/">
                                <img src="<?php echo base_url('assets/')?>images/khan.png" width="1560" height="240" alt="Logo Universitas Negeri Malang" class="img-responsive">
                            </a>
                        <br>
                    </div>
                </div>
            </footer>
            
           
        </body>
    </html>

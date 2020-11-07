<section><h1>Mantenimiento de categorias</h1></section>
    <hr/>
     <form action ="index.php?page=categorias" method="post"
      <section class="row">
       <h2>filtrar por</h2>
       <div class="col=-12 col=-20">
      <label class="col=sn-12 col=nd-3" row="cat_txtfilter" Nombre</label>
      <input type"hidden" name="catecod" value="{{catecod}}"/>
      <input type"hidden" name="xsstoken" value="{{catecod}}"/>

      <div>
      <label for="cateest">ESTADO</label>
      <select name="cateest" id="cateest" {{readonly}}>
      <option value="ACT" {{cateest_ACT}}>ACTIVO</option>
      <option value="INA" {{cateest_INA}}>INACTIVO</option>
      <option value="EST" {{cateest_EST}}>ESTACIONARIO</option>
      </section>
      </div>

      {{if deletemsg}}
        <div class="alert">
           {{deletemsg}}
           </div>
           {{endif deletemsg}}
           <button id="btnsubmit" name="btnsubmit" type="submit">Enviar</button>
           <button id="btncancel">Cancelar</button>
     </form>
</section>
<script>
    $().ready(function()){
        $("btncancel").click(function(e){
          e.preventDefault();
          e.stopPropagation();
          location. assign("index.php?page=categorias");
    });

});
</script>

<div class="container">
    <div class="row">
        <div class="col s12">
            <div class="col s12 m9 mt-1">
                <fieldset >
                    <legend  style="width:100%; background-color:#B58C5F; color:white; display: flex; align-items: center;">
                        <i class=" material-icons mr-1">account_box</i>
                        DATOS ACADÉMICOS
                    </legend>
                    <div class="col s12 mt-1" style="margin-bottom:2em;">
                        <div style="font-size:1.5em;font-weight:bold;border-radius:0.5em;background:var(--red-morena);margin:auto;text-align:center;color:white;padding:1em;">NOTA: Por favor recuerde adjuntar el documento comprobatorio en formato PDF con un tamaño máximo de 2MB.</div>
                    </div>
                    <div class="input-field col s12 l4">
                    <label for="grado_academico_id" class="active" >GRADO ACADÉMICO:</label>                        
                        <select id="grado_academico_id" name="grado_academico_id" >
                            <option value="" disabled selected>seleccione el grado académico</option>
                            <option value="1">DOCTORADO</option>
                            <option value="2">BACHILLERATO</option>
                            <option value="3">ESPECIALIDAD</option>
                            <option value="4">ESTUDIOS SECRETARIAL</option>
                            <option value="5">LICENCIATURA</option>
                            <option value="6">MAESTRÍA</option>
                            <option value="7">NORMALISTA</option>
                            <option value="8">SECUNDARIA</option>
                            <option value="9">TÉCNICO</option>
                        </select>
                    </div>
                    <div class="input-field col s12 l4 ">
                        ${uitems["preparacion_profesional"].itemui}
                        <label for="preparacion_profesional" class="active">PREPARACIÓN PROFESIONAL:</label>
                    </div>
                    
                    <div class="input-field col s12 l4" id="cedula" >
                            ${uitems["no_cedula"].itemui}
                            <label for="no_cedula" class="active">NÚMERO DE CÉDULA:</label>
                    </div>
                    <div class="input-field col s12 l4">
                        ${uitems["institucion_egreso"].itemui}
                        <label for="institucion_egreso" class="active">INSTITUCIÓN EDUCATIVA:</label>
                    </div>
                    <div class="input-field col s12 l4 ">
                        <select id="entidad_est" name="entidad_est">
                            <option value='1'>AGUAS CALIENTES</option>
                            <option value='2'>BAJA CALIFORNIA</option>
                            <option value='3'>BAJA CALIFORNIA SUR</option>
                            <option value='4'>CAMPECHE</option>
                            <option value='5'>CHIAPAS</option>
                            <option value='6'>CHIHUAHUA</option>
                            <option value='7'>COAHUILA</option>
                            <option value='8'>COLIMA</option>
                            <option value='9'>DISTRITO FEDERAL</option>
                            <option value='10'>DURANGO</option>
                            <option value='11'>ESTADO DE MÉXICO</option>
                            <option value='12'>GUANAJUATO</option>
                            <option value='13'>GUERRERO</option>
                            <option value='14'>HIDALGO</option>
                            <option value='15'>JALISCO</option>
                            <option value='16'>MICHOACÁN</option>
                            <option value='17'>MORELOS</option>
                            <option value='18'>NAYARIT</option>
                            <option value='19'>NUEVO LEÓN</option>
                            <option value='20'>OAXACA</option>
                            <option value='21'>PUEBLA</option>
                            <option value='22'>QUERÉTARO</option>
                            <option value='23'>QUINTANA ROO</option>
                            <option value='24'>SAN LUIS POTOSÍ</option>
                            <option value='25'>SINALOA</option>
                            <option value='26'>SONORA</option>
                            <option value='27'>TABASCO</option>
                            <option value='28'>TAMAULIPAS</option>
                            <option value='29'>TLAXCALA</option>
                            <option value='30'>VERACRUZ</option>
                            <option value='31'>YUCATÁN</option>
                            <option value='32'>ZACATECAS</option>
                      </select>
                      <label for="entidad_est" >ENTIDAD:</label>
                    </div>
                    <div class="input-field col s12 l4">
                        <input type="date" class=" tooltipped" name="fecha_documento" id="fecha_documento" data-position="botttom" data-tooltip="Las fechas deben ingresarse en formato: AAAA-MM-DD, ejemplo: 2021-01-01" placeholder="">
                        <label for="fecha_documento" class="active">FECHA DEL DOCUMENTO:</label>
                    </div>        
                    <div class="input-field col s6 " style="display: none;">
                        <label for="idpersona" class="active">ID PERSONA</label>
                        <input type="text" name="idpersona" id="idpersonas" value="${userbean.tag}" placeholder="" >
                    </div>
                    <div class="input-field col s6 " style="display: none;">
                        <label for="curp" class="active">CURP</label>
                        <input type="text" name="curp" id="curps" value="${userbean.alias}" placeholder="" >
                    </div>
                    <div class="input-field col s12">
                    <label for="id_documento_obtenido" class="active">DOCUMENTO OBTENIDO</label>                        
                        <select id="id_documento_obtenido" name="id_documento_obtenido" >
                            <option value="" disabled selected>seleccione el documento obtenido</option>
                            <option value="1">CONSTACIA</option>
                            <option value="2">CERTIFICADO</option>
                            <option value="3">CATAR DE PASANTE</option>
                            <option value="4">TITULO</option>
                            <option value="5">CEDULA</option>
                            <option value="6">TITULO Y CEDULA</option>
                            
                        </select>
                    </div>
                </fieldset>
            </div>
            <div class="col s12 m3 mt-1">
                <fieldset>
                    <legend  style="width:100%; background-color:#9b2242; color:white; display: flex; align-items: center;">
                          <i class=" material-icons">lock_open</i>
                          ESTATUS DE CONTROL
                    </legend>
                    <div class="input-field col s12 " >
                        <label for="insertdatetime" class="active">Fecha de inserción de Información</label>
                        <input disabled id="insertdatetime" type="text" class="validate" placeholder="" >
                    </div>                                  
                    <div class="input-field col s12 " >
                          <label for="updatedatetime" class="active">Ultima Actualización de Información</label>
                          <input disabled id="updatedatetime" type="text" class="validate" placeholder="" >
                    </div>                        
              </fieldset>
            </div>
        </div>       
    </div>
</div>
<script>
__datos_academicos = {
  onModuleLoad: (params) => {
    swal({
      title:
        "La información ha sido precargada apartir del “Formato de 79 campos”, en caso de que identifique alguna inconsistencia, por favor realice la corrección o elimine el registro.",
      icon: "warning",
    });
    //$(".tooltipped").tooltip();
    $("#idpersonas").val("${userbean.tag}");
    $("#curps").val("${userbean.alias}");
    $('#grado_academico_id').on('change',function(){
        var selectValor = $(this).val();
        //alert (selectValor);
        if (selectValor == '8') {
            $('#cedula').hide();
        }else {
          $('#cedula').show();
            //alert('esta es la opcion 2')
        }
    });

  },
};
</script>




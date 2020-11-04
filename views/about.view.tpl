
<h1>FICHA DE DESARROLLO</h1>
<section>
<h2>{{cuenta}} {{nombre}}</h2>
<em>Correo: {{correo}}</em>
</section>

<section>
    <h2>proyectos</h2>
    <table>
        <tr>
         <td>
         codigo
         </td>
         <td>
         proyectos
         </td>
        </tr>
        {{foreach proyectos}}
        <tr>
         <td>
             {{id}}
         </td>
         <td>
             {{name}}
         </td>
        </tr>
       {{endfor proyectos}}
    </table>
</section>

<section>
    <h2>curriculum</h2>
    <table>
        <tr>
         <td>
         codigo
         </td>
         <td>
         cursos o diplomas
         </td>
        </tr>
        {{foreach curriculum}}
        <tr>
         <td>
             {{id}}
         </td>
         <td>
             {{name}}
         </td>
        </tr>
       {{endfor curriculum}}
    </table>
</section>
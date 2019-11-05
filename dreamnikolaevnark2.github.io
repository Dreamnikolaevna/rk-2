 <html>
 <head>
 </head>
 <body>
 <table class="striped">
        <tr class="header">
            <td>1</td>
            <td>2</td>
            <td>3</td>
        </tr>
        <?php
           $i = 0;
           while ($row = mysql_fetch_array($query)) {
               $class = ($i == 0) ? "" : "alt";
               echo "<tr class=\"".$class."\">";
               echo "<td>".$row[1]."</td>";
               echo "<td>".$row[2]."</td>";
               echo "<td>".$row[3]."</td>";
               echo "</tr>";
               $i = ($i==0) ? 1:0;
           }

        ?>
    </table>
    </body>
    </html>
  //Максимова. ИУ4-12Б//

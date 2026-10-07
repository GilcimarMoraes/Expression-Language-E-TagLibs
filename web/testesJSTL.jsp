<%-- 
    Document   : testesJSTL
    Created on : 7 de out. de 2026, 17:37:54
    Author     : gil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Testes Tags JSTL</title>
        <meta charset="UTF-8">
        <meta name="viewport"
            content="width=device-width, initial-scale=1.0">
        <style>
            .linhaPar {
                background: #00bbee;
            }   
            .linhaImpar {
                background: #eeeeee;
            }
        </style>    
    </head>
    <body>
        <div>
            <table>
                <c:forEach begin="1" end="10" varStatus="i">
                    <c:choose>
                        <c:when test="${i.count % 2 == 0}">
                            <tr class="linhaPar">
                                <td>Linha ${i.count} JSTL é animal!</td>
                            </tr>
                        </c:when>
                        <c:otherwise>
                            <tr class="linhaImpar">
                                <td>Linha ${i.count} JSTL é show!</td>
                            </tr>
                        </c:otherwise>
                    </c:choose>
                </c:forEach>
            </table>
        </div>
    </body>
</html>

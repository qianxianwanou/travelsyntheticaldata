<#macro input id,type,label,name,tip> 
<div class="form-group">
    <label for="${name}">${label}</label>
    <input type="${type}" class="form-control underlined" name="${name}" id="${id}" placeholder="${tip}" required>
</div>
</#macro>
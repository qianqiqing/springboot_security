<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<table class="table table-bordered">
    <caption align="center">用户列表</caption>
    <thead>
       <th>用户编号</th>
       <th>用户名</th>
       <th>年龄</th>
       <th>性别</th>
       <th>职位</th>
       <th>所属部门</th>
    </thead>
    <tbody>
       <#list data as data>
          <tr class="<#if data_index%2 == 0>success<#else>error</#if>">
              <td>${data.userid}</td>
              <td>${data.username}</td>
              <td>${data.age}</td>
              <td>${data.sex}</td>
              <td>${data.position}</td>
              <td>${data.department}</td>
          </tr>
       </#list>
    </tbody>
</table>
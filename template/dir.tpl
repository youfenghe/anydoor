<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<title>{{title}}</title>
	<style>
		body{
			margin:30px;
		}
		a{
			display:block;
			font-size:30px;
		}
		
	</style>
</head>
<body>
{{#each files}}
	<a href="{{dir}}/{{file}}">【{{icon}}】{{file}}</a>
{{/each}}
</body>
</html>
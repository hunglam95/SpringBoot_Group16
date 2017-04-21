<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:home>
<jsp:attribute name="header">
	<%-- include ckeditor library --%>
	<script src="ckeditor/ckeditor.js"></script>
</jsp:attribute>

<jsp:body>
	<style>
		tbody {
			vertical-align: top;
		}
		tbody tr td {
			background-color: #ffffff;
		}
	</style>

	<form>
		<textarea name="editor1" id="editor1" rows="10" cols="80">
                This is my textarea to be replaced with CKEditor.
            </textarea>
		<script>
			// Replace the <textarea id="editor1"> with a CKEditor
			// instance, using default configuration.
			CKEDITOR.replace('editor1');
		</script>
	</form>

</jsp:body>

</t:home>
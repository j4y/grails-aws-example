<%@ page import="grails.aws.example.File" %>



<div class="fieldcontain ${hasErrors(bean: fileInstance, field: 'fileName', 'error')} required">
	<label for="fileName">
		<g:message code="file.fileName.label" default="File Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="fileName" required="" value="${fileInstance?.fileName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: fileInstance, field: 'objectKey', 'error')} required">
	<label for="objectKey">
		<g:message code="file.objectKey.label" default="Object Key" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="objectKey" required="" value="${fileInstance?.objectKey}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: fileInstance, field: 'size', 'error')} required">
	<label for="size">
		<g:message code="file.size.label" default="Size" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="size" type="number" value="${fileInstance.size}" required=""/>
</div>


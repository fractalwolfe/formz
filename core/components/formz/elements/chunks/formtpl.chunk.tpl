[[!FormIt?
	&hooks=`[[+action]]`
	&excludeFields=`submit`
	&formid=`[[+id]]` [[- "Form ID"]]
	&store=`1`
	&storeTime=`900`
	&successMessage=`<p>[[+success_message]]</p>`
	&emailTo=`[[+email:default=``]]`
	[[+validation:notempty=`&validate=`[[+validation]]``]]
	[[+validationText:notempty=`[[+validationText]]`]]
]]

[[- [[+success:notempty=`<p>[[+success_message]]</p>`]] ]]

[[!+fi.successMessage]]
[[!+fi.validation_error_message]]

<form class="form [[+identifier]]" action="" method="post">
	<fieldset>
		[[+fields]]
	</fieldset>

	<div class="actions">
		<input type="submit" name="submit" value="[[+action_button:default=`Submit`]]" class="btn primary" />
	</div>
</form>

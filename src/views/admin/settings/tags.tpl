<!-- IMPORT admin/partials/settings/header.tpl -->

<div class="row mb-4">
	<div class="col-sm-2 col-12 settings-header">[[admin/settings/tags:tag]]</div>
	<div class="col-sm-10 col-12">
		<form>
			<div class="mb-3">
				<a class="btn btn-primary" href="{config.relative_path}/admin/manage/tags">
					<i class="fa fa-external-link"></i>
					[[admin/settings/tags:link-to-manage]]
				</a>
			</div>
			<div class="mb-3">
				<label class="form-label" for="systemTags">[[admin/settings/tags:system-tags]]</label>
				<input id="systemTags" type="text" class="form-control" value="" data-field="systemTags" data-field-type="tagsinput" />
				<p class="form-text">
					[[admin/settings/tags:system-tags-help]]
				</p>
			</div>
			<div class="mb-3">
				<label class="form-label" for="minimumTagsPerTopics">[[admin/settings/tags:min-per-topic]]</label>
				<input id="minimumTagsPerTopics" type="text" class="form-control" value="0" data-field="minimumTagsPerTopic">
			</div>
			<div class="mb-3">
				<label class="form-label" for="maximumTagsPerTopics">[[admin/settings/tags:max-per-topic]]</label>
				<input id="maximumTagsPerTopics" type="text" class="form-control" value="5" data-field="maximumTagsPerTopic">
			</div>
			<div class="mb-3">
				<label class="form-label" for="minimumTagLength">[[admin/settings/tags:min-length]]</label>
				<input id="minimumTagLength" type="text" class="form-control" value="3" data-field="minimumTagLength">
			</div>
			<div class="mb-3">
				<label class="form-label" for="maximumTagLength">[[admin/settings/tags:max-length]]</label>
				<input id="maximumTagLength" type="text" class="form-control" value="15" data-field="maximumTagLength">
			</div>
		</form>
	</div>
</div>

<div class="row">
	<div class="col-sm-2 col-12 settings-header">[[admin/settings/tags:related-topics]]</div>
	<div class="col-sm-10 col-12">
		<form>
			<div class="mb-3">
				<label class="form-label" for="maximumRelatedTopics">[[admin/settings/tags:max-related-topics]]</label>
				<input id="maximumRelatedTopics" type="text" class="form-control" value="5" data-field="maximumRelatedTopics">
			</div>
		</form>
	</div>
</div>

<!-- IMPORT admin/partials/settings/footer.tpl -->
<div component="category-selector" class="btn-group">
	<button type="button" class="btn btn-outline-secondary dropdown-toggle" data-bs-toggle="dropdown">
		<span>[[admin/manage/groups:privileges]]</span> <span class="caret"></span>
	</button>
	<div component="category-selector-search" class="hidden position-absolute">
		<input type="text" class="form-control" placeholder="[[search:type-to-search]]" autocomplete="off">
	</div>
	<ul component="category/list" class="dropdown-menu category-dropdown-menu dropdown-menu-end" role="menu">
		<li component="category/no-matches" role="presentation" class="category hidden">
			<a class="dropdown-item" role="menuitem">[[search:no-matches]]</a>
		</li>
		{{{each categories}}}
		<li role="presentation" class="category {{{ if categories.disabledClass }}}disabled{{{ end }}}" data-cid="{categories.cid}" data-name="{categories.name}" data-parent-cid="{categories.parentCid}">
			<a class="dropdown-item" role="menuitem">{categories.level}
				<span component="category-markup">
					<div class="category-item d-inline-block">
						{buildCategoryIcon(@value, "24px", "rounded-circle")}
						{./name}
					</div>
				</span>
			</a>
		</li>
		{{{end}}}
	</ul>
</div>
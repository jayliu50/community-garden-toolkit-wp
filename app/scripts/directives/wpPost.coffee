@app
.directive 'cgtWpPost', (wpService) ->
	restrict: 'A'
	link: (scope, element, attrs) ->
		element.html wpService.post(attrs.wpPost)
		return





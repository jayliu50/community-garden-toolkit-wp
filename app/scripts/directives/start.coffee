@app
.directive 'cgtStart', ($state) ->

	tl = new TimelineMax()
	tl.from '#cgt-start', 1, (
		x: '-100'
		y: '0'
		)

	restrict: 'E'
	templateUrl: 'views/start.html'
	replace: true
	link: (scope, element, attrs) ->
		element.on 'click', ->

			tl.to '#cgt-start', 2, (
				x: "=-2000"
				y: "=-300"
				)
			tl.to '#cgt-main', 1, (
				color: 'black'
				opacity: "0.6"
				)

			$state.go 'vision'





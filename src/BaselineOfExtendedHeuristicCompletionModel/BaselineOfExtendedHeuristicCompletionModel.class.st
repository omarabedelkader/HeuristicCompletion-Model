Class {
	#name : 'BaselineOfExtendedHeuristicCompletionModel',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfExtendedHeuristicCompletionModel',
	#package : 'BaselineOfExtendedHeuristicCompletionModel'
}

{ #category : 'baselines' }
BaselineOfExtendedHeuristicCompletionModel >> baseline: spec [

	<baseline>
	spec for: #common do: [
		spec
    		baseline: 'ExtendedHeuristicCompletionBenchmarks'
			with: [ spec repository: 'github://omarabedelkader/HeuristicCompletion-Benchmarks:main' ];
		   baseline: 'ExtendedHeuristicCompletionDependency'
			with: [ spec repository: 'github://omarabedelkader/HeuristicCompletion-Dependency:main' ];	
			baseline: 'ExtendedHeuristicCompletionHistory'
			with: [ spec repository: 'github://omarabedelkader/HeuristicCompletion-History:main' ].
	]
]

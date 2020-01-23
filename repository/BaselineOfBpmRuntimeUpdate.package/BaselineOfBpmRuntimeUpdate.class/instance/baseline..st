other
baseline: spec
  <baseline>
   spec
     for: #'common'
     do: [

		spec package: 'BpmRuntimeUpdate' with: [spec requires: #()].
		spec package: 'BpmRuntimeUpdate2' with: [spec requires: #()].

		spec
			group: 'core' with: #('BpmRuntimeUpdate' 'BpmRuntimeUpdate2'); 
			group: 'default' with: #('core').
		]
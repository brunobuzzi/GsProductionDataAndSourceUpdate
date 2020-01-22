other
baseline: spec
  <baseline>
   spec
     for: #'common'
     do: [

		spec package: 'BpmRuntimeUpdate' with: [spec requires: #()].

		spec
			group: 'core' with: #('BpmRuntimeUpdate'); 
			group: 'default' with: #('core').
		]
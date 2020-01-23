other
baseline: spec
  <baseline>
   spec
     for: #'common'
     do: [

		spec package: 'BpmRuntimeUpdateBasic' with: [spec requires: #()].
		spec package: 'BpmRuntimeUpdate' with: [spec requires: #()].
		spec package: 'BpmRuntimeUpdate2' with: [spec requires: #()].

		spec
			group: 'core' with: #( 'BpmRuntimeUpdateBasic' 'BpmRuntimeUpdate' 'BpmRuntimeUpdate2'); 
			group: 'basic' with: #( 'BpmRuntimeUpdateBasic'); 
			group: 'update1' with: #( 'BpmRuntimeUpdate'); 
			group: 'update2' with: #( 'BpmRuntimeUpdate2'); 
			group: 'default' with: #('core').
		]
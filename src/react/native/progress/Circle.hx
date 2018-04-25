package react.native.progress;

import react.ReactComponent;

@:jsRequire('react-native-progress', 'Circle')
extern class Circle extends ReactComponentOfProps<{
	> Props,
	?size:Float,
	?thickness:Float,
	?showsText:Bool,
	?formatText:Float->String,
	?textStyle:{},
	?direction:String,
	?strokeCap:String,
}> {}

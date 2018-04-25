package react.native.progress;

import react.ReactComponent;

@:jsRequire('react-native-progress', 'CircleSnail')
extern class CircleSnail extends ReactComponentOfProps<{
	> Props,
	?animating:Bool,
	?hideWhenStopped:Bool,
	?size:Float,
	?color:String,
	?thickness:Float,
	?duration:Float,
	?spinDuration:Float,
	?strokeCap:String,
}> {}

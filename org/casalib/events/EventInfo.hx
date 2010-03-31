package org.casalib.events;

extern class EventInfo {
	function new(type:String, listener:Dynamic, useCapture:Bool) : Void;
	public var type:String;
	public var listener:Dynamic;
	public var useCapture:Bool;
	public function equals(eventInfo:EventInfo):Bool;
	}

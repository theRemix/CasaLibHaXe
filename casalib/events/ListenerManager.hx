package org.casalib.events;

extern class ListenerManager extends org.casalib.core.Destroyable {
	function new(p0 : EventInfo, p1 : flash.events.IEventDispatcher) : Void;
	function addEventListener(p0 : String, p1 : Dynamic, ?p2 : Bool, ?p3 : Int, ?p4 : Bool) : Void;
	function dispatchEvent(p0 : flash.events.Event) : Bool;
	function hasEventListener(p0 : String) : Bool;
	function removeEventListener(p0 : String, p1 : Dynamic, ?p2 : Bool) : Void;
	function removeEventListeners() : Void;
	function removeEventsForListener(p0 : Dynamic) : Void;
	function removeEventsForType(p0 : String) : Void;
	function willTrigger(p0 : String) : Bool;
	private var _blockRequest : Bool;
	private var _eventDispatcher : flash.events.IEventDispatcher;
	private var _events : Array<Dynamic>;
	static function getManager(p0 : flash.events.IEventDispatcher) : ListenerManager;
}

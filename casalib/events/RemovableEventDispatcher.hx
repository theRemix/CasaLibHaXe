package org.casalib.events;

extern class RemovableEventDispatcher extends flash.events.EventDispatcher, implements IRemovableEventDispatcher, implements org.casalib.core.IDestroyable {
	var destroyed(default,null) : Bool;
	function new(?p0 : flash.events.IEventDispatcher) : Void;
	function destroy() : Void;
	function removeEventListeners() : Void;
	function removeEventsForListener(p0 : Dynamic) : Void;
	function removeEventsForType(p0 : String) : Void;
	private var _isDestroyed : Bool;
	private var _listenerManager : ListenerManager;
}

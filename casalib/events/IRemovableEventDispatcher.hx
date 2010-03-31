package org.casalib.events;

extern interface IRemovableEventDispatcher implements flash.events.IEventDispatcher {
	function removeEventListeners() : Void;
	function removeEventsForListener(p0 : Dynamic) : Void;
	function removeEventsForType(p0 : String) : Void;
}

package org.casalib.time;

extern class EnterFrame extends org.casalib.events.RemovableEventDispatcher {
	function new(p0 : SingletonEnforcer) : Void;
	private function _createBeacon() : Void;
	private function _handlePulseEnterFrame(p0 : flash.events.Event) : Void;
	static function getInstance() : EnterFrame;
}

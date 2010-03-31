package org.casalib.display;

extern class ReversibleMovieClip extends CasaMovieClip {
	var reversing(default,null) : Bool;
	function new() : Void;
	function gotoAndReverse(p0 : Dynamic) : Void;
	function reverse() : Void;
	private var _isReversing : Bool;
	private var _reverseController : org.casalib.time.EnterFrame;
	private function _gotoFrameBefore(p0 : flash.events.Event) : Void;
	private function _playInReverse() : Void;
	private function _stopReversing() : Void;
}

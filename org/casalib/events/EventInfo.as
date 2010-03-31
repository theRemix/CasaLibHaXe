package org.casalib.events {
	public class EventInfo {
		public var type:String;
		public var listener:Function;
		public var useCapture:Boolean;
	
	
		public function EventInfo(type:String, listener:Function, useCapture:Boolean) {
			this.type       = type;
			this.listener   = listener;
			this.useCapture = useCapture;
		}
	
		public function equals(eventInfo:EventInfo):Boolean {
			return this.type == eventInfo.type && this.listener == eventInfo.listener && this.useCapture == eventInfo.useCapture;
		}
	}
}
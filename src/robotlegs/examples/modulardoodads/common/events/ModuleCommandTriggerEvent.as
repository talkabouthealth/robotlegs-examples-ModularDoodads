package robotlegs.examples.modulardoodads.common.events
{
    import flash.events.Event;
    
    public class ModuleCommandTriggerEvent extends Event
    {
        public static const TRIGGER_MODULE_COMMAND:String = "triggerModuleCommand";
		public static const INIT:String = "INIT";
		public static const STARTUP:String = "STARTUP";
        
        public function ModuleCommandTriggerEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
        {
            super(type, bubbles, cancelable);
        }
        
        override public function clone():Event
        {
            return new ModuleCommandTriggerEvent(type,bubbles,cancelable);
        }
    }
}
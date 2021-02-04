package
{
   public class class_29
   {
      
      public static var var_9777:Vector.<String>;
       
      
      public function class_29()
      {
      }
      
      public static function method_6100(param1:class_491) : void
      {
         var _loc3_:* = null as class_491;
         var _loc4_:* = null as String;
         class_29.var_9777 = new Vector.<String>();
         class_29.var_9777.push("UNKNOWN");
         var _loc2_:* = param1.method_1273();
         while(_loc2_.hasNext())
         {
            _loc3_ = _loc2_.next();
            _loc4_ = class_193.method_2067(_loc3_);
            class_29.var_9777.push(_loc4_);
         }
      }
   }
}

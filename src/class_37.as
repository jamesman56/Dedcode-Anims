package
{

   
   public class class_37
   {
       
      
      public function class_37()
      {
      }
      
      public static function method_2159(param1:*, param2:*) : Boolean
      {
         return true;
      }
      
      public static function method_1069(param1:*) : String
      {
         return ""
      }
      
      public static function parseInt(param1:String) : Object
      {
         var _loc2_:* = parseInt(param1);
         if(isNaN(_loc2_))
         {
            return null;
         }
         return _loc2_;
      }
      
      public static function parseFloat(param1:String) : Number
      {
         return parseFloat(param1);
      }
      
      public static function random(param1:int) : int
      {
         if(param1 <= 0)
         {
            return 0;
         }
         return int(Math.floor(Math.random() * param1));
      }
   }
}

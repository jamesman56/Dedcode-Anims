package
{
   public class class_193
   {
      
      public static var init__:Boolean;
      
      public static var var_9852:String = "VVAALLUUEE";
      
      public static var var_848:Vector.<String>;
       
      
      public function class_193()
      {
      }
      
      public static function method_4902(param1:class_491, param2:String) : String
      {
         return param1.method_587(param2);
      }
      
      public static function method_4710(param1:class_491, param2:String, param3:Number = 0) : Number
      {
         if(param1 != null && Boolean(param1.exists(param2)))
         {
            return Number(class_37.parseFloat(param1.method_587(param2)));
         }
         return param3;
      }
      
      public static function method_4031(param1:class_491, param2:String) : Number
      {
         return Number(class_37.parseFloat(param1.method_587(param2)));
      }
      
      public static function method_3048(param1:class_491, param2:String, param3:uint = 0) : uint
      {
         if(param1 != null && Boolean(param1.exists(param2)))
         {
            return int(class_37.parseInt(param1.method_587(param2)));
         }
         return param3;
      }
      
      public static function method_5951(param1:class_491, param2:String, param3:int = 0) : int
      {
         if(param1 != null && Boolean(param1.exists(param2)))
         {
            return int(class_37.parseInt(param1.method_587(param2)));
         }
         return param3;
      }

      
      public static function method_5007(param1:class_491, param2:String, param3:Boolean = false) : Boolean
      {
         if(param1 != null && Boolean(param1.exists(param2)))
         {
            return param1.method_587(param2).toUpperCase() == "TRUE";
         }
         return param3;
      }
      
      public static function var_20(param1:class_491, param2:String) : Boolean
      {
         if(param1 != null)
         {
            return Boolean(param1.exists(param2));
         }
         return false;
      }
      
      public static function method_5160(param1:class_491, param2:String) : String
      {
         var _loc4_:* = null as class_491;
         var _loc5_:* = null as class_491;
         var _loc3_:* = param1.method_2174(param2);
         if(!_loc3_.hasNext())
         {
            return null;
         }
         _loc4_ = _loc3_.next();
         if(_loc4_.var_9844 != class_491.var_1207 && _loc4_.var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element or Document but found " + _loc4_.var_9844;
         }
         _loc5_ = _loc4_.var_7311[0];
         if(_loc5_.var_9844 == class_491.var_1207 || _loc5_.var_9844 == class_491.var_5910)
         {
            throw "Bad node type, unexpected " + _loc5_.var_9844;
         }
         return _loc5_.var_4651;
      }
      
      
      public static function method_3352(param1:class_491) : String
      {
         if(param1.var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element but found " + param1.var_9844;
         }
         return param1.var_6176;
      }
      
      
      public static function method_2067(param1:class_491) : String
      {
         if(param1.var_9844 != class_491.var_1207 && param1.var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element or Document but found " + param1.var_9844;
         }
         var _loc2_:class_491 = param1.var_7311[0];
         if(_loc2_.var_9844 == class_491.var_1207 || _loc2_.var_9844 == class_491.var_5910)
         {
            throw "Bad node type, unexpected " + _loc2_.var_9844;
         }
         return _loc2_.var_4651;
      }
      
      public static function method_3875(param1:class_491, param2:Boolean) : String
      {
         if(param1.var_9844 != class_491.var_1207 && param1.var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element or Document but found " + param1.var_9844;
         }
         var _loc3_:class_491 = param1.var_7311[0];
         if(_loc3_.var_9844 == class_491.var_1207 || _loc3_.var_9844 == class_491.var_5910)
         {
            throw "Bad node type, unexpected " + _loc3_.var_9844;
         }
         return _loc3_.var_4651;
      }
      
      public static function method_548(param1:class_491) : Number
      {
         if(param1.var_9844 != class_491.var_1207 && param1.var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element or Document but found " + param1.var_9844;
         }
         var _loc2_:class_491 = param1.var_7311[0];
         if(_loc2_.var_9844 == class_491.var_1207 || _loc2_.var_9844 == class_491.var_5910)
         {
            throw "Bad node type, unexpected " + _loc2_.var_9844;
         }
         var _loc3_:String = _loc2_.var_4651;
         return Number(class_37.parseFloat(_loc3_));
      }
      
      public static function method_1924(param1:class_491) : Boolean
      {
         if(param1.var_9844 != class_491.var_1207 && param1.var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element or Document but found " + param1.var_9844;
         }
         var _loc2_:class_491 = param1.var_7311[0];
         if(_loc2_.var_9844 == class_491.var_1207 || _loc2_.var_9844 == class_491.var_5910)
         {
            throw "Bad node type, unexpected " + _loc2_.var_9844;
         }
         var _loc3_:String = _loc2_.var_4651;
         return _loc3_.toUpperCase() == "TRUE";
      }
      

      

      
      
      
      public static function method_355(param1:class_491, param2:String) : String
      {
         return " " + param2 + "=\"" + param1.method_587(param2) + "\"";
      }
   }
}

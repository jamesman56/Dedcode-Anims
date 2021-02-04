package
{
   import flash.geom.Matrix;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class class_26
   {
      
      public static var init__:Boolean;
      
      public static var var_9955:int = 0;
      
      public static var var_8738:int = 1;
      
      public static var var_732:int = 2;
      
      public static var var_434:int = 3;
      
      public static var var_8755:int = 4;
      
      public static var var_2092_33:int = 5;
      
      public static var var_8243:int = 6;
      
      public static var var_7021:int = 7;
      
      public static var var_5565:int = 8;
      
      public static var var_9431:int = 9;
      
      public static var var_4873:int = 10;
      
      public static var var_7906:int = 11;
      
      public static var var_7763:int = 12;
      
      public static var var_2291:IMap;
       
      
      public var var_10795:Number;
      
      public var var_9291:Number;
      
      public var var_1036:int;
      
      public var method_336:Number;
      
      public var var_10797:String;
      
      public var var_7726:Number;
      
      public var var_6627:Number;
      
      public var var_7229:Number;
      
      public var var_2875:Number;
      
      public function class_26(param1:String, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:int)
      {
         var_10797 = param1;
         var_9291 = param6;
         var_10795 = param7;
         var_2875 = param2;
         var_6627 = param3;
         var_7726 = param4;
         method_336 = param5;
         var_1036 = param9;
         var_7229 = param8;
      }
      
      public static function method_2776(param1:ByteArray) : class_26
      {
         var _loc2_:uint = int(param1.readShort());
         var _loc3_:Number = Number(param1.readDouble());
         var _loc4_:Number = Number(param1.readDouble());
         var _loc5_:Number = Number(param1.readDouble());
         var _loc6_:Number = Number(param1.readDouble());
         var _loc7_:Number = Number(param1.readDouble());
         var _loc8_:Number = Number(param1.readDouble());
         var _loc9_:int = int(param1.readShort());
         var _loc10_:Number = Number(param1.readDouble());
         var _loc11_:String = class_29.var_9777[_loc2_];
         return new class_26(_loc11_,_loc5_,_loc6_,_loc7_,_loc8_,_loc3_,_loc4_,_loc10_,_loc9_);
      }
      
      public function method_6510() : Number
      {
         return var_2875 * method_336 - var_6627 * var_7726;
      }
      
      public function method_3735(param1:class_27, param2:uint) : String
      {
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         var _loc3_:String = var_10797;
         var _loc4_:String = var_10797;
         var _loc5_:* = class_7.var_502;
         if(_loc4_ in StringMap.reserved?Boolean(_loc5_.existsReserved(_loc4_)):_loc4_ in _loc5_.h)
         {
            if(param1 == null || (param2 & int(1 << param1.type)) == 0)
            {
               _loc6_ = var_10797;
               _loc7_ = class_7.var_502;
               if(_loc6_ in StringMap.reserved)
               {
                  _loc3_ = _loc7_.getReserved(_loc6_);
               }
               else
               {
                  _loc3_ = _loc7_.h[_loc6_];
               }
            }
         }
         return _loc3_;
      }
      
      public function method_2029(param1:Matrix) : void
      {
         var _loc2_:Number = Number(param1.a * var_2875 + param1.b * var_7726);
         var _loc3_:Number = Number(param1.a * var_6627 + param1.b * method_336);
         var _loc4_:Number = Number(param1.c * var_2875 + param1.d * var_7726);
         var _loc5_:Number = Number(param1.c * var_6627 + param1.d * method_336);
         var _loc6_:Number = Number(Number(param1.tx * var_2875 + param1.ty * var_7726) + var_9291);
         var _loc7_:Number = Number(Number(param1.tx * var_6627 + param1.ty * method_336) + var_10795);
         param1.setTo(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
      }
   }
}

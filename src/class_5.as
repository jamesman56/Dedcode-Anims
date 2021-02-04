package
{
   import flash.geom.Point;
   import flash.utils.ByteArray;
   
   public class class_5
   {
       
      
      public var var_8246:Number;
      
      public var var_5456:Point;
      
      public var mFrameIndex:uint;
      
      public var var_10605:Point;
      
      public var var_10175:Vector.<class_26>;
      
      public function class_5(param1:uint)
      {
         mFrameIndex = param1;
      }
      
      public static function method_1930(param1:ByteArray) : class_5
      {
         var _loc7_:int = 0;
         var _loc2_:uint = uint(param1.readUnsignedInt());
         var _loc3_:class_5 = new class_5(_loc2_);
         _loc3_.var_10605 = class_5.method_5029(param1);
         _loc3_.var_5456 = class_5.method_5029(param1);
         _loc3_.var_8246 = Number(param1.readDouble());
         var _loc4_:uint = uint(param1.readUnsignedInt());
         _loc3_.var_10175 = new Vector.<class_26>(_loc4_,true);
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc3_.var_10175[_loc7_] = class_26.method_2776(param1);
         }
         return _loc3_;
      }
      
      public static function method_262(param1:ByteArray, param2:Point) : void
      {
         if(param2 == null)
         {
            param1.writeBoolean(false);
         }
         else
         {
            param1.writeBoolean(true);
            param1.writeDouble(param2.x);
            param1.writeDouble(param2.y);
         }
      }
      
      public static function method_5029(param1:ByteArray) : Point
      {
         if(!param1.readBoolean())
         {
            return null;
         }
         var _loc2_:Number = Number(param1.readDouble());
         var _loc3_:Number = Number(param1.readDouble());
         return new Point(_loc2_,_loc3_);
      }
      
      public function method_534() : void
      {
         var_10605 = null;
         var_5456 = null;
         var_10175 = null;
      }
   }
}

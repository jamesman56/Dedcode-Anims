package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.GradientType;
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.media.SoundChannel;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class class_233
   {
      
      public static var init__:Boolean;
      
      public static var var_8326:uint = uint(0);
      
      public static var var_2009:uint = uint(1);
      
      public static var var_2235:uint = uint(2);
      
      public static var var_4199:uint = uint(3);
      
      public static var var_8806:uint = uint(1);
      
      public static var var_9755:uint = uint(2);
      
      public static var var_1054:int = 500;
      
      public static var var_5759:int = 250;
      
      public static var var_1849:int = 8000;
      
      public static var var_3486:int = 400;
      
      public static var var_10286:int = 600;
      
      public static var var_5110:int = 40;
      
      public static var var_8381:String = "SwapBlue";
      
      public static var var_9914:String = "SwapWhite";
      
      public static var var_1688:String = "SwapCTF";
      
      public static var var_3877:String = "Animation_GameModes.swf";
      
      public static var var_5715:String = "SFX_GameModes.swf";
      
      public static var var_9843:String = "Ready";
      
      public static var var_3516:Number = 0.1;
      
      public static var var_4998:int = 50;
      
      public static var var_9018:Number = 0.8;
      
      public static var var_2353:int = 150;
      
      public static var var_4583:uint = 500;
      
      public static var var_4088:uint = 200;
      
      public static var var_1653:String = "IMP_Default_Punch_01|IMP_Default_Punch_02|IMP_Default_Punch_03|IMP_Default_Punch_04";
      
      public static var var_8126:uint = 20000;
      
      public static var var_113:uint = 200;
      
      public static var var_6164:uint = 700;
      
      public static var var_10336:uint = uint(40);
      
      public static var var_3733:uint = 30000;
      
      public static var var_638:uint = 1000;
      
      public static var var_1827:uint = 1200;
      
      public static var var_9649:uint = 500;
      
      public static var var_10261:Number = 1;
      
      public static var var_1435:Number = 0.3;
      
      public static var var_7000:Number = 0.1;
      
      public static var var_1330:Number = 39;
      
      public static var var_8391:uint = 1000;
      
      public static var var_8762:uint = 240;
      
      public static var var_1746:int = 20;
      
      public static var var_6036:Boolean = true;
      
      public static var var_9087:Boolean = true;
      
      public static var var_10035:uint = 7500;
      
      public static var var_1629:uint = 3000;
      
      public static var var_7525:uint = 120000;
      
      public static var var_1871:uint = 4000;
      
      public static var var_7694:uint = 1400;
      
      public static var var_1881:uint = 1500;
      
      public static var var_4981:int = 400;
      
      public static var var_2430:int = 300;
      
      public static var var_6431:uint = 200;
      
      public static var var_6478:Number = 30;
      
      public static var var_4436:int = -70;
      
      public static var var_5849:int = 5;
      
      public static var var_5797:int = 23;
      
      public static var var_3658:Number = 0.9;
      
      public static var var_4785:Number = -0.001;
      
      public static var var_7285:Number = 0.5;
      
      public static var var_8053:uint = uint(64);
      
      public static var var_2630:Number = 1.06;
      
      public static var var_4957:Number = 0.0005;
      
      public static var var_4800:Number = 0.01;
      
      public static var var_8724:Number = 0.0001;
      
      public static var var_4067:int = 35;
      
      public static var var_7776:int = 7;
      
      public static var var_2413:Number = 0.00001;
      
      public static var var_4992:Number = 1.25;
      
      public static var var_931:Number = 0.95;
      
      public static var var_6142:Number = 1.85;
      
      public static var var_522:Number = 1.01;
      
      public static var var_7480:int = 85;
      
      public static var var_2310:Number = 0.00001;
      
      public static var var_8021:Number = 0.98;
      
      public static var var_8634:Number = 0.00006;
      
      public static var var_1174:int = 10;
      
      public static var var_10633:Number = 0.6;
      
      public static var var_4422:Number = 0.1;
      
      public static var var_6327:uint = 140;
      
      public static var var_3466:uint = 200;
      
      public static var var_4290:int = 1229;
      
      public static var var_10202:int = 1992;
      
      public static var var_5287:int = 2223;
      
      public static var var_7361:int = -10;
      
      public static var var_2153:int = 47;
      
      public static var var_368:int = 2238;
      
      public static var var_10738:Number = 0.6;
      
      public static var var_1285:int = 30;
      
      public static var var_5380:int = 2080;
      
      public static var var_3628:int = 2080;
      
      public static var var_139:uint = 300;
      
      public static var var_2166:int = 1244;
      
      public static var var_1278:int = 1981;
      
      public static var var_4727:int = 2378;
      
      public static var var_7178:int = 2403;
      
      public static var var_9748:int = 2280;
      
      public static var var_7535:Number = 8.5548;
      
      public static var var_8054:int = 20;
      
      public static var var_3939:int = 50;
      
      public static var var_9100:uint = uint(48);
      
      public static var var_8681:int = 200;
      
      public static var var_7135:int = 140;
      
      public static var var_10314:int = 90;
      
      public static var var_2539:int = 50;
      
      public static var var_10326:String = "IMP_Soccer_Ball_Hit_01|IMP_Soccer_Ball_Hit_02|IMP_Soccer_Ball_Hit_03|IMP_Soccer_Ball_Hit_04";
      
      public static var var_8765:String = "IMP_Soccer_Ball_Bounce_01|IMP_Soccer_Ball_Bounce_02|IMP_Soccer_Ball_Bounce_03|IMP_Soccer_Ball_Bounce_04";
      
      public static var var_4599:String = "UI_Soccer_Goal_01|UI_Soccer_Goal_02|UI_Soccer_Goal_03|UI_Soccer_Goal_04";
      
      public static var var_3265:String = "UI_Soccer_Whistle";
      
      public static var var_9225:String = "UI_Soccer_Whistle_End";
      
      public static var var_6944:String = "Crowd_Cheer_Aww_01";
      
      public static var var_3241:String = "Crowd_Cheer_Crazy_01";
      
      public static var var_4610:String = "Crowd_Cheer_Loud_01";
      
      public static var var_9519:String = "crowd_cheer_long";
      
      public static var var_4401:String = "crowd_cheer";
      
      public static var var_853:Point;
      
      public static var var_1216:uint = uint(3);
      
      public static var var_8714:uint = 250;
      
      public static var var_4720:uint = 1000;
      
      public static var var_5350:Number = 0.15;
      
      public static var var_4107:uint = uint(0);
      
      public static var var_9906:uint = uint(1);
      
      public static var var_892:uint = uint(2);
      
      public static var var_5637:uint = uint(3);
      
      public static var var_6525:uint = uint(20);
      
      public static var var_1374_33:uint = 1072693248;
      
      public static var SHIFTRAND_WEAPON1_ID_OFFSET:uint = uint(10);
      
      public static var SHIFTRAND_WEAPON1_ID_MASK:uint = 1047552;
      
      public static var SHIFTRAND_WEAPON2_ID_MASK:uint = 1023;
      
      public static var var_9663:String = "Ben10_SFX_OmniSwitch";
      
      public static var var_10626:uint = uint(4);
      
      public static var var_10855:uint = 400;
      
      public static var var_1628:uint = 2000;
      
      public static var var_8145:uint = uint(0);
      
      public static var var_1556:uint = uint(6);
      
      public static var var_2175:uint = uint(5);
      
      public static var var_8657:uint = uint(7);
      
      public static var var_10874:uint = uint(2);
      
      public static var var_1236:uint = uint(1);
      
      public static var var_6869:uint = uint(9);
      
      public static var var_4338:uint = uint(4);
      
      public static var var_2576:uint = uint(8);
      
      public static var var_7515:uint = uint(3);
      
      public static var var_8672:uint = uint(10);
      
      public static var var_6982:uint = uint(11);
      
      public static var var_9909:uint = uint(0);
      
      public static var var_9598:uint = 600;
      
      public static var var_405:uint = 16000;
      
      public static var var_7175:uint = 18000;
      
      public static var var_1178:uint = 30000;
      
      public static var var_2873:uint = 16000;
      
      public static var var_4456:uint = uint(20);
      
      public static var var_5467:uint;
      
      public static var var_9699:Number = 0.33;
      
      public static var var_8749:Number = 0.66;
      
      public static var var_1173:String = "ArcadeStrong";
      
      public static var var_8584:String = "ArcadeAdept";
      
      public static var var_9710:String = "ArcadeAgile";
      
      public static var var_248:String = "ArcadeBeefy";
      
      public static var var_6388:Vector.<int>;
      
      public static var var_938:uint = 30000;
      
      public static var var_1441:uint = uint(0);
      
      public static var var_4074:uint = uint(3);
      
      public static var var_6389:uint = uint(6);
      
      public static var var_3735:uint = uint(0);
      
      public static var var_6384:uint = uint(6);
      
      public static var var_8104:uint = uint(14);
      
      public static var var_7238:uint = uint(20);
      
      public static var var_8099:uint = uint(10);
      
      public static var method_589:uint = 5000;
      
      public static var var_8023:int = -1;
      
      public static var var_553:uint = uint(40);
      
      public static var var_4219:Number = 1.8;
      
      public static var var_1951:Number = 0.97;
      
      public static var var_3476:uint = uint(25);
      
      public static var var_7481:uint = uint(5);
      
      public static var var_3621:uint = 560;
      
      public static var var_10671:uint = 2500;
      
      public static var var_285:uint = 10000;
      
      public static var var_43:uint = 5000;
      
      public static var var_10150:IMap;
      
      public static var var_10916:Array = [uint(1),uint(3),uint(8),uint(11)];
      
      public static var var_9912:uint = 1400;
      
      public static var var_4383:uint = 3100;
      
      public static var var_3156:uint = uint(2);
      
      public static var var_5877:uint = 500;
      
      public static var var_9070:Number = 2;
      
      public static var var_1833:uint = uint(25);
      
      public static var var_4806:Number = 1.2;
      
      public static var var_4396:uint = 1000;
      
      public static var method_516_33:uint = 1000;
      
      public static var var_9364:uint;
      
      public static var var_5035:uint;
      
      public static var var_1413:uint;
      
      public static var var_5180:uint;
      
      public static var var_8253:uint;
      
      public static var var_1019:uint;
      
      public static var var_9806:uint;
      
      public static var var_6150:Vector.<String>;
      
      public static var var_6467:Vector.<uint>;
      
      public static var var_7978:Vector.<uint>;
      
      public static var var_651:Vector.<Point>;
      
      public static var var_9280:Vector.<int>;
      
      public static var var_5813:Vector.<Vector.<Point>>;
      
      public static var var_3913:uint;
      
      public static var var_1888:uint;
      
      public static var var_6394:uint;
      
      public static var var_2937:Vector.<String>;
      
      public static var var_2978:Number;
      
      public static var var_2062:uint;
      
      public static var var_509:uint;
      
      public static var var_1714:uint;
      
      public static var var_10221:uint;
      
      public static var var_8937:uint;
      
      public static var var_5959:uint;
      
      public static var var_3257:uint;
      
      public static var var_3609:uint;
      
      public static var var_41:uint;
      
      public static var var_5544:uint;
      
      public static var var_8111:uint;
      
      public static var var_10423:uint;
      
      public static var var_5240:uint;
      
      public static var var_6976:uint;
      
      public static var var_8282:uint;
      
      public static var var_5722:uint;
      
      public static var var_8264:uint;
      
      public static var var_9808:Number;
      
      public static var var_8098:uint;
      
      public static var var_1756:uint;
      
      public static var var_7057:uint;
      
      public static var var_5793:uint;
      
      public static var var_6267:uint;
      
      public static var var_779:uint;
      
      public static var var_8579:uint;
      
      public static var var_9558:uint;
      
      public static var var_99:uint;
      
      public static var var_5936:uint;
      
      public static var var_4590:uint;
      
      public static var var_1816:uint;
      
      public static var var_3455:uint;
      
      public static var var_9006:uint;
      
      public static var var_3038:Number;
      
      public static var var_604:int;
      
      public static var var_561:int;
      
      public static var var_1516:int;
      
      public static var var_6286:int;
      
      public static var var_2693:int;
      
      public static var var_1861:int;
      
      public static var var_8195:Number;
      
      public static var var_9650:uint;
      
      public static var var_6179:uint;
      
      public static var var_2228:uint;
      
      public static var var_4946:uint;
      
      public static var var_8042:String;
      
      public static var var_5783:String;
      
      public static var var_10198:String;
      
      public static var var_8262:String;
      
      public static var var_8229:String;
      
      public static var var_6221:String;
      
      public static var var_2345:String;
      
      public static var var_5499:String;
      
      public static var var_2674:String;
      
      public static var var_8713:uint;
      
      public static var var_7627:int;
      
      public static var var_5188:int;
      
      public static var var_807:Number;
      
      public static var var_2209:Number;
      
      public static var var_4671:Number;
      
      public static var var_4668:Number;
      
      public static var var_7742:Number;
      
      public static var var_5820:Number;
      
      public static var var_10900:Number;
      
      public static var method_516_33:uint = 1000;
      
      public static var var_1440:int;
      
      public static var var_2102:int;
      
      public static var var_3472:int;
      
      public static var var_5590:int;
      
      public static var var_6457:int;
      
      public static var var_5340:int;
      
      public static var var_1906:int;
      
      public static var var_7598:int;
      
      public static var var_2926:int;
      
      public static var var_9826:Number;
      
      public static var var_6194:Number;
      
      public static var var_3182:uint;
      
      public static var var_1586:uint;
      
      public static var var_4609:uint;
      
      public static var var_3869:String;
      
      public static var var_3228:String;
      
      public static var var_4366:String;
      
      public static var var_3839:String;
      
      public static var var_1813:String;
      
      public static var var_10552:String;
      
      public static var var_8836:String;
      
      public static var var_2193:String;
      
      public static var var_7472:String;
      
      public static var var_8642:String;
      
      public static var var_212:String;
      
      public static var var_2986:String;
      
      public static var var_1394:uint;
      
      public static var var_7604:uint;
      
      public static var var_4365:uint;
      
      public static var var_40:Number;
      
      public static var var_3251:Number;
      
      public static var var_3805:uint;
      
      public static var var_7799:Number;
      
      public static var var_4258:Number;
      
      public static var var_7954:Number;
      
      public static var var_1608:int;
      
      public static var method_516_33:int;
      
      public static var var_1374_33:uint = 1072693248;
      
      public static var ROPE_GFX_X1:int;
      
      public static var ROPE_GFX_X2:int;
      
      public static var var_2101:int;
      
      public static var var_5496:String;
      
      public static var var_7852:uint;
      
      public static var var_852:uint;
      
      public static var var_1225:uint;
      
      public static var var_10826:String;
      
      public static var var_6480:uint;
      
      public static var var_1096:uint;
      
      public static var var_10398:uint;
      
      public static var var_9931:int;
      
      public static var var_6979:uint;
      
      public static var var_5087:uint;
      
      public static var var_2952:String;
      
      public static var var_3381:String;
      
      public static var var_6154:String;
      
      public static var var_9033:String;
      
      public static var var_8461:String;
      
      public static var var_528:uint;
      
      public static var var_7965:uint;
      
      public static var var_1122:uint;
      
      public static var var_4577:String;
      
      public static var CLIMB_POWERTYPENAME_CANNON_1:String;
      
      public static var CLIMB_POWERTYPENAME_CANNON_2:String;
      
      public static var CLIMB_POWERTYPENAME_CANNON_3:String;
      
      public static var var_3504:String;
      
      public static var var_8945:String;
      
      public static var var_3586:String;
      
      public static var var_1091:String;
      
      public static var var_4505:String;
      
      public static var var_4124:String;
      
      public static var var_4327:String;
      
      public static var CLIMB_TRAP1OFFSET_X:int;
      
      public static var CLIMB_TRAP1OFFSET_Y:int;
      
      public static var CLIMB_TRAP1FIREOFFSET_X:int;
      
      public static var CLIMB_TRAP1FIREOFFSET_Y:int;
      
      public static var CLIMB_TRAP2OFFSET_X:int;
      
      public static var CLIMB_TRAP2OFFSET_Y:int;
      
      public static var CLIMB_TRAP2FIREOFFSET_X:int;
      
      public static var CLIMB_TRAP2FIREOFFSET_Y:int;
      
      public static var CLIMB_TRAP3OFFSET_X:int;
      
      public static var CLIMB_TRAP3OFFSET_Y:int;
      
      public static var CLIMB_TRAP3FIREOFFSET_X:int;
      
      public static var CLIMB_TRAP3FIREOFFSET_Y:int;
      
      public static var CLIMB_TRAP4OFFSET_X:int;
      
      public static var CLIMB_TRAP4OFFSET_Y:int;
      
      public static var CLIMB_TRAP4FIREOFFSET_X:int;
      
      public static var CLIMB_TRAP4FIREOFFSET_Y:int;
      
      public static var CLIMB_TRAP5OFFSET_X:int;
      
      public static var CLIMB_TRAP5OFFSET_Y:int;
      
      public static var CLIMB_TRAP6OFFSET_X:int;
      
      public static var CLIMB_TRAP6OFFSET_Y:int;
      
      public static var CLIMB_TRAP7OFFSET_X:int;
      
      public static var CLIMB_TRAP7OFFSET_Y:int;
      
      public static var var_8351:Rectangle;
       
      
      public var var_10611:Boolean;
      
      public var var_8443:Boolean;
      
      public var var_325:Boolean;
      
      public var var_3651:Boolean;
      
      public var var_121:Boolean;
      
      public var var_7377:Boolean;
      
      public var var_2800:Boolean;
      
      public var var_7210:Boolean;
      
      public var var_817:Boolean;
      
      public var var_7412:Boolean;
      
      public var var_24:Boolean;
      
      public var var_3715:Boolean;
      
      public var var_3141:Boolean;
      
      public var const_13:class_413;
      
      public var var_9512:uint;
      
      public var var_1291:uint;
      
      public var var_10845:Array;
      
      public var var_2289:Array;
      
      public var var_6784:Array;
      
      public var var_9644:Array;
      
      public var var_83:uint;
      
      public var var_2573:uint;
      
      public var var_4534:uint;
      
      public var var_607:Vector.<uint>;
      
      public var var_4190:uint;
      
      public var var_3176:uint;
      
      public var var_9102:GfxType;
      
      public var var_1374_33:GfxType;
      
      public var const_19:uint;
      
      public var var_8820:CustomArt;
      
      public var var_10712:Vector.<uint>;
      
      public var var_9629:Vector.<class_100>;
      
      public var var_2343:Rectangle;
      
      public var var_10084:Vector.<uint>;
      
      public var var_9245:uint;
      
      public var var_3590:uint;
      
      public var var_8857:Vector.<Point>;
      
      public var var_6304:uint;
      
      public var var_1802:uint;
      
      public var var_1715:Vector.<uint>;
      
      public var var_7105:uint;
      
      public var var_5677:uint;
      
      public var var_5356:GfxType;
      
      public var var_3449:Vector.<class_417>;
      
      public var var_1952:class_413;
      
      public var mSoccerGoal2:Volume;
      
      public var mSoccerGoal1:Volume;
      
      public var var_9012:class_413;
      
      public var var_3905:class_413;
      
      public var var_3352:GfxType;
      
      public var var_7944:Array;
      
      public var var_5885:Vector.<ItemSpawn>;
      
      public var var_2358:uint;
      
      public var var_10782:uint;
      
      public var var_6716:uint;
      
      public var var_2903:Vector.<Number>;
      
      public var var_1404:Vector.<Number>;
      
      public var var_100:uint;
      
      public var var_5503:uint;
      
      public var var_5847:Vector.<Vector.<uint>>;
      
      public var var_6594:Vector.<uint>;
      
      public var var_4760:uint;
      
      public var var_9503:Vector.<uint>;
      
      public var var_4019:uint;
      
      public var var_9406:Vector.<uint>;
      
      public var var_591:uint;
      
      public var var_225:uint;
      
      public var var_3989:int;
      
      public var var_9374:Vector.<uint>;
      
      public var var_823:uint;
      
      public var var_1838:uint;
      
      public var var_6020:GfxType;
      
      public var var_4912:int;
      
      public var var_3778:int;
      
      public var var_5502:int;
      
      public var var_5157:int;
      
      public var var_6966:class_413;
      
      public var var_4280:class_413;
      
      public var var_8905:int;
      
      public var var_6317:Number;
      
      public var var_7679:Number;
      
      public var var_5604:int;
      
      public var var_5493:int;
      
      public var var_3802:class_413;
      
      public var var_6498:class_413;
      
      public var var_4160:GfxType;
      
      public var var_7391:Vector.<class_413>;
      
      public var var_130:uint;
      
      public var var_4469:uint;
      
      public var var_9382:class_413;
      
      public var var_223:class_413;
      
      public var var_10157:int;
      
      public var var_1895:GfxType;
      
      public var var_1293:Random;
      
      public var var_5419:class_214;
      
      public var var_4263:uint;
      
      public var var_1011:uint;
      
      public var var_3780:uint;
      
      public var var_5505:uint;
      
      public var var_5378:Vector.<int>;
      
      public var var_10432:uint;
      
      public var var_622:Vector.<class_100>;
      
      public var var_4374:uint;
      
      public var var_5986:Vector.<class_100>;
      
      public var var_5874:Vector.<class_196>;
      
      public var mPenaltyZone2:Volume;
      
      public var mPenaltyZone1:Volume;
      
      public var var_2499:uint;
      
      public var var_4617:uint;
      
      public var var_1963:uint;
      
      public var var_8884:class_413;
      
      public var var_1790:uint;
      
      public var var_5755:uint;
      
      public var var_7307:uint;
      
      public var var_7395:uint;
      
      public var var_6569:uint;
      
      public var var_5096:uint;
      
      public var var_5839:Array;
      
      public var var_1853:uint;
      
      public var var_3633:uint;
      
      public var var_296:Sprite;
      
      public var var_882:Vector.<class_53>;
      
      public var var_8743:uint;
      
      public var var_4692:uint;
      
      public var var_5468:uint;
      
      public var var_4695:Vector.<uint>;
      
      public var var_4497:uint;
      
      public var var_6113:uint;
      
      public var var_2739:GfxType;
      
      public var var_2559:GfxType;
      
      public var var_4441:GfxType;
      
      public var var_10621:GfxType;
      
      public var var_5931:GfxType;
      
      public var var_878:class_413;
      
      public var var_1501:class_413;
      
      public var var_8383:Vector.<Point>;
      
      public var var_4950:uint;
      
      public var var_9039:uint;
      
      public var var_3771:uint;
      
      public var var_2058:Vector.<class_102_33>;
      
      public var var_729:Array;
      
      public var var_2097:Array;
      
      public var var_1193:Vector.<Volume>;
      
      public var var_3272:IMap;
      
      public var var_4863:Vector.<class_413>;
      
      public var var_7686:Number;
      
      public var var_6746:Number;
      
      public var var_6769:Vector.<class_413>;
      
      public var var_10773:GfxType;
      
      public var var_222:GfxType;
      
      public var var_1121:GfxType;
      
      public var var_6962:uint;
      
      public var var_9114:Vector.<int>;
      
      public var var_3567:uint;
      
      public var var_518:Vector.<class_53>;
      
      public var var_5215:uint;
      
      public var var_4639:uint;
      
      public var var_5757:class_413;
      
      public var var_10669:class_413;
      
      public var var_2225:uint;
      
      public var var_2370:uint;
      
      public var var_8178:uint;
      
      public var var_10047:uint;
      
      public var var_10500:int;
      
      public var var_6918:uint;
      
      public var var_5480:uint;
      
      public var var_1723:uint;
      
      public var var_2380:uint;
      
      public var var_4187:uint;
      
      public var var_22:uint;
      
      public var mCosmetic_LastGoalFX2:uint;
      
      public var mCosmetic_LastGoalFX1:uint;
      
      public var var_7418:uint;
      
      public var var_3250:Number;
      
      public var var_7256:Number;
      
      public var var_8200:Number;
      
      public var var_5241:Number;
      
      public var var_2047:Number;
      
      public var var_7746:uint;
      
      public var var_2274:uint;
      
      public var var_305:uint;
      
      public var mCosmetic_BaseDamage2:int;
      
      public var var_6886:int;
      
      public var var_8675:uint;
      
      public var var_8721:Number;
      
      public var var_5909:int;
      
      public var var_1942:GfxType;
      
      public var var_5426:Array;
      
      public var var_8811:uint;
      
      public var var_7625:Array;
      
      public var var_7556:uint;
      
      public var var_7310:Array;
      
      public var var_9079:class_395;
      
      public var var_831:class_395;
      
      public var var_9359:SoundChannel;
      
      public var var_2250:GfxType;
      
      public var var_8256:Volume;
      
      public var var_10784:Volume;
      
      public var var_9638:Number;
      
      public var var_2474:Number;
      
      public var var_5886:Number;
      
      public var var_6341:Array;
      
      public var var_1036:uint;
      
      public var mBrawlballTimeTowardsGoal_Team2:uint;
      
      public var mBrawlballTimeTowardsGoal_Team1:uint;
      
      public var mBrawlballTimeTowardsAutoEject_Team2:uint;
      
      public var mBrawlballTimeTowardsAutoEject_Team1:uint;
      
      public var var_2585:uint;
      
      public var var_903:uint;
      
      public var var_8890:uint;
      
      public var var_2148:GfxType;
      
      public var var_6219:uint;
      
      public var var_5248:Volume;
      
      public var var_3311:Volume;
      
      public var var_7339:uint;
      
      public var var_1970:uint;
      
      public var var_1117:GfxType;
      
      public var mBrawlballGoalAmountTeam2:Number;
      
      public var mBrawlballGoalAmountTeam1:Number;
      
      public var var_2177:uint;
      
      public var var_545:int;
      
      public var var_3424:uint;
      
      public var mBrawlballBallLockedInTeam2:Boolean;
      
      public var mBrawlballBallLockedInTeam1:Boolean;
      
      public var var_8684:Vector.<uint>;
      
      public var var_7001:Vector.<class_22>;
      
      public var var_6563:GfxType;
      
      public var var_2196:uint;
      
      public var var_1486:uint;
      
      public var var_1451:uint;
      
      public var mBombsketballGoal2:class_413;
      
      public var mBombsketballGoal1:class_413;
      
      public var var_734:Vector.<uint>;
      
      public var var_554:Vector.<uint>;
      
      public var var_7466:uint;
      
      public var mBombSpawnTimeStamp3:uint;
      
      public var mBombSpawnTimeStamp2:uint;
      
      public var mBombSpawnTimeStamp1:uint;
      
      public var var_8834:uint;
      
      public var var_331:uint;
      
      public var var_7369:class_413;
      
      public var var_5103:class_413;
      
      public var mBaseDamage2:int;
      
      public var var_10533:int;
      
      public var var_913:class_413;
      
      public var var_8497:class_413;
      
      public var mBallTimer2:uint;
      
      public var mBallTimer1:uint;
      
      public var var_6398:Vector.<Point>;
      
      public var var_1449:uint;
      
      public var var_6675:uint;
      
      public var var_7403:uint;
      
      public var var_10161:uint;
      
      public var var_1932:String;
      
      public var var_7518:uint;
      
      public var var_4066:uint;
      
      public var var_10281:Vector.<uint>;
      
      public var var_3606:Vector.<class_148>;
      
      public var var_9332:Vector.<class_148>;
      
      public var var_5390:GfxType;
      
      public var var_2632:Game;
      
      public var var_3618:uint;
      
      public function class_233(param1:Game)
      {
         var_823 = uint(0);
         mCosmetic_LastGoalFX2 = uint(0);
         mCosmetic_LastGoalFX1 = uint(0);
         mCosmetic_BaseDamage2 = 0;
         var_6886 = 0;
         var_4374 = uint(0);
         mBaseDamage2 = 0;
         var_10533 = 0;
         var_5378 = Vector.<int>([1000,2500,5000,7500,10000,15000,20000,25000,30000,35000,40000,45000,50000,55000,60000,65000,70000,75000,80000,85000,90000,95000,100000]);
         var_5241 = 0;
         var_5909 = 0;
         var_8721 = 0;
         var_2047 = 0;
         var_8200 = 0;
         var_7256 = 0;
         var_3250 = 0;
         var_5493 = 0;
         var_5157 = 0;
         var_7210 = false;
         var_3618 = uint(2);
         var_2632 = param1;
         var_1293 = new Random();
         var_622 = new Vector.<class_100>();
         var_554 = new Vector.<uint>();
         var_734 = new Vector.<uint>();
      }
      
      public static function method_4874(param1:Vector.<class_123>, param2:int, param3:Random = undefined) : void
      {
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as class_123;
         var _loc11_:* = null as class_127;
         var _loc12_:* = null as class_148;
         var _loc13_:* = null as class_148;
         var _loc14_:int = 0;
         var _loc15_:Boolean = false;
         var _loc16_:uint = 0;
         var _loc17_:uint = 0;
         var _loc18_:uint = 0;
         if(param1 == null)
         {
            return;
         }
         var _loc4_:Array = [];
         var _loc5_:Array = [];
         var _loc6_:Vector.<uint> = new Vector.<uint>();
         var _loc7_:int = 0;
         while(_loc7_ < int(uint(18)))
         {
            _loc8_ = _loc7_++;
            _loc4_[_loc8_] = false;
            _loc5_[_loc8_] = 0;
         }
         _loc7_ = 0;
         _loc8_ = param2;
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = param1[_loc9_];
            _loc11_ = class_127.var_1745[_loc10_.var_5825 & 65535];
            _loc12_ = class_148.method_5853(_loc11_.mBaseWeapon1);
            _loc13_ = class_148.method_5853(_loc11_.mBaseWeapon2);
            _loc6_.push(uint(_loc12_.var_8798 << uint(10)) | int(_loc9_ << uint(20)) | _loc13_.var_8798);
            _loc5_[_loc12_.var_8798] = _loc5_[_loc12_.var_8798] + 1;
            _loc5_[_loc13_.var_8798] = _loc5_[_loc13_.var_8798] + 1;
         }
         _loc7_ = int(_loc6_.length);
         _loc8_ = 0;
         _loc9_ = _loc7_;
         while(_loc8_ < _loc9_)
         {
            _loc14_ = _loc8_++;
            _loc15_ = false;
            _loc16_ = uint((uint(_loc6_[_loc14_]) & 1072693248) >>> uint(20));
            _loc10_ = param1[_loc16_];
            _loc17_ = uint((uint(_loc6_[_loc14_]) & 1047552) >>> uint(10));
            _loc18_ = uint(_loc6_[_loc14_]) & 1023;
            if(_loc4_[_loc17_] || !_loc4_[_loc18_] && int(_loc5_[_loc18_]) < int(_loc5_[_loc17_]))
            {
               _loc15_ = true;
            }
            else if(!_loc4_[_loc18_] && int(_loc5_[_loc18_]) == int(_loc5_[_loc17_]))
            {
               if(param3 != null)
               {
                  _loc15_ = uint(param3.method_322()) % 2 == 0;
               }
               else
               {
                  _loc15_ = Number(Math.random()) >= 0.5;
               }
            }
            if(_loc15_)
            {
               _loc10_.var_10735 = _loc10_.var_10735 | class_489.var_6975;
               _loc4_[_loc18_] = true;
            }
            else
            {
               _loc10_.var_10735 = _loc10_.var_10735 & ~class_489.var_6975;
               _loc4_[_loc17_] = true;
            }
            _loc5_[_loc17_] = _loc5_[_loc17_] - 1;
            _loc5_[_loc18_] = _loc5_[_loc18_] - 1;
         }
      }
      
      public function method_2486(param1:uint) : void
      {
         var _loc2_:class_100 = method_6284(class_100.var_1315,class_100.var_7409);
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:class_233 = var_2632.var_3060;
         _loc2_.method_808();
         var _loc4_:Number = uint(var_1293.method_322()) % 4;
         if(_loc4_ < 1)
         {
            _loc2_.method_2525(230,390);
         }
         else if(_loc4_ < 2)
         {
            _loc2_.method_2525(180,900);
         }
         else if(_loc4_ < 3)
         {
            _loc2_.method_2525(-1160,900);
         }
         else
         {
            _loc2_.method_2525(-1990,390);
         }
         _loc2_.var_905 = uint(0);
         _loc2_.var_2754.method_4527(param1,new class_146(class_148.var_5094,param1));
         if(var_2632.var_1668 == 0)
         {
            var_2632.PlaySound("UI_TWD_Horde_Zombie_Spawn_0" + class_37.method_1069(uint(_loc2_.var_5172 % 3 + 1)));
         }
      }
      
      public function method_3859(param1:uint) : void
      {
         var _loc2_:uint = 0;
         var _loc3_:int = 0;
         var _loc5_:* = null as class_100;
         if(var_9512 > 0)
         {
            _loc2_ = uint(var_9512 * 1000);
            if(param1 < uint(var_5096 + 100000))
            {
               _loc3_ = int(Math.ceil((uint(100000 - (uint(param1 - var_5096)))) / 1000)) * 10;
               _loc2_ = uint(_loc2_ + _loc3_);
            }
            var_4374 = uint(var_4374 + _loc2_);
         }
         method_5996(var_4374);
         var_9512 = var_9512 + 1;
         var_10157 = uint(uint(var_9512 * 2) + 3);
         var_1963 = uint(param1 + 4000);
         if(var_9512 <= 4)
         {
            method_6023(uint(4));
         }
         else if(var_9512 <= 8)
         {
            method_6023(uint(5));
         }
         else
         {
            method_6023(uint(6));
         }
         _loc3_ = 0;
         var _loc4_:Vector.<class_100> = var_2632.var_9888;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if((_loc5_.var_1706 & class_100.var_1315) != 0)
            {
               method_1298(_loc5_,class_395.method_1393("ZombieStats" + class_37.method_1069(var_9512 < 9?var_9512:uint(9))));
            }
         }
         if(var_2632.var_1668 == 0)
         {
            const_13.mTheDO3D.var_4482 = true;
            var_4280.var_207.method_986(uint(4),class_37.method_1069(var_9512 % 10),true);
            var_6966.var_207.method_986(uint(4),class_37.method_1069(int(Math.floor(var_9512 / 10))),true);
            var_4280.mTheDO3D.var_4482 = true;
            var_6966.mTheDO3D.var_4482 = true;
            var_2632.PlaySound("UI_TWD_Horde_Zombie_Death");
         }
         var_5096 = param1;
      }
      
      public function method_5721() : uint
      {
         var _loc4_:* = null as class_100;
         var _loc1_:uint = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<class_100> = var_2632.var_9888;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if((_loc4_.var_1706 & class_100.var_1315) != 0 && _loc4_.var_905 != uint(7))
            {
               _loc1_++;
            }
         }
         return _loc1_;
      }
      
      public function method_6023(param1:uint) : void
      {
         var _loc4_:* = null as class_100;
         var _loc5_:* = null as class_31;
         var _loc2_:int = 0;
         var _loc3_:Vector.<class_100> = var_2632.var_9888;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = _loc4_.var_645;
            if(_loc5_ != null)
            {
               if(_loc5_.var_3109 != param1)
               {
                  _loc5_.var_3109 = param1;
                  _loc5_.method_2273();
               }
            }
         }
      }
      
      public function method_3799(param1:uint, param2:class_100) : void
      {
         var _loc6_:* = null as class_100;
         if(param2 != null)
         {
            param2.var_905 = uint(7);
         }
         var _loc3_:Boolean = false;
         var _loc4_:int = 0;
         var _loc5_:Vector.<class_100> = var_2632.var_9888;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if((_loc6_.var_1706 & class_100.var_1315) != 0 && _loc6_.var_905 != uint(7))
            {
               _loc3_ = true;
               break;
            }
         }
         if(!_loc3_ && var_1963 > uint(param1 + 500))
         {
            var_1963 = uint(param1 + 500);
         }
         var_4374 = uint(var_4374 + (uint(uint((uint(var_9512 - 1)) * 10) + 100)));
         method_5996(var_4374);
      }
      
      public function method_3580(param1:uint, param2:class_100) : Boolean
      {
         if(var_2632.var_1773.var_849 != ScoringType.BUDDY)
         {
            return false;
         }
         var _loc3_:class_233 = var_2632.var_3060;
         var _loc4_:class_100 = _loc3_.var_6341 != null?_loc3_.var_2632.method_4626(uint(_loc3_.var_6341[param2.var_5172])):null;
         if(_loc4_ == null)
         {
            return false;
         }
         var _loc5_:Number = _loc4_.method_482() - param2.method_482();
         if(Number(Math.abs(_loc5_)) > 300)
         {
            return Boolean(param2.method_6104()) == _loc5_ < 0;
         }
         return false;
      }
      
      public function method_4427() : void
      {
         var _loc1_:class_153 = var_2632.level;
         var _loc2_:Volume = _loc1_.var_9357 < uint(int(_loc1_.var_4538.length))?_loc1_.var_4538[_loc1_.var_9357]:null;
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:class_490 = method_4532();
         if(_loc3_ == null)
         {
            return;
         }
         _loc3_.var_4543 = (_loc2_.var_6673 + _loc2_.var_3169) / 2;
         _loc3_.var_3279 = _loc2_.var_4817;
      }
      
      public function method_3375(param1:class_100) : void
      {
         var _loc2_:Number = Number(0.9 + -0.001 * param1.var_4004);
         if(_loc2_ < 0.5)
         {
            _loc2_ = 0.5;
         }
         param1.var_5462 = _loc2_;
      }
      
      public function method_638(param1:uint, param2:class_100) : void
      {
         var _loc20_:int = 0;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:* = null as Matrix;
         var _loc24_:* = null as Sprite3D;
         var _loc25_:* = null as Matrix;
         var _loc26_:int = 0;
         var _loc3_:Boolean = param2.var_905 == uint(4) || param2.var_905 == uint(3);
         var _loc4_:Number = var_8200;
         var _loc5_:Number = _loc4_;
         var _loc6_:Number = var_7256;
         var _loc7_:Number = 1;
         var _loc8_:Number = 1;
         var _loc9_:Sprite3D = param2.mGfx.mTheDO3D;
         var _loc10_:Sprite3D = var_1952.mTheDO3D;
         var _loc11_:Sprite3D = var_9012.mTheDO3D;
         var _loc12_:Sprite3D = var_3905.mTheDO3D;
         var _loc13_:Boolean = var_8675 == 0?false:param1 < uint(var_8675 + uint(64));
         var _loc14_:Number = Number(param2.method_4806() * param2.method_4806() + param2.method_5877() * param2.method_5877());
         var _loc15_:Number = 1;
         var _loc16_:TrailEffect = param2.var_6507;
         var _loc17_:Boolean = false;
         var _loc18_:uint = uint(class_62.method_3919(int(Math.floor(param2.var_4004))));
         var _loc19_:Boolean = var_2632.var_1668 == 0;
         if(!_loc19_ && (var_2632.var_5038 & (uint(1024) | uint(2048) | uint(8192))) != 0)
         {
            _loc20_ = var_2632.var_1668 > param1?int(uint(var_2632.var_1668 - param1)):int(uint(param1 - var_2632.var_1668));
            if(_loc20_ <= 16)
            {
               _loc19_ = true;
            }
         }
         if(_loc3_)
         {
            _loc4_ = 0;
            _loc6_ = 0;
         }
         else if(param2.var_905 == uint(0))
         {
            if(_loc13_)
            {
               _loc21_ = Number(1.06 + var_5909 * 0.0005);
               _loc22_ = Number(0.01 + var_5909 * 0.0001);
               _loc15_ = _loc21_ - (uint(uint(var_8675 + uint(64)) - param1)) / 16 * _loc22_;
            }
            else if(param2.method_739())
            {
               _loc15_ = Number(1 + _loc14_ * 0.00001);
               if(_loc15_ > 1.25)
               {
                  _loc15_ = 1.25;
               }
               var_3250 = _loc15_;
            }
            else if(var_3250 > 1)
            {
               _loc15_ = var_3250;
               var_3250 = var_3250 * 0.95;
            }
            _loc7_ = _loc15_ * _loc15_;
            _loc8_ = 1 / Math.pow(_loc15_,1.85);
            if(Number(param2.method_4806()) == 0)
            {
               _loc5_ = Number(class_66.method_323(param2.method_5877() / 0.01));
            }
            else
            {
               _loc5_ = Number(class_66.method_323(param2.method_5877() / param2.method_4806()));
            }
            if(Number(param2.method_4806()) == 0 && _loc4_ < 0 != Number(param2.method_5877()) < 0)
            {
               _loc5_ = _loc5_ * -1;
            }
            if(_loc13_)
            {
               _loc4_ = var_8721;
               if(param1 == var_8675)
               {
                  var_7256 = Number(var_7256 + (var_8200 - var_8721));
               }
            }
            else if(_loc15_ > 1.01)
            {
               _loc4_ = _loc5_;
               var_7256 = Number(var_7256 + (_loc4_ > var_8200?(_loc4_ - var_8200) / 2:(var_8200 - _loc4_) / 2));
            }
            if(param2.var_1484 != null && !param2.method_659() && Number(param2.method_5877()) >= 0)
            {
               var_2047 = (param2.method_482() - param2.var_9800) / 85;
            }
            if(Number(Math.abs(var_2047)) > 0.00001)
            {
               var_7256 = Number(var_7256 + var_2047);
               _loc6_ = var_7256;
               var_2047 = var_2047 * 0.98;
            }
            else
            {
               var_2047 = 0;
            }
            if(param2.method_739() && _loc18_ > 0 && (Number(Math.abs(Number(param2.method_4806()))) > 20 || Number(Math.abs(Number(param2.method_5877()))) > 20))
            {
               var_5241 = 1;
            }
            else if(var_5241 > 0.1)
            {
               var_5241 = var_5241 * 0.6;
            }
            if(_loc19_)
            {
               if(var_5241 > 0.1)
               {
                  if(var_5241 == 0.6)
                  {
                     method_2919(param2,_loc5_,_loc18_,_loc13_);
                  }
                  _loc17_ = true;
                  if(_loc16_ != null)
                  {
                     if(!_loc16_.var_10262)
                     {
                        _loc16_.method_2558(param1);
                     }
                     if(Number(param2.method_4806()) < 0)
                     {
                        _loc16_.method_3280(Number(_loc4_ + Math.PI));
                     }
                     else
                     {
                        _loc16_.method_3280(_loc4_);
                     }
                  }
               }
            }
         }
         if(!_loc17_)
         {
            _loc16_.method_3156();
         }
         if(_loc19_)
         {
            _loc23_ = _loc9_.method_5739();
            _loc23_.a = _loc7_;
            _loc23_.d = _loc8_;
            if(!!_loc3_ && Boolean(param2.method_2481()))
            {
               _loc23_.a = _loc23_.a * -1;
            }
            _loc9_.method_461(_loc23_);
            _loc9_.method_3280(_loc4_);
            var_8200 = _loc4_;
            _loc9_.getChildAt(0).method_3280(_loc6_);
            param2.var_4752 = -70;
            _loc9_.y = Number(_loc9_.y + -70);
            if(_loc3_)
            {
               _loc10_.var_4482 = false;
            }
            else
            {
               if(!_loc10_.var_4482)
               {
                  _loc24_ = var_2632.var_4931;
                  _loc20_ = int(Math.floor(Number(Math.min(int(_loc24_.getChildIndex(_loc9_)) + 1,int(_loc24_.method_1908()) - 1))));
                  _loc24_.setChildIndex(_loc10_,_loc20_);
               }
               _loc25_ = _loc10_.method_5739();
               _loc25_.a = _loc7_;
               _loc25_.b = 0;
               _loc25_.c = 0;
               _loc25_.d = _loc8_;
               _loc10_.method_461(_loc25_);
               _loc10_.var_4482 = true;
               _loc10_.x = _loc9_.x;
               _loc10_.y = _loc9_.y;
               _loc10_.method_3280(_loc4_);
               _loc10_.getChildAt(0).method_3280(-_loc4_);
            }
            if(!_loc17_)
            {
               _loc12_.var_4482 = false;
               _loc11_.var_4482 = false;
            }
            else
            {
               if(!_loc12_.var_4482)
               {
                  _loc24_ = var_2632.var_4931;
                  _loc20_ = int(Math.floor(Number(Math.min(int(_loc24_.getChildIndex(_loc10_)) + 1,int(_loc24_.method_1908()) - 1))));
                  _loc24_.setChildIndex(_loc11_,_loc20_);
                  _loc26_ = int(Math.floor(Number(Math.max(int(_loc24_.getChildIndex(_loc9_)) - 1,0))));
                  _loc24_.setChildIndex(_loc12_,_loc26_);
               }
               _loc25_ = _loc12_.method_5739();
               _loc25_.a = _loc7_;
               _loc25_.b = 0;
               _loc25_.c = 0;
               _loc25_.d = _loc8_;
               _loc12_.method_461(_loc25_);
               _loc11_.method_461(_loc25_);
               _loc12_.var_4482 = true;
               _loc11_.var_4482 = true;
               _loc12_.x = _loc9_.x;
               _loc11_.x = _loc9_.x;
               _loc12_.y = _loc9_.y;
               _loc11_.y = _loc9_.y;
               _loc12_.method_2620(var_5241);
               _loc11_.method_2620(var_5241);
               if(Number(param2.method_4806()) < 0)
               {
                  _loc12_.method_3280(Number(_loc5_ + Math.PI));
                  _loc11_.method_3280(Number(_loc5_ + Math.PI));
               }
               else
               {
                  _loc12_.method_3280(_loc5_);
                  _loc11_.method_3280(_loc5_);
               }
               var_9012.method_4610(uint(class_62.var_7270[_loc18_]),uint(class_62.var_5607[_loc18_]));
               var_3905.method_4610(uint(class_62.var_7270[_loc18_]),uint(class_62.var_5607[_loc18_]));
            }
         }
      }
      
      public function method_2364() : void
      {
         if(int(var_2289[1]) != var_5157)
         {
            var_5157 = int(var_2289[1]);
            method_6441(var_5157,var_6966,var_4280,var_5502);
         }
         if(int(var_2289[2]) != var_5493)
         {
            var_5493 = int(var_2289[2]);
            method_6441(var_5493,var_3802,var_6498,var_5604);
         }
      }
      
      public function class_124(param1:Number, param2:Number, param3:Boolean) : void
      {
         if(var_8884 == null)
         {
            return;
         }
         var _loc4_:Sprite3D = var_8884.mTheDO3D;
         _loc4_.var_4482 = param3;
         if(param3)
         {
            _loc4_.x = param1;
            _loc4_.y = Number(param2 + -310);
         }
      }
      
      public function method_3437(param1:uint) : void
      {
         var _loc2_:* = null as String;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc7_:* = null as Volume;
         var _loc3_:int = 62;
         if(param1 == 0)
         {
            _loc4_ = var_10533;
            _loc5_ = var_6886;
         }
         else
         {
            _loc4_ = mBaseDamage2;
            _loc5_ = mCosmetic_BaseDamage2;
         }
         if(_loc4_ < _loc3_)
         {
            _loc2_ = "Ready";
         }
         else if(_loc4_ < 2 * _loc3_)
         {
            _loc2_ = "QuarterDamage";
         }
         else if(_loc4_ < 240)
         {
            _loc2_ = "HalfDamage";
         }
         else
         {
            _loc2_ = "FullDamage";
         }
         var _loc6_:class_413 = var_6769[param1];
         if(_loc6_.var_207.var_72.var_7769 != _loc2_)
         {
            _loc6_.var_207.method_986(uint(4),_loc2_,true);
            if(var_2632.var_1668 == 0)
            {
               _loc7_ = var_1193[param1];
               method_6419(var_5931,(_loc7_.var_6673 + _loc7_.var_3169) * 0.5,_loc7_.var_4817);
            }
         }
         var _loc8_:class_413 = var_4863[param1];
         var _loc9_:uint = uint(class_62.method_3919(_loc5_));
         var _loc10_:uint = uint(class_62.method_3919(_loc4_));
         if(_loc10_ != _loc9_)
         {
            _loc8_.method_4610(uint(class_62.var_7270[_loc10_]),uint(class_62.var_5607[_loc10_]));
         }
         _loc8_.mTheDO3D.var_4482 = _loc4_ != 0 && _loc4_ < 240;
         if(param1 == 0)
         {
            var_6886 = var_10533;
         }
         else
         {
            mCosmetic_BaseDamage2 = mBaseDamage2;
         }
      }
      
      public function method_4872(param1:uint) : void
      {
         var _loc5_:uint = 0;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var_130 = uint(var_130 + 30000);
         var_4469 = var_4469 + 1;
         var_1486 = 0;
         var_7518 = 0;
         class_107.method_6227("Starting round #" + class_37.method_1069(var_4469));
         var_6675 = 0;
         var_1932 = "";
         var_7403 = 0;
         var_10161 = 0;
         var _loc2_:Number = Number(Math.min(10,var_4469));
         var _loc3_:Number = 0;
         var _loc4_:Boolean = var_4469 < 5;
         if(_loc4_)
         {
            if(var_4469 < 5)
            {
               _loc5_ = var_4469;
               switch(int(_loc5_))
               {
                  default:
                     break;
                  case 1:
                     var_6675 = 2;
                     var_10161 = uint(4);
                     break;
                  case 2:
                     var_6675 = 3;
                     var_10161 = uint(4);
                     break;
                  case 3:
                     var_6675 = 2;
                     var_10161 = uint(5);
                     break;
                  case 4:
                     var_6675 = 3;
                     var_10161 = uint(5);
               }
            }
            var_7403 = 18000;
         }
         else
         {
            _loc6_ = 2;
            _loc7_ = uint(var_1293.method_322()) / 4294967295;
            if(_loc7_ > 0)
            {
               _loc5_ = uint(var_1293.method_322()) % 4;
               if(_loc5_ == 0)
               {
                  var_1932 = "ArcadeAdept";
               }
               else if(_loc5_ == 1)
               {
                  var_1932 = "ArcadeAgile";
               }
               else if(_loc5_ == 2)
               {
                  var_1932 = "ArcadeBeefy";
               }
               else if(_loc5_ == 3)
               {
                  var_1932 = "ArcadeStrong";
               }
               _loc6_ = _loc6_ * 1.6;
            }
            var_6675 = uint(Number(_loc2_ / _loc6_ + 1));
            var_10161 = uint(6);
            var_7403 = 16000;
         }
         class_107.method_6227("\t>Num Bots: " + class_37.method_1069(var_6675));
         class_107.method_6227("\t>Num Stat Mods: " + var_1932);
         class_107.method_6227("\t>Frequency: " + class_37.method_1069(var_7403));
         class_107.method_6227("\t>Difficulty: " + class_37.method_1069(var_10161));
      }
      
      public function method_5341(param1:uint) : void
      {
         var _loc2_:uint = 0;
         if(param1 < uint(var_2632.var_7407 + 6000))
         {
            return;
         }
         if(!!const_13.mTheDO3D.var_4482 && uint(var_5096 + 3000) < param1)
         {
            var_4280.mTheDO3D.var_4482 = false;
            var_6966.mTheDO3D.var_4482 = false;
            const_13.mTheDO3D.var_4482 = false;
         }
         if(var_10157 > 0)
         {
            if(param1 >= var_1963)
            {
               _loc2_ = uint(method_5721());
               if(_loc2_ < 6)
               {
                  method_2486(param1);
                  var_1963 = uint(int(Math.ceil(Number(uint(param1 + 1000) + 11000 * (90000 / (uint(uint(uint(param1 + 90000) - var_5096) + uint(var_9512 * 20000)))) * (_loc2_ / 5)))));
                  var_10157 = var_10157 - 1;
               }
               else
               {
                  var_1963 = uint(param1 + 1000);
               }
            }
         }
         else if(uint(method_5721()) == 0)
         {
            method_3859(param1);
         }
      }
      
      public function method_1314(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:uint = 0;
         var _loc6_:* = null as ItemSpawn;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:* = null as class_148;
         var _loc10_:* = null as class_146;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as class_490;
         var _loc15_:uint = 0;
         var _loc16_:* = null as class_100;
         var _loc17_:* = null as class_100;
         var _loc18_:uint = 0;
         var _loc19_:* = null as Vector.<class_100>;
         var _loc20_:* = null as class_100;
         var _loc21_:uint = 0;
         var _loc2_:ScoringType = var_2632.var_1773.var_849;
         var _loc3_:int = 0;
         while(_loc3_ < 2)
         {
            _loc4_ = _loc3_++;
            _loc5_ = _loc4_ == 0?mBallTimer1:mBallTimer2;
            if(_loc5_ != 0)
            {
               if(param1 > _loc5_)
               {
                  _loc6_ = var_2632.level.var_87[0];
                  _loc7_ = _loc6_.var_289;
                  _loc8_ = _loc6_.var_2414;
                  _loc9_ = class_148.method_5853(_loc2_.var_9949);
                  _loc10_ = new class_146(_loc9_,param1);
                  var_4692 = _loc10_.var_3101;
                  _loc11_ = uint(var_1293.method_322());
                  _loc12_ = int((_loc11_ & 65535) % 801) - 400;
                  _loc13_ = int((int(_loc11_ >>> 16)) % 601) - 300;
                  var_2632.var_9321.method_580(new class_490(var_2632,param1,_loc10_,Number(_loc7_ + _loc12_),Number(_loc8_ + _loc13_),uint(1)));
                  if(_loc4_ == 0)
                  {
                     mBallTimer1 = 0;
                  }
                  else
                  {
                     mBallTimer2 = 0;
                  }
               }
            }
         }
         _loc3_ = 0;
         _loc4_ = int(var_2632.var_9321.var_9603.length);
         while(_loc3_ < _loc4_)
         {
            _loc11_ = _loc3_++;
            _loc14_ = var_2632.var_9321.var_9603[_loc11_];
            if(!(_loc14_.var_4233 == null || _loc14_.var_4233.var_7274 != _loc2_.var_9949))
            {
               _loc5_ = 0;
               if(var_2632.level.method_2751(uint(2),_loc14_.var_4543,_loc14_.var_3279,1))
               {
                  _loc5_ = 1;
               }
               else if(var_2632.level.method_2751(uint(2),_loc14_.var_4543,_loc14_.var_3279,2))
               {
                  _loc5_ = 2;
               }
               if(_loc5_ > 0)
               {
                  if(mBallTimer1 == 0)
                  {
                     mBallTimer1 = uint(param1 + 1500);
                  }
                  else if(mBallTimer2 == 0)
                  {
                     mBallTimer2 = uint(param1 + 1500);
                  }
                  _loc15_ = _loc5_ == 1?_loc14_.mLastTeam1HitByEntID:_loc14_.mLastTeam2HitByEntID;
                  _loc16_ = _loc15_ != 0?var_2632.method_4626(_loc15_):null;
                  if(_loc16_ == null)
                  {
                     _loc17_ = null;
                     _loc18_ = uint(var_1293.method_322()) % 2;
                     _loc12_ = 0;
                     _loc19_ = var_2632.var_9888;
                     while(_loc12_ < int(_loc19_.length))
                     {
                        _loc20_ = _loc19_[_loc12_];
                        _loc12_++;
                        if(_loc20_.var_4972 == _loc5_)
                        {
                           if(_loc18_ > 0)
                           {
                              _loc18_ = 0;
                              continue;
                           }
                           _loc17_ = _loc20_;
                           break;
                        }
                     }
                     method_869(_loc17_,1);
                     _loc21_ = _loc17_ != null?_loc17_.var_5172:uint(0);
                     var_3272.h[param1] = _loc21_;
                  }
                  else
                  {
                     method_869(_loc16_,1);
                     _loc18_ = _loc16_.var_5172;
                     var_3272.h[param1] = _loc18_;
                  }
                  var_2632.method_5965(_loc15_);
                  _loc14_.var_4549 = true;
               }
            }
         }
      }
      
      public function method_1709() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as class_100;
         var _loc7_:* = null as Array;
         var _loc8_:* = null as Vector.<class_100>;
         var _loc9_:int = 0;
         var _loc1_:ScoringType = var_2632.var_1773.var_849;
         if(var_5986 == null || int(var_5986.length) == 0)
         {
            if(var_5986 == null)
            {
               var_5986 = new Vector.<class_100>();
            }
            else if(int(var_5986.length) > 0)
            {
               var_5986.splice(0,int(var_5986.length));
            }
            if(var_10845 == null)
            {
               var_10845 = [];
            }
            else if(int(var_10845.length) > 0)
            {
               var_10845.splice(0,int(var_10845.length));
            }
            _loc3_ = 0;
            _loc4_ = int(var_2632.var_9888.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = var_2632.var_9888[_loc5_];
               if((_loc6_.var_1706 & class_100.var_8302) == 0)
               {
                  var_5986.push(_loc6_);
                  if(uint(var_10845[_loc6_.var_4972]) == 0)
                  {
                     var_10845[_loc6_.var_4972] = 1;
                  }
                  else
                  {
                     _loc7_ = var_10845;
                     _loc7_[_loc6_.var_4972] = _loc7_[_loc6_.var_4972] + 1;
                  }
               }
            }
            _loc3_ = 1;
            _loc4_ = int(var_10845.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               if(uint(var_10845[_loc5_]) > 0)
               {
                  var_4617 = var_4617 + 1;
               }
            }
         }
         if(!var_10611)
         {
            if(var_2289 == null)
            {
               var_2289 = [];
            }
            else
            {
               _loc3_ = 0;
               _loc4_ = int(var_2289.length);
               while(_loc3_ < _loc4_)
               {
                  _loc5_ = _loc3_++;
                  var_2289[_loc5_] = 0;
               }
            }
            if(var_9644 == null)
            {
               var_9644 = [];
            }
            else
            {
               _loc3_ = 0;
               _loc4_ = int(var_9644.length);
               while(_loc3_ < _loc4_)
               {
                  _loc5_ = _loc3_++;
                  var_9644[_loc5_] = 0;
               }
            }
         }
         else
         {
            _loc3_ = 0;
            _loc8_ = var_622;
            while(_loc3_ < int(_loc8_.length))
            {
               _loc6_ = _loc8_[_loc3_];
               _loc3_++;
               var_9644[_loc6_.var_4972] = 0;
               var_2289[_loc6_.var_4972] = 0;
            }
         }
         if(var_6784 == null)
         {
            var_6784 = [];
         }
         else
         {
            _loc3_ = 0;
            _loc4_ = int(var_6784.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               var_6784[_loc5_] = 0;
            }
         }
         _loc8_ = !!var_10611?var_622:var_5986;
         _loc3_ = 0;
         _loc4_ = int(_loc8_.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc8_[_loc5_];
            _loc6_.method_6116();
            _loc9_ = _loc6_.var_4972;
            if(uint(var_9644[_loc9_]) == 0)
            {
               var_9644[_loc9_] = _loc6_.var_10673;
            }
            else if(_loc6_.var_10673 > uint(var_9644[_loc9_]))
            {
               var_9644[_loc9_] = _loc6_.var_10673;
            }
            if(int(var_2289[_loc9_]) == 0)
            {
               var_2289[_loc9_] = _loc6_.var_10414;
            }
            else
            {
               _loc7_ = var_2289;
               _loc7_[_loc9_] = _loc7_[_loc9_] + _loc6_.var_10414;
            }
            if(var_2632.var_1773.var_849 != ScoringType.CONQUEST || !method_207(_loc6_))
            {
               if(int(var_6784[_loc9_]) == 0)
               {
                  var_6784[_loc9_] = _loc6_.var_9136;
               }
               else
               {
                  _loc7_ = var_6784;
                  _loc7_[_loc9_] = _loc7_[_loc9_] + _loc6_.var_9136;
               }
            }
         }
         if(_loc1_ == ScoringType.SOCCER || _loc1_ == ScoringType.CTF)
         {
            method_2364();
         }
      }
      
      public function method_6042(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as class_100;
         var _loc7_:* = null as class_3;
         var _loc9_:* = null as class_100;
         var _loc2_:uint = int(var_2632.var_9888.length);
         _loc3_ = 0;
         _loc4_ = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = var_2632.var_9888[_loc5_];
            if(_loc6_.var_905 == uint(0))
            {
               if(_loc6_.var_4985 != 0)
               {
                  var_607[_loc5_] = _loc6_.var_4985;
               }
               _loc7_ = _loc6_.var_2754.var_2060;
               if(_loc7_ != null && _loc7_.var_9265.var_1541 && uint(uint(_loc7_.var_7434 * 16) + 560) < param1)
               {
                  var_4534 = var_4534 | int(1 << _loc5_);
               }
            }
         }
         var _loc8_:uint = uint(uint(var_2632.var_1773.var_10338 * 1000) - (uint(uint(param1 - var_2632.var_7407) - 6000)));
         if(_loc8_ < 5000 && var_2573 != 0)
         {
            var_2573 = 0;
         }
         if(var_2573 != 0 && var_2573 < param1)
         {
            var_4534 = 0;
            var_2573 = 0;
            var_2632.var_29.Display();
            var_2632.var_29.method_4983(0,3,param1);
            var_4190 = uint(param1 + 2500);
         }
         if(var_4190 != 0 && var_4190 < param1)
         {
            var_4190 = 0;
            var_2573 = uint(method_6151(param1));
            _loc3_ = 0;
            _loc4_ = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = var_2632.var_9888[_loc5_];
               if((var_4534 & int(1 << _loc5_)) == 0 && _loc6_.var_905 == uint(0))
               {
                  _loc9_ = uint(var_607[_loc5_]) != 0?var_2632.method_4626(uint(var_607[_loc5_])):_loc6_;
                  method_3138(_loc6_,_loc9_);
                  method_869(_loc6_,-1);
               }
               var_607[_loc5_] = 0;
            }
         }
      }
      
      public function method_5914(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:uint = 0;
         var _loc5_:uint = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<class_100>;
         var _loc8_:* = null as class_100;
         var _loc9_:Boolean = false;
         var _loc10_:uint = 0;
         if(const_19 != 0)
         {
            if(!!var_2800 && param1 >= const_19)
            {
               method_6059(param1);
            }
            else if(!var_2800 && param1 >= const_19)
            {
               method_3583(param1);
            }
         }
         else
         {
            _loc2_ = false;
            _loc3_ = false;
            _loc4_ = 0;
            _loc5_ = 0;
            _loc6_ = 0;
            _loc7_ = var_2632.var_9888;
            while(_loc6_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc6_];
               _loc6_++;
               _loc9_ = (_loc8_.var_1706 & class_100.var_3636) != 0;
               if(!!_loc9_ && Boolean(method_4553(_loc8_)))
               {
                  method_1951(param1,_loc8_,false,false);
                  _loc9_ = false;
               }
               if(_loc9_)
               {
                  if(_loc8_.var_4972 == uint(1))
                  {
                     _loc4_++;
                  }
                  else
                  {
                     _loc5_++;
                  }
               }
               else if(_loc8_.var_4972 == uint(1))
               {
                  _loc2_ = true;
               }
               else
               {
                  _loc3_ = true;
               }
            }
            if(!_loc3_)
            {
               method_683(param1,uint(1));
            }
            else if(!_loc2_)
            {
               method_683(param1,uint(2));
            }
            else if(var_2632.var_1773.var_771 != 0 && uint(method_212(param1)) == 0)
            {
               _loc10_ = 0;
               if(_loc5_ > _loc4_)
               {
                  _loc10_ = uint(1);
               }
               else if(_loc4_ > _loc5_)
               {
                  _loc10_ = uint(2);
               }
               method_683(param1,_loc10_);
            }
         }
         _loc6_ = 0;
         _loc7_ = var_2632.var_9888;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            _loc2_ = (_loc8_.var_1706 & class_100.var_3636) != 0;
            if((var_7746 & int(1 << _loc8_.var_5172)) != 0 != _loc2_)
            {
               _loc8_.method_4745();
               if(_loc2_)
               {
                  var_7746 = var_7746 | int(1 << _loc8_.var_5172);
               }
               else
               {
                  var_7746 = var_7746 & ~(1 << _loc8_.var_5172);
               }
            }
         }
      }
      
      public function method_4676(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as class_100;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc8_:* = null as Point;
         var _loc9_:* = null as class_100;
         var _loc10_:* = null as class_53;
         var _loc11_:Number = NaN;
         var _loc12_:uint = 0;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc17_:* = null as String;
         var _loc18_:* = null as String;
         if(var_3590 != 0 && uint(var_3590 + 10000) < param1)
         {
            method_6002(param1);
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(var_9629.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = var_9629[_loc4_];
            _loc6_ = int(1 << _loc4_);
            if((var_6304 & _loc6_) != 0)
            {
               _loc7_ = uint(var_10084[_loc4_]);
               if(_loc7_ != 0 && _loc7_ < param1)
               {
                  method_1969(_loc4_,param1,var_2343);
               }
               _loc8_ = var_8857[_loc4_];
               _loc9_ = _loc5_;
               _loc9_.method_5698(Number(Number(_loc9_.method_4806()) + (Number(_loc5_.method_482()) < _loc8_.x?0.6:-0.6)));
               _loc9_ = _loc5_;
               _loc9_.method_6399(Number(Number(_loc9_.method_5877()) + (Number(_loc5_.method_6301()) < _loc8_.y?0.6:-0.6)));
               if(_loc5_.var_2277 != null)
               {
                  _loc10_ = _loc5_.var_2277;
                  class_233.var_8351.x = var_2343.x;
                  class_233.var_8351.y = var_2343.y;
                  class_233.var_8351.width = var_2343.width;
                  class_233.var_8351.height = var_2343.height;
                  if(_loc10_.var_9216 == _loc10_.var_2547)
                  {
                     if(_loc10_.var_9216 < Number(_loc5_.method_6301()))
                     {
                        _loc9_ = _loc5_;
                        _loc11_ = Number(_loc9_.method_6301());
                        _loc12_ = uint(5);
                        _loc9_.method_2676(Number(_loc12_ + _loc11_));
                        class_233.var_8351.y = Number(_loc5_.method_6301());
                     }
                     else
                     {
                        _loc9_ = _loc5_;
                        _loc9_.method_2676(_loc9_.method_6301() - uint(5));
                        _loc11_ = class_233.var_8351.y - _loc5_.method_6301();
                        class_233.var_8351.height = Number(Math.abs(_loc11_));
                     }
                  }
                  else if(_loc10_.var_10349 == _loc10_.var_253)
                  {
                     if(_loc10_.var_10349 < Number(_loc5_.method_482()))
                     {
                        _loc9_ = _loc5_;
                        _loc11_ = Number(_loc9_.method_482());
                        _loc12_ = uint(5);
                        _loc9_.method_2042(Number(_loc12_ + _loc11_));
                        class_233.var_8351.x = Number(_loc5_.method_482());
                     }
                     else
                     {
                        _loc9_ = _loc5_;
                        _loc9_.method_2042(_loc9_.method_482() - uint(5));
                        _loc11_ = class_233.var_8351.x - _loc5_.method_482();
                        class_233.var_8351.width = Number(Math.abs(_loc11_));
                     }
                  }
                  method_1969(_loc4_,param1,class_233.var_8351);
               }
               if(Number(_loc5_.method_4806()) > uint(16))
               {
                  _loc5_.method_5698(uint(16));
               }
               else if(Number(_loc5_.method_4806()) < -16)
               {
                  _loc5_.method_5698(-16);
               }
               if(Number(_loc5_.method_5877()) > uint(16))
               {
                  _loc5_.method_6399(uint(16));
               }
               else if(Number(_loc5_.method_5877()) < -16)
               {
                  _loc5_.method_6399(-16);
               }
               if(_loc5_.var_4004 >= uint(50))
               {
                  var_9245 = var_9245 | _loc6_;
                  _loc12_ = _loc5_.var_4985;
                  var_5677 = var_5677 | int(1 << _loc12_);
                  var_1715[_loc12_] = _loc4_;
               }
               if((var_9245 & _loc6_) != 0 && _loc5_.var_504 == null)
               {
                  method_2883(_loc4_,param1);
               }
            }
         }
         _loc2_ = 0;
         _loc3_ = int(var_2632.var_9888.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = var_2632.var_9888[_loc4_];
            _loc13_ = _loc5_.var_2754.var_2060 != null;
            _loc14_ = (var_5677 & int(1 << _loc5_.var_5172)) != 0 && !_loc13_;
            if(_loc14_)
            {
               var_5677 = var_5677 & ~(1 << _loc5_.var_5172);
               method_3281(_loc5_,param1);
            }
            else if((var_7105 & int(1 << _loc5_.var_5172)) != 0)
            {
               _loc15_ = _loc5_.var_2754.var_6075 != null;
               _loc16_ = !_loc15_ || (var_1802 & int(1 << _loc5_.var_5172)) != 0 && (!_loc13_ || _loc5_.var_2754.var_2060.var_9265.var_1541);
               if(_loc16_ || _loc5_.var_905 != uint(0))
               {
                  _loc5_.var_2754.method_1853(param1);
                  var_1802 = var_1802 & ~(1 << _loc5_.var_5172);
                  var_7105 = var_7105 & ~(1 << _loc5_.var_5172);
               }
               else if(!!_loc15_ && _loc13_)
               {
                  _loc17_ = _loc5_.var_2754.var_2060.var_9265.var_698;
                  _loc18_ = _loc5_.var_2754.var_6075.var_4233.var_8342[uint(21)];
                  if(_loc17_ == _loc18_)
                  {
                     var_1802 = var_1802 | int(1 << _loc5_.var_5172);
                  }
               }
            }
         }
      }
      
      public function method_1836() : void
      {
         var _loc3_:* = null as class_417;
         var _loc1_:Boolean = class_417.var_10829 > 4194304;
         var _loc2_:int = int(var_3449.length) - 1;
         while(_loc2_ >= 0)
         {
            _loc3_ = var_3449[_loc2_];
            if(!_loc3_.method_6520() || !!_loc1_ && !_loc3_.var_5539)
            {
               _loc3_.method_4189();
               class_66.method_954(var_3449,_loc2_);
            }
            _loc2_--;
         }
         if(_loc1_)
         {
            var_2632.method_1991();
         }
      }
      
      public function method_650(param1:uint) : void
      {
         var _loc3_:uint = 0;
         var _loc4_:* = null as class_100;
         var _loc5_:* = null as class_100;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<class_100>;
         var _loc2_:class_100 = var_2632.method_4626(var_4497);
         if(_loc2_ != null)
         {
            if(_loc2_.var_905 == uint(0))
            {
               _loc3_ = _loc2_.var_4985;
               if(_loc3_ != 0 && _loc3_ != var_3771)
               {
                  _loc4_ = var_2632.method_4626(var_3771);
                  _loc5_ = var_2632.method_4626(_loc3_);
                  if(_loc4_ != null && _loc5_ != null && _loc4_.var_4972 != _loc5_.var_4972)
                  {
                     var_2499 = var_3771;
                  }
                  var_3771 = _loc3_;
               }
               _loc4_ = var_2632.method_4626(var_3771);
               if(_loc4_ != null)
               {
                  if(mSoccerGoal1.method_2260(Number(_loc2_.method_482()),Number(_loc2_.method_6301())))
                  {
                     method_6073(param1,_loc4_,2);
                     _loc2_.method_2525(mSoccerGoal1.var_6673,mSoccerGoal1.var_10507);
                  }
                  else if(mSoccerGoal2.method_2260(Number(_loc2_.method_482()),Number(_loc2_.method_6301())))
                  {
                     method_6073(param1,_loc4_,1);
                     _loc2_.method_2525(mSoccerGoal2.var_3169,mSoccerGoal2.var_10507);
                  }
               }
            }
            _loc6_ = 0;
            _loc7_ = var_2632.var_9888;
            while(_loc6_ < int(_loc7_.length))
            {
               _loc4_ = _loc7_[_loc6_];
               _loc6_++;
               if(_loc4_.method_739())
               {
                  if(_loc4_.var_905 == uint(0))
                  {
                     if(_loc4_ != _loc2_)
                     {
                        if(_loc4_.var_4972 == 1 && Boolean(mPenaltyZone2.method_2260(Number(_loc4_.method_482()),Number(_loc4_.method_6301()))) || _loc4_.var_4972 == 2 && Boolean(mPenaltyZone1.method_2260(Number(_loc4_.method_482()),Number(_loc4_.method_6301()))))
                        {
                           _loc4_.Respawn(param1,true);
                        }
                     }
                  }
               }
            }
            method_638(param1,_loc2_);
         }
      }
      
      public function method_50(param1:uint) : void
      {
         var _loc2_:uint = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as class_490;
         var _loc6_:* = null as class_490;
         var _loc7_:* = null as Point;
         var _loc8_:int = 0;
         var _loc9_:* = null as Volume;
         var _loc10_:* = null as class_22;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as class_100;
         var _loc15_:uint = 0;
         var _loc16_:uint = 0;
         if(var_2632.var_29.method_2644())
         {
            _loc2_ = uint(param1 + 1000);
            var_2358 = _loc2_;
            var_6716 = _loc2_;
         }
         if(var_2358 != 0 && var_2358 < param1)
         {
            _loc3_ = uint(var_1293.method_322()) % (int(int(var_5885.length) >> 1));
            _loc4_ = int(var_5885.length) - _loc3_ - 1;
            _loc5_ = method_2915(_loc3_,param1);
            _loc6_ = method_2915(_loc4_,param1);
            _loc7_ = class_233.var_651[_loc3_];
            _loc5_.var_3673 = _loc7_.x;
            _loc5_.var_5381 = _loc7_.y;
            _loc6_.var_3673 = -_loc7_.x;
            _loc6_.var_5381 = _loc7_.y;
            var_2358 = uint(uint(param1 + 2300) + uint(var_1293.method_322()) % 2300);
         }
         if(var_6716 != 0 && var_6716 < param1)
         {
            var_8443 = !var_8443;
            if(!var_8443)
            {
               var_10782 = uint(var_1293.method_322()) % int(class_233.var_9280.length);
            }
            var_6716 = uint(param1 + int(class_233.var_9280[var_10782]) * 16);
         }
         _loc2_ = int(var_7944.length);
         if(var_10782 != 0)
         {
            _loc3_ = 0;
            _loc4_ = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
               _loc8_ = _loc3_++;
               _loc9_ = var_7944[_loc8_];
               _loc10_ = var_2632.var_8471.var_5756.getChildAt(uint(uint(2) + _loc8_));
               _loc7_ = class_233.var_5813[var_10782][_loc8_];
               _loc11_ = int(!!var_8443?-_loc7_.x:_loc7_.x);
               _loc12_ = int(!!var_8443?-_loc7_.y:_loc7_.y);
               _loc11_ = int(_loc11_ / int(class_233.var_9280[var_10782]));
               _loc12_ = int(_loc12_ / int(class_233.var_9280[var_10782]));
               _loc9_.var_6673 = _loc9_.var_6673 + _loc11_;
               _loc9_.var_3169 = _loc9_.var_3169 + _loc11_;
               _loc9_.var_10507 = _loc9_.var_10507 + _loc12_;
               _loc9_.var_4817 = _loc9_.var_4817 + _loc12_;
               _loc10_.x = Number(_loc10_.x + _loc11_);
               _loc10_.y = Number(_loc10_.y + _loc12_);
            }
         }
         _loc3_ = 0;
         _loc4_ = int(var_2632.var_9321.var_9603.length);
         while(_loc3_ < _loc4_)
         {
            _loc8_ = _loc3_++;
            _loc5_ = var_2632.var_9321.var_9603[_loc8_];
            if(_loc5_.var_2056 != 0)
            {
               _loc11_ = 0;
               _loc12_ = int(_loc2_);
               while(_loc11_ < _loc12_)
               {
                  _loc13_ = _loc11_++;
                  _loc9_ = var_7944[_loc13_];
                  if(_loc9_.method_2260(_loc5_.var_4543,_loc5_.var_3279))
                  {
                     _loc14_ = var_2632.var_9888[uint(_loc5_.var_1670 - 1)];
                     _loc15_ = _loc13_ == uint(2)?uint(3):uint(1);
                     _loc16_ = _loc14_.var_4972 == 1?uint(13369344):uint(3394815);
                     method_869(_loc14_,_loc15_,false,true,_loc5_.var_4543,_loc5_.var_3279,_loc16_);
                     _loc5_.method_2263(param1,_loc14_,null,new Point(0,0));
                     _loc5_.var_4549 = true;
                     break;
                  }
               }
            }
         }
      }
      
      public function method_4357(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as class_100;
         var _loc6_:uint = 0;
         var _loc7_:Boolean = false;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:uint = 0;
         var _loc12_:uint = 0;
         _loc2_ = 0;
         _loc3_ = int(var_2632.var_9888.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if((var_4019 & int(1 << _loc4_)) == 0)
            {
               method_1402(_loc4_);
            }
            _loc5_ = var_2632.var_9888[_loc4_];
            if(_loc5_.var_905 == uint(7) && uint(var_9406[_loc5_.var_5172]) < param1)
            {
               method_64(_loc5_);
            }
            if((var_591 & int(1 << _loc5_.var_5172)) != 0)
            {
               method_889(_loc5_,param1);
            }
         }
         if(param1 < uint(var_2632.var_7407 + 6000))
         {
            return;
         }
         if(var_3651)
         {
            _loc5_ = var_2632.var_9888[int(var_2632.var_9888.length) - 1];
            if(var_121)
            {
               _loc6_ = int(var_9374.length) == 0?uint(3):uint(1);
               _loc2_ = 0;
               _loc3_ = int(_loc6_);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  var_9374.push(uint(class_233.var_10916[uint(var_1293.method_322()) % int(class_233.var_10916.length)]));
               }
               var_121 = false;
               var_225 = param1;
            }
            if(uint(var_225 + 1400) < param1)
            {
               if(var_3989 == int(var_9374.length))
               {
                  var_3989 = 0;
                  var_3651 = false;
                  var_5503 = param1;
                  var_2632.var_29.Display();
                  var_2632.var_29.method_4983(3,1,param1);
               }
               else
               {
                  _loc6_ = uint(var_9374[var_3989]);
                  _loc5_.var_2754.method_4640(param1,_loc6_,false);
                  var_3989 = var_3989 + 1;
                  var_225 = param1;
               }
            }
         }
         else
         {
            _loc6_ = uint(var_5503 + uint(1400 * int(var_9374.length)));
            if(_loc6_ < uint(param1 + 3100) && var_325)
            {
               var_325 = false;
               var_2632.PlaySound("Announce3");
               var_2632.PlaySound("Announce2",1,false,1000);
               var_2632.PlaySound("Announce1",1,false,2000);
            }
            else if(_loc6_ < param1)
            {
               var_325 = true;
               var_121 = true;
               var_3651 = true;
            }
            _loc2_ = 0;
            _loc3_ = int(var_2632.var_9888.length) - 1;
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = var_2632.var_9888[_loc4_];
               if(!(_loc5_.var_905 != uint(0) || (var_591 & int(1 << _loc5_.var_5172)) != 0))
               {
                  if(var_3651)
                  {
                     _loc7_ = false;
                     if(int(var_5847[_loc4_].length) != int(var_9374.length))
                     {
                        _loc7_ = true;
                     }
                     else
                     {
                        _loc8_ = 0;
                        _loc9_ = int(var_9374.length);
                        while(_loc8_ < _loc9_)
                        {
                           _loc10_ = _loc8_++;
                           _loc11_ = uint(var_5847[_loc4_][_loc10_]);
                           _loc12_ = class_233.var_10150.h[uint(var_9374[_loc10_])];
                           if(_loc11_ != _loc12_)
                           {
                              _loc7_ = true;
                              break;
                           }
                        }
                     }
                     if(_loc7_)
                     {
                        if(_loc5_.var_9136 > 1)
                        {
                           _loc5_.var_9136 = _loc5_.var_9136 - 1;
                           _loc5_.var_6507.method_4851(param1);
                           var_2632.var_10672.method_5443();
                        }
                        else
                        {
                           var_9503[_loc5_.var_5172] = param1;
                           var_9406[_loc5_.var_5172] = uint(param1 + 1000);
                           var_4019 = var_4019 | int(1 << _loc4_);
                           method_3138(_loc5_,_loc5_);
                        }
                     }
                     var_5847[_loc4_].length = 0;
                  }
                  else if(_loc5_.var_2754.var_2060 != null && (var_4760 & int(1 << _loc4_)) != 0)
                  {
                     var_4760 = var_4760 & ~(1 << _loc4_);
                     var_5847[_loc4_].push(_loc5_.var_2754.var_2060.var_9265.var_473);
                  }
                  else if(_loc5_.var_2754.var_2060 == null)
                  {
                     var_4760 = var_4760 | int(1 << _loc4_);
                  }
               }
            }
         }
      }
      
      public function method_3374(param1:uint) : void
      {
         var _loc3_:* = null as class_100;
         var _loc4_:* = null as class_490;
         var _loc5_:* = null as class_490;
         var _loc2_:ScoringType = var_2632.var_1773.var_849;
         if(_loc2_ == ScoringType.SOCCER)
         {
            _loc3_ = var_2632.method_4626(var_4497);
            if(_loc3_ != null)
            {
               method_638(param1,_loc3_);
            }
         }
         else if(_loc2_ == ScoringType.CTF)
         {
            _loc4_ = method_4532();
            if(_loc4_ != null)
            {
               _loc4_.mGfx.mTheDO3D.var_4482 = var_5215 == uint(2) || var_5215 == uint(7);
            }
            _loc5_ = GetImportantItem2();
            if(_loc5_ != null)
            {
               _loc5_.mGfx.mTheDO3D.var_4482 = var_4639 == uint(2) || var_4639 == uint(7);
            }
         }
      }
      
      public function method_2471(param1:uint) : Boolean
      {
         var _loc3_:uint = 0;
         if(var_2632.var_9424 != 0)
         {
            method_3374(param1);
            return false;
         }
         var _loc2_:ScoringType = var_2632.var_1773.var_849;
         if(ScoringType.HOLDTHETHING == _loc2_)
         {
            method_2308(param1);
         }
         else if(ScoringType.RICOCHET == _loc2_ || ScoringType.var_1941 == _loc2_)
         {
            method_6108(param1);
         }
         else if(ScoringType.BRAWLBALL == _loc2_)
         {
            method_690(param1);
         }
         else if(ScoringType.BOMBSKETBALL == _loc2_)
         {
            method_5551(param1);
         }
         else if(ScoringType.HOTPOTATO == _loc2_)
         {
            method_301(param1);
         }
         else if(ScoringType.DODGEBALL == _loc2_)
         {
            method_5359(param1);
         }
         else if(ScoringType.GAUNTLET == _loc2_)
         {
            method_3903(param1);
         }
         else if(ScoringType.HYDRA == _loc2_)
         {
            var_97(param1);
         }
         else if(ScoringType.ARCADE == _loc2_)
         {
            _loc3_ = var_3618;
            switch(int(_loc3_))
            {
               case 0:
               case 1:
                  method_4278(param1);
                  break;
               case 2:
               case 3:
                  method_1731(param1);
            }
         }
         else if(ScoringType.CATCHBOMBS == _loc2_)
         {
            method_4275(param1);
         }
         else if(ScoringType.VOLLEYBALL == _loc2_)
         {
            method_1314(param1);
         }
         else if(ScoringType.HOCKEY == _loc2_)
         {
            method_2632(param1);
         }
         else if(ScoringType.TAUNTBRAWL == _loc2_)
         {
            method_6042(param1);
         }
         else if(ScoringType.SIMON == _loc2_)
         {
            method_4357(param1);
         }
         else if(ScoringType.BOUNTYHUNTER == _loc2_)
         {
            method_118(param1);
         }
         else if(ScoringType.COLORPLATFORMS == _loc2_)
         {
            method_3099(param1);
         }
         else if(ScoringType.POGO == _loc2_)
         {
            method_3179(param1);
         }
         else if(ScoringType.SKEEBOMB == _loc2_)
         {
            method_50(param1);
         }
         else if(ScoringType.SUPERBRAWL == _loc2_)
         {
            method_4676(param1);
         }
         else if(ScoringType.GIANT == _loc2_)
         {
            method_1117(param1);
         }
         else if(ScoringType.KOTH == _loc2_)
         {
            method_3462(param1);
         }
         else if(ScoringType.HAUNTEDFLOORS == _loc2_)
         {
            method_2194(param1);
         }
         else if(ScoringType.SOCCER == _loc2_)
         {
            method_650(param1);
         }
         else if(ScoringType.HORDE == _loc2_)
         {
            method_4690(param1);
         }
         else if(ScoringType.BUDDY == _loc2_)
         {
            method_5101(param1);
         }
         else if(ScoringType.RING == _loc2_)
         {
            method_2470(param1);
         }
         else if(ScoringType.CTF == _loc2_)
         {
            method_4889(param1);
         }
         else if(ScoringType.TAG == _loc2_)
         {
            method_5914(param1);
         }
         else if(ScoringType.CLIMB == _loc2_)
         {
            method_2329(param1);
         }
         else if(ScoringType.ZOMBIE == _loc2_)
         {
            method_5341(param1);
         }
         if(var_3449 != null)
         {
            method_1836();
         }
         var_2632.var_4688.method_1135(param1);
         method_1709();
         return Boolean(method_3744(param1));
      }
      
      public function method_2470(param1:uint) : void
      {
         if(var_5480 != 0 && var_2632.var_1668 == 0)
         {
            if((var_5480 & uint(1)) != 0)
            {
               var_223.var_207.method_986(uint(4),"Launch",false);
            }
            if((var_5480 & uint(2)) != 0)
            {
               var_9382.var_207.method_986(uint(4),"Launch",false);
            }
            if(param1 >= uint(var_1723 + 320) || param1 < var_1723)
            {
               var_1723 = param1;
               method_4277(param1,"WWE_Arena_Ropes_Spring");
            }
         }
         var_5480 = 0;
      }
      
      public function method_6108(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:uint = 0;
         var _loc7_:* = null as ItemSpawn;
         var _loc8_:* = null as class_490;
         var _loc2_:int = int(var_554.length);
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = uint(var_554[_loc5_]);
            if(_loc6_ != 0 && uint(_loc6_ + 4000) < param1)
            {
               _loc7_ = var_2632.level.var_87[_loc5_];
               _loc8_ = new class_490(var_2632,param1,new class_146(var_2632.var_1773.ImportantItemType(),param1),_loc7_.var_289,_loc7_.var_2414,uint(0));
               var_2632.var_9321.method_580(_loc8_);
               var_734[_loc5_] = _loc8_.var_6273.var_3101;
               var_554[_loc5_] = 0;
            }
         }
      }
      
      public function method_3179(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as class_100;
         var _loc7_:* = null as class_100;
         var _loc2_:uint = int(int(var_2632.var_9888.length) >> 1);
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = var_2632.var_9888[_loc5_];
            _loc7_ = var_2632.var_9888[uint(_loc2_ + _loc5_)];
            if(_loc6_.var_1484 != null && (var_10432 & int(1 << _loc6_.var_5172)) != 0)
            {
               var_10432 = var_10432 & ~(1 << _loc6_.var_5172);
               _loc7_.method_2042(Number(625 + var_2632.level.var_9530[_loc5_].var_289));
               _loc7_.method_2676(Number(600 + var_2632.level.var_9530[_loc5_].var_2414));
               _loc7_.var_4004 = 0;
               _loc6_.var_4358.var_1614 = 0;
               var_2632.var_10672.method_5443();
            }
         }
      }
      
      public function method_3462(param1:uint) : void
      {
         if(var_8743 != 0 && var_8743 < param1)
         {
            method_4603(param1);
         }
         if(param1 % 400 == 0)
         {
            method_5389();
         }
      }
      
      public function var_97(param1:uint) : void
      {
      }
      
      public function method_301(param1:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<class_100>;
         var _loc7_:* = null as class_100;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc2_:class_100 = var_2632.method_4626(var_4497);
         if(param1 > uint(var_3780 + 20000))
         {
            var_3780 = param1;
            _loc2_.var_2754.method_812(param1);
            _loc2_.var_9136 = _loc2_.var_9136 - 1;
            _loc3_ = _loc2_.var_905 != uint(7) && (_loc2_.var_9136 > 0 || var_2632.var_1773.var_9698 == 0);
            _loc2_.var_8380 = true;
            _loc2_.Respawn(param1,_loc3_);
            _loc2_.var_5593 = null;
            _loc2_.method_2659(_loc2_.var_8716,_loc2_.var_4410);
            _loc2_.var_905 = uint(3);
            _loc2_.var_4358.var_5879 = _loc2_.var_4358.var_5879 + 1;
            var_4497 = 0;
         }
         if(var_4497 == 0 || var_2632.method_4626(var_4497).var_905 == uint(7))
         {
            var_3780 = param1;
            _loc4_ = 0;
            _loc5_ = 0;
            _loc6_ = var_2632.var_9888;
            while(_loc5_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc5_];
               _loc5_++;
               if(_loc7_.var_905 == uint(0))
               {
                  _loc4_++;
               }
            }
            if(_loc4_ != 0)
            {
               _loc4_ = uint(var_1293.method_322()) % _loc4_;
            }
            _loc7_ = null;
            _loc5_ = int(var_2632.var_9888.length);
            _loc8_ = 0;
            _loc9_ = _loc5_;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc7_ = var_2632.var_9888[_loc10_];
               if(_loc7_.var_905 == uint(0))
               {
                  if(_loc4_ < 1)
                  {
                     break;
                  }
                  _loc4_--;
               }
            }
            if(_loc7_ != null)
            {
               var_4497 = _loc7_.var_5172;
               method_2290(_loc7_);
            }
         }
         else if(_loc2_.var_905 == uint(3) || _loc2_.var_905 == uint(5) || _loc2_.var_905 == uint(4) || _loc2_.var_905 == uint(2))
         {
            var_3780 = param1;
         }
      }
      
      public function method_4690(param1:uint) : void
      {
         var _loc4_:* = null as class_100;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as Volume;
         var _loc9_:* = null as class_196;
         var _loc10_:uint = 0;
         var _loc11_:Boolean = false;
         var _loc2_:int = 0;
         var _loc3_:Vector.<class_100> = var_2632.var_9888;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if((_loc4_.var_1706 & class_100.var_1315) != 0)
            {
               if((_loc4_.var_1706 & class_100.var_7409) != 0)
               {
                  if(_loc4_.var_905 == uint(0))
                  {
                     if(!(_loc4_.var_2912 == null || _loc4_.var_2912.var_4549))
                     {
                        _loc5_ = 0;
                        _loc6_ = int(var_1193.length);
                        while(_loc5_ < _loc6_)
                        {
                           _loc7_ = _loc5_++;
                           _loc8_ = var_1193[_loc7_];
                           if(_loc8_.method_2260(Number(_loc4_.method_2074()),Number(_loc4_.method_336())))
                           {
                              method_3527(param1,_loc4_,_loc7_,_loc8_);
                           }
                        }
                     }
                  }
               }
               else
               {
                  class_124(Number(_loc4_.method_2757()),Number(_loc4_.method_2131()),var_5419.var_4823);
               }
            }
         }
         var_5419.method_103(param1);
         _loc2_ = int(var_5874.length) - 1;
         while(_loc2_ >= 0)
         {
            _loc9_ = var_5874[_loc2_];
            _loc10_ = uint(_loc9_.method_5505(param1));
            if(_loc10_ != uint(0))
            {
               if(_loc10_ == uint(2))
               {
                  method_5727(param1,true);
               }
               else if(_loc10_ == uint(1))
               {
                  method_5727(param1,false);
               }
               _loc9_.Destroy();
               class_66.method_954(var_5874,_loc2_);
            }
            _loc2_--;
         }
         if(var_6918 != 0)
         {
            if(param1 > uint(var_6918 + 3000) || param1 < var_6918)
            {
               const_13.mTheDO3D.var_4482 = false;
               var_3802.mTheDO3D.var_4482 = false;
               var_6498.mTheDO3D.var_4482 = false;
               var_6918 = 0;
            }
            else
            {
               _loc11_ = !var_2632.var_29.var_4482;
               if(_loc11_ != const_13.mTheDO3D.var_4482)
               {
                  const_13.mTheDO3D.var_4482 = _loc11_;
                  var_3802.mTheDO3D.var_4482 = _loc11_;
                  var_6498.mTheDO3D.var_4482 = !!_loc11_ && var_5419.var_9992 >= 10;
               }
            }
         }
         if(var_6886 != var_10533)
         {
            method_3437(0);
         }
         if(mCosmetic_BaseDamage2 != mBaseDamage2)
         {
            method_3437(1);
         }
      }
      
      public function method_2308(param1:uint) : void
      {
         var _loc2_:class_100 = var_2632.method_4626(var_8178);
         if(_loc2_ != null && _loc2_.var_2754.var_6075 != null && _loc2_.var_2754.var_6075.var_4233 == var_2632.var_1773.ImportantItemType())
         {
            if(param1 > uint(var_3633 + var_1291))
            {
               method_869(_loc2_,1);
               var_3633 = param1;
            }
         }
         else
         {
            var_3633 = param1;
         }
      }
      
      public function method_2632(param1:uint) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:* = null as class_490;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:* = null as class_490;
         var _loc9_:Number = NaN;
         var _loc11_:int = 0;
         var _loc13_:* = null as Volume;
         var _loc14_:int = 0;
         var _loc15_:uint = 0;
         var _loc16_:int = 0;
         var _loc17_:* = null as class_100;
         var _loc18_:* = null as class_100;
         var _loc19_:* = null as class_100;
         var _loc20_:Number = NaN;
         var _loc2_:class_490 = method_4532();
         if(_loc2_ != null)
         {
            _loc3_ = _loc2_.var_3673 > 0?1:-1;
            _loc4_ = _loc2_.var_5381 > 0?1:-1;
            _loc5_ = _loc2_;
            _loc7_ = _loc5_.var_3673 * 0.996;
            _loc5_.var_3673 = _loc7_;
            _loc6_ = _loc7_;
            _loc8_ = _loc2_;
            _loc9_ = _loc8_.var_5381 * 0.996;
            _loc8_.var_5381 = _loc9_;
            _loc7_ = _loc9_;
            if(_loc6_ * _loc3_ < 0.1)
            {
               _loc6_ = 0;
            }
            if(_loc7_ * _loc4_ < 0.1)
            {
               _loc7_ = 0;
            }
            _loc2_.var_3673 = _loc6_;
            _loc2_.var_5381 = _loc7_;
         }
         var _loc10_:class_100 = var_2632.var_9888[var_9039];
         _loc3_ = _loc2_ == null?Number(_loc10_.method_482()):_loc2_.var_4543;
         _loc4_ = _loc2_ == null?Number(_loc10_.method_6301()):_loc2_.var_3279;
         _loc11_ = 0;
         var _loc12_:Array = var_2632.level.var_4538;
         while(_loc11_ < int(_loc12_.length))
         {
            _loc13_ = _loc12_[_loc11_];
            _loc11_++;
            if(_loc13_.type == uint(2) && Boolean(_loc13_.method_2260(_loc3_,_loc4_)))
            {
               _loc14_ = _loc10_.var_4972 != _loc13_.var_6597?1:-1;
               _loc15_ = _loc10_.var_4972 == 1?uint(13369344):uint(3394815);
               method_869(_loc10_,_loc14_,false,true,_loc3_,_loc4_ - 120,_loc15_);
               var_2632.var_6232.method_3667(param1,20);
               var_2632.var_5950.method_757(uint(18));
               if(_loc2_ == null)
               {
                  _loc10_.var_2754.method_812(param1);
                  _loc2_ = method_4532();
               }
               _loc2_.var_4543 = var_2632.level.var_10102[0].var_289;
               _loc2_.var_3279 = var_2632.level.var_10102[0].var_2414;
               _loc2_.var_7840 = 0;
               _loc2_.var_6426 = 0;
               _loc2_.var_3673 = 0;
               _loc2_.var_5381 = 0;
               var_817 = true;
               var_4950 = 0;
            }
         }
         if(var_817)
         {
            method_6079(param1);
         }
         else
         {
            _loc11_ = 0;
            _loc14_ = int(var_2632.var_9888.length);
            while(_loc11_ < _loc14_)
            {
               _loc16_ = _loc11_++;
               _loc17_ = var_2632.var_9888[_loc16_];
               _loc18_ = var_2632.var_9888[var_9039];
               if(var_2632.var_29.method_2644())
               {
                  _loc17_.var_8218 = false;
               }
               if(!_loc17_.method_739() && _loc17_.var_4004 > 0)
               {
                  _loc17_.var_4004 = 0;
               }
               if(_loc17_.var_2754.var_6075 != null && _loc18_ != _loc17_)
               {
                  var_9039 = _loc16_;
               }
               if(!_loc17_.IsMoveLocked(param1))
               {
                  _loc15_ = _loc17_.var_3239.var_7521 & uint(15);
                  _loc17_.var_7607 = _loc15_ != 0;
                  if((_loc15_ & uint(8)) != 0)
                  {
                     _loc17_.method_5698(Number(_loc17_.method_4806()) < uint(40)?Number(Number(_loc17_.method_4806()) + 1.8):Number(uint(40)));
                  }
                  else if((_loc15_ & uint(4)) != 0)
                  {
                     _loc17_.method_5698(Number(_loc17_.method_4806()) > -40?_loc17_.method_4806() - 1.8:Number(-40));
                  }
                  if((_loc15_ & uint(2)) != 0)
                  {
                     _loc17_.method_6399(Number(_loc17_.method_5877()) < uint(40)?Number(Number(_loc17_.method_5877()) + 1.8):Number(uint(40)));
                  }
                  else if((_loc15_ & uint(1)) != 0)
                  {
                     _loc17_.method_6399(Number(_loc17_.method_5877()) > -40?_loc17_.method_5877() - 1.8:Number(-40));
                  }
                  if(_loc17_.var_1484 != null && (_loc15_ & uint(1)) != 0)
                  {
                     _loc19_ = _loc17_;
                     _loc19_.method_2676(_loc19_.method_6301() - uint(5));
                  }
               }
               _loc6_ = Number(_loc17_.method_4806()) > 0?1:-1;
               _loc7_ = _loc6_ * _loc17_.method_4806() - 0.97 * class_38.var_6550;
               if(_loc7_ < 0)
               {
                  _loc7_ = 0;
               }
               _loc17_.method_5698(_loc7_ * _loc6_);
               _loc9_ = Number(_loc17_.method_5877()) > 0?1:-1;
               _loc20_ = _loc9_ * _loc17_.method_5877() - 0.97 * class_38.var_6550;
               if(_loc20_ < 0)
               {
                  _loc20_ = 0;
               }
               _loc17_.method_6399(_loc20_ * _loc9_);
            }
         }
      }
      
      public function method_2194(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Array;
         var _loc5_:* = null as Sprite3D;
         var _loc6_:Number = NaN;
         if(param1 < uint(uint(var_2632.var_7407 + 6000) + 20000))
         {
            return;
         }
         var _loc2_:uint = (uint(param1 - (uint(uint(var_2632.var_7407 + 6000) + 20000)))) % 40000;
         if(_loc2_ <= 25000)
         {
            _loc3_ = 0;
            _loc4_ = var_729;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               _loc5_.method_5688(true,1,1,1,0,0,0);
            }
            _loc3_ = 0;
            _loc4_ = var_2097;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               _loc5_.method_5688(true,1,1,1,0,0,0);
            }
         }
         else if(_loc2_ > 25000 && _loc2_ <= uint(27500 + 500))
         {
            if(!var_7412)
            {
               var_7412 = true;
               var_2632.PlaySound("BH_GameMode_Switchcraft_Vortex");
               var_2632.PlaySound("BH_GameMode_Switchcraft_MapStart",1,false,2500);
            }
            if(_loc2_ > 27500)
            {
               _loc6_ = (uint(_loc2_ - 27500)) / 500;
               method_1724(var_729,0,0,0,0,uint(25),uint(25),uint(25));
               method_1724(var_2097,1,_loc6_ * 0.2,_loc6_ * 0.2,_loc6_ * 0.2,uint(25),uint(25),uint(25));
            }
            else
            {
               _loc6_ = (uint(2500 - (uint(_loc2_ - 25000)))) / 2500;
               method_1724(var_729,1,_loc6_,_loc6_,_loc6_,uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_));
               method_1724(var_2097,1,_loc6_,_loc6_,_loc6_,uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_));
            }
         }
         else if(_loc2_ > uint(40000 - 3000))
         {
            var_7412 = false;
            if(_loc2_ < uint(uint(40000 - 3000) + 500))
            {
               _loc6_ = (uint(500 - (uint(_loc2_ - (uint(40000 - 3000)))))) / 500;
               method_1724(var_729,0,0,0,0,uint(25),uint(25),uint(25));
               method_1724(var_2097,1,_loc6_ * 0.2,_loc6_ * 0.2,_loc6_ * 0.2,uint(25),uint(25),uint(25));
            }
            else
            {
               _loc6_ = (uint(_loc2_ - (uint(uint(40000 - 3000) + 500)))) / 2500;
               method_1724(var_729,1,_loc6_,_loc6_,_loc6_,uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_));
               method_1724(var_2097,1,_loc6_,_loc6_,_loc6_,uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_));
            }
         }
         else
         {
            method_1724(var_729,0,0,0,0,uint(25),uint(25),uint(25));
            method_1724(var_2097,1,0.2,0.2,0.2,uint(25),uint(25),uint(25));
         }
      }
      
      public function method_1117(param1:uint) : void
      {
      }
      
      public function method_3903(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<class_100>;
         var _loc4_:* = null as class_100;
         if(uint(method_212(param1)) == 0)
         {
            method_745(param1);
         }
         _loc2_ = 0;
         _loc3_ = var_2632.var_9888;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.var_905 == uint(0) && _loc4_.var_4972 == 1 && Boolean(var_2632.level.method_2751(uint(2),Number(_loc4_.method_2074()),Number(_loc4_.method_336()),_loc4_.var_4972)))
            {
               if(_loc4_.var_1484 != null)
               {
                  method_745(param1);
                  break;
               }
            }
         }
         if(param1 > uint(var_3633 + var_1291))
         {
            _loc2_ = 0;
            _loc3_ = var_2632.var_9888;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               if(_loc4_.var_4972 == 1)
               {
                  _loc4_.var_4358.var_2390 = int(Number(Math.max(0,uint(uint(var_2632.var_1773.var_10338 - var_2632.var_10154) + 1))));
                  var_3633 = param1;
                  var_2632.var_10672.method_5443();
                  break;
               }
            }
         }
      }
      
      public function method_5359(param1:uint) : void
      {
         var _loc2_:uint = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<class_100>;
         var _loc5_:* = null as class_100;
         var _loc6_:* = null as Vector.<class_490>;
         var _loc7_:* = null as class_490;
         var _loc8_:* = null as Vector.<int>;
         var _loc9_:int = 0;
         var _loc10_:* = null as Vector.<ItemSpawn>;
         var _loc11_:* = null as ItemSpawn;
         if(var_10047 == 0)
         {
            _loc2_ = 0;
            _loc3_ = 0;
            _loc4_ = var_2632.var_9888;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               if(_loc5_.var_2754.var_6075 != null && _loc5_.var_2754.var_6075.var_4233 == var_2632.var_1773.ImportantItemType())
               {
                  _loc2_++;
               }
            }
            _loc3_ = 0;
            _loc6_ = var_2632.var_9321.var_9603;
            while(_loc3_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc3_];
               _loc3_++;
               if(_loc7_.var_4233 == var_2632.var_1773.ImportantItemType())
               {
                  _loc2_++;
               }
            }
            if(_loc2_ < 3)
            {
               var_10047 = param1;
            }
         }
         else if(param1 > uint(var_10047 + 1400))
         {
            var_10047 = 0;
            _loc8_ = Vector.<int>([1,2,3]);
            _loc2_ = 0;
            _loc3_ = 0;
            _loc6_ = var_2632.var_9321.var_9603;
            while(_loc3_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc3_];
               _loc3_++;
               _loc9_ = 0;
               _loc10_ = var_2632.level.var_87;
               while(_loc9_ < int(_loc10_.length))
               {
                  _loc11_ = _loc10_[_loc9_];
                  _loc9_++;
                  if(_loc7_.var_4771 == _loc11_.var_2414)
                  {
                     if(int(_loc8_.indexOf(_loc2_)) != -1)
                     {
                        _loc8_.splice(int(_loc8_.indexOf(_loc2_)),1);
                     }
                  }
                  _loc2_++;
               }
            }
            if(int(_loc8_.length) != 0)
            {
               _loc11_ = var_2632.level.var_87[int(_loc8_[0])];
               _loc7_ = new class_490(var_2632,param1,new class_146(var_2632.var_1773.ImportantItemType(),param1),Number(_loc11_.var_289 + _loc11_.class_102_33 / 2),_loc11_.var_2414,uint(2));
               _loc7_.var_2974 = _loc7_.var_4543;
               _loc7_.var_4771 = _loc7_.var_3279;
               var_2632.var_9321.method_580(_loc7_);
            }
         }
      }
      
      public function method_4423(param1:uint) : void
      {
      }
      
      public function method_3099(param1:uint) : void
      {
         var _loc2_:uint = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<class_100>;
         var _loc5_:* = null as class_100;
         var _loc6_:Boolean = false;
         var _loc7_:int = 0;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as Volume;
         var _loc10_:uint = 0;
         var _loc11_:* = null as class_57;
         var _loc12_:int = 0;
         if(param1 >= uint(var_8811 + var_7556))
         {
            method_3702(param1,false);
         }
         if(var_10500 >= 0)
         {
            _loc2_ = var_10500;
            _loc3_ = 0;
            _loc4_ = var_2632.var_9888;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               if(!(_loc5_.var_905 == uint(5) || _loc5_.var_905 == uint(4) || _loc5_.var_905 == uint(3) || Boolean(_loc5_.method_739())))
               {
                  _loc6_ = false;
                  _loc7_ = 0;
                  _loc8_ = var_5426;
                  while(_loc7_ < int(_loc8_.length))
                  {
                     _loc9_ = _loc8_[_loc7_];
                     _loc7_++;
                     if(_loc9_.var_6597 == _loc2_ && Boolean(_loc9_.method_2260(Number(_loc5_.method_482()),Number(_loc5_.method_6301()))))
                     {
                        _loc6_ = true;
                        break;
                     }
                  }
                  if(!!_loc6_ && param1 % 400 == 0)
                  {
                     _loc10_ = 65280;
                     if(var_2632.var_1773.var_6930)
                     {
                        _loc11_ = _loc5_.var_9525;
                        if(_loc11_ != null)
                        {
                           _loc10_ = uint(_loc11_.var_3843[class_57.COLOR_BODY1]);
                        }
                     }
                     method_869(_loc5_,1,false,true,Number(_loc5_.method_2074()),_loc5_.method_336() - 120,_loc10_);
                  }
               }
            }
         }
         _loc3_ = 0;
         _loc7_ = int(var_7310.length);
         while(_loc3_ < _loc7_)
         {
            _loc12_ = _loc3_++;
            var_7310[_loc12_].var_4482 = _loc12_ != var_10500;
            var_7625[_loc12_].var_4482 = _loc12_ == var_10500;
         }
      }
      
      public function method_2329(param1:uint) : void
      {
         var _loc4_:* = null as class_102_33;
         var _loc2_:int = 0;
         var _loc3_:Vector.<class_102_33> = var_2058;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc4_.method_575(param1);
         }
      }
      
      public function method_4275(param1:uint) : void
      {
         if(uint(var_4263 + 2000) < param1)
         {
            method_2068(param1);
         }
         if(var_2632.var_2493.var_2754.var_6075 != null && uint(var_1011 + 400) < param1)
         {
            var_2632.var_2493.var_2754.method_1853(param1);
         }
      }
      
      public function method_4889(param1:uint) : void
      {
         var _loc2_:class_490 = method_4532();
         var _loc3_:class_490 = GetImportantItem2();
         var _loc4_:class_100 = var_2632.method_4626(var_6113);
         var _loc5_:class_100 = var_2632.method_4626(var_4497);
         method_3251(param1,uint(1),var_5215,var_4639,var_2225,_loc2_,_loc4_,var_2474,var_8256.var_4817,var_10784);
         method_3251(param1,uint(2),var_4639,var_5215,var_2370,_loc3_,_loc5_,var_5886,var_10784.var_4817,var_8256);
         var_2274 = uint(method_6175(var_2274,var_5215,var_4639,uint(1),var_913));
         var_305 = uint(method_6175(var_305,var_4639,var_5215,uint(2),var_8497));
         method_6106(var_5215,var_4639,_loc2_,_loc4_,var_5757.mTheDO3D,var_878.mTheDO3D,var_5103.mTheDO3D,var_2474);
         method_6106(var_4639,var_5215,_loc3_,_loc5_,var_10669.mTheDO3D,var_1501.mTheDO3D,var_7369.mTheDO3D,var_5886);
         if(var_4639 == uint(0) && _loc4_ != null || var_5215 == uint(0) && _loc5_ != null)
         {
            method_3288();
         }
         else
         {
            method_4495();
         }
      }
      
      public function method_5101(param1:uint) : void
      {
         var _loc4_:* = null as class_100;
         var _loc5_:* = null as class_100;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as class_100;
         var _loc2_:int = 0;
         var _loc3_:Vector.<class_100> = var_2632.var_9888;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            method_6141(param1,_loc4_);
            if((_loc4_.var_1706 & class_100.var_5530) != 0)
            {
               if(!method_1176(_loc4_.var_5172))
               {
                  if((_loc4_.var_1706 & class_100.BOT) != 0)
                  {
                     _loc5_ = var_6341 != null?var_2632.method_4626(uint(var_6341[_loc4_.var_5172])):null;
                     _loc6_ = _loc4_.method_739() || _loc4_.var_905 == uint(7) || _loc4_.var_905 == uint(3) || _loc4_.var_905 == uint(4);
                     _loc7_ = !!_loc6_?_loc5_:_loc4_;
                     if(_loc4_.var_645 != null)
                     {
                        _loc4_.var_645.method_5424(_loc7_);
                     }
                  }
               }
            }
         }
      }
      
      public function method_690(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc7_:* = null as Vector.<class_100>;
         var _loc8_:* = null as class_100;
         var _loc9_:uint = 0;
         var _loc10_:* = null as Volume;
         var _loc11_:* = null as Vector.<ItemSpawn>;
         var _loc12_:* = null as ItemSpawn;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:* = null as Point;
         var _loc16_:* = null as class_146;
         var _loc17_:* = null as class_490;
         var _loc18_:* = null as Vector.<class_490>;
         var _loc19_:* = null as class_490;
         if(var_2632.var_1773.var_771 != 0 && uint(method_212(param1)) == 0)
         {
            _loc2_ = 1;
            if(var_83 == 1)
            {
               _loc2_ = 2;
            }
            else if(var_83 == 2)
            {
               _loc2_ = 0;
            }
            method_5091(param1,null,_loc2_);
         }
         var _loc3_:uint = 0;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         if(var_903 == 0)
         {
            _loc2_ = 0;
            _loc7_ = var_2632.var_9888;
            while(_loc2_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc2_];
               _loc2_++;
               if(_loc8_.var_2754.var_6075 != null && _loc8_.var_2754.var_6075.var_3101 == var_4692)
               {
                  _loc3_ = _loc8_.var_5172;
                  if(!_loc8_.method_2638() && Boolean(var_2632.level.method_2751(uint(2),Number(_loc8_.method_2074()),Number(_loc8_.method_336()),_loc8_.var_4972)))
                  {
                     _loc6_ = _loc8_.var_4972 == 2;
                     if(!_loc6_)
                     {
                        mBrawlballGoalAmountTeam1 = Number(mBrawlballGoalAmountTeam1 + (Boolean(_loc8_.method_659())?0.3:Number(1)));
                        _loc4_ = true;
                     }
                     else
                     {
                        mBrawlballGoalAmountTeam2 = Number(mBrawlballGoalAmountTeam2 + (Boolean(_loc8_.method_659())?0.3:Number(1)));
                        _loc5_ = true;
                     }
                     if((!_loc6_?mBrawlballGoalAmountTeam1:mBrawlballGoalAmountTeam2) >= 39)
                     {
                        var_903 = param1;
                        var_8890 = _loc8_.var_5172;
                        _loc9_ = _loc8_.var_5172;
                        var_3272.h[param1] = _loc9_;
                        var_2632.var_6232.method_3667(param1,20);
                        method_4277(param1,"object_explosion_2");
                        method_4277(param1,"Horn_Revised");
                        if(!_loc6_)
                        {
                           mBrawlballGoalAmountTeam1 = 39;
                        }
                        else
                        {
                           mBrawlballGoalAmountTeam2 = 39;
                        }
                        _loc10_ = !!_loc6_?var_5248:var_3311;
                        method_6419(var_1117,(_loc10_.var_6673 + _loc10_.var_3169) * 0.5,_loc10_.var_4817);
                        method_4277(param1,"SPC_Sentinel_Hammer_Swing");
                     }
                  }
               }
            }
         }
         if(var_903 != 0)
         {
            if(param1 >= uint(var_903 + 700))
            {
               var_2632.var_6232.method_3667(param1,20);
               method_5091(param1,var_2632.method_4626(var_8890));
               var_7339 = param1;
               var_903 = 0;
               _loc2_ = 0;
               _loc7_ = var_2632.var_9888;
               while(_loc2_ < int(_loc7_.length))
               {
                  _loc8_ = _loc7_[_loc2_];
                  _loc2_++;
                  _loc8_.var_2353 = false;
               }
            }
            else
            {
               _loc2_ = 0;
               _loc7_ = var_2632.var_9888;
               while(_loc2_ < int(_loc7_.length))
               {
                  _loc8_ = _loc7_[_loc2_];
                  _loc2_++;
                  _loc8_.var_2353 = true;
               }
            }
         }
         if(var_903 == 0)
         {
            if(!_loc4_ && mBrawlballGoalAmountTeam1 > 0)
            {
               mBrawlballGoalAmountTeam1 = mBrawlballGoalAmountTeam1 - 0.1;
               if(mBrawlballGoalAmountTeam1 < 0)
               {
                  mBrawlballGoalAmountTeam1 = 0;
               }
            }
            if(!_loc5_ && mBrawlballGoalAmountTeam2 > 0)
            {
               mBrawlballGoalAmountTeam2 = mBrawlballGoalAmountTeam2 - 0.1;
               if(mBrawlballGoalAmountTeam2 < 0)
               {
                  mBrawlballGoalAmountTeam2 = 0;
               }
            }
         }
         if(var_6219 != 0 && param1 > uint(var_6219 + 30000))
         {
            _loc2_ = 0;
            _loc11_ = var_2632.level.var_87;
            while(_loc2_ < int(_loc11_.length))
            {
               _loc12_ = _loc11_[_loc2_];
               _loc2_++;
               _loc13_ = int(Math.floor(Number(_loc12_.var_289 + _loc12_.class_102_33 / 2)));
               _loc14_ = int(Math.floor(Number(_loc12_.var_2414 + _loc12_.var_3927 / 2)));
               var_2632.var_9321.method_1159(param1,0,_loc13_,_loc14_);
            }
            var_6219 = param1;
         }
         if(var_2177 != 0)
         {
            if(!!var_24 && param1 >= uint(uint(var_2177 + 1000) - 240))
            {
               var_24 = false;
               _loc15_ = var_6398[var_3424];
               method_6419(var_2148,_loc15_.x,_loc15_.y);
               method_4277(param1,"SPC_Sentinel_Hammer_Swing_B");
            }
            if(param1 >= uint(var_2177 + 1000))
            {
               _loc15_ = var_6398[var_3424];
               _loc16_ = new class_146(var_2632.var_1773.ImportantItemType(),param1);
               var_4692 = _loc16_.var_3101;
               _loc17_ = new class_490(var_2632,param1,_loc16_,_loc15_.x,_loc15_.y,uint(2));
               var_2632.var_9321.method_580(_loc17_);
               _loc17_.mGfx.method_4610(16777215,16777215);
               var_545 = 20;
               var_2177 = 0;
               method_4277(param1,"SPC_Super_Katar_Hit");
            }
         }
         if(var_545 != 0)
         {
            _loc17_ = null;
            _loc2_ = 0;
            _loc18_ = var_2632.var_9321.var_9603;
            while(_loc2_ < int(_loc18_.length))
            {
               _loc19_ = _loc18_[_loc2_];
               _loc2_++;
               if(_loc19_.var_4233 == var_2632.var_1773.ImportantItemType())
               {
                  _loc17_ = _loc19_;
                  break;
               }
            }
            if(_loc17_ != null)
            {
               var_545 = var_545 - 1;
               if(var_545 <= 0)
               {
                  var_545 = 0;
                  _loc17_.mGfx.method_1078();
               }
               else
               {
                  _loc9_ = uint(255 * var_545 / 20);
                  _loc9_ = uint(_loc9_ << 16) | uint(_loc9_ << 8) | _loc9_;
                  _loc17_.mGfx.method_4610(16777215,_loc9_);
               }
            }
         }
         _loc2_ = 0;
         _loc7_ = var_2632.var_9888;
         while(_loc2_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc2_];
            _loc2_++;
            if(_loc3_ != _loc8_.var_5172)
            {
               if(_loc8_.var_5593 != null)
               {
                  method_5035(_loc8_);
               }
            }
            else if(_loc8_.var_5593 == null || _loc8_.var_5593.var_6260 != "BrawlballStats")
            {
               method_4695(_loc8_);
            }
         }
         _loc9_ = int(Math.round(uint(40) * (mBrawlballGoalAmountTeam1 / 39)));
         var_2632.var_8471.mBrawlGoal2.var_5138.method_4213(_loc9_);
         _loc9_ = int(Math.round(uint(40) * (mBrawlballGoalAmountTeam2 / 39)));
         var_2632.var_8471.mBrawlGoal1.var_5138.method_4213(_loc9_);
         var_2632.var_8471.mBrawlGoal1.var_5138.method_1529(true);
         var_2632.var_8471.mBrawlGoal2.var_5138.method_1529(true);
      }
      
      public function method_118(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as class_100;
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<class_22>;
         var _loc10_:* = null as class_22;
         if(var_3715)
         {
            return;
         }
         var _loc2_:int = -1;
         var _loc3_:uint = int(var_2632.var_9888.length);
         _loc4_ = 0;
         _loc5_ = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = var_2632.var_9888[_loc6_];
            if(_loc7_.var_905 == uint(7))
            {
               var_3715 = true;
               _loc2_ = _loc6_;
               break;
            }
         }
         if(var_3715)
         {
            _loc4_ = uint(var_8684[_loc2_]);
            _loc5_ = 0;
            _loc6_ = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
               _loc8_ = _loc5_++;
               if(!(_loc8_ == _loc4_ || _loc8_ == _loc2_))
               {
                  _loc7_ = var_2632.var_9888[_loc8_];
                  method_3138(_loc7_,_loc7_);
               }
            }
            _loc5_ = 0;
            _loc9_ = var_7001;
            while(_loc5_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc5_];
               _loc5_++;
               if(_loc10_ != null && _loc10_.parent != null)
               {
                  _loc10_.parent.removeChild(_loc10_);
               }
            }
         }
         else
         {
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = var_2632.var_9888[_loc6_];
               _loc10_ = var_7001[_loc6_];
               _loc10_.x = Number(_loc7_.method_482());
               _loc10_.y = _loc7_.method_6301() - 225;
            }
         }
      }
      
      public function method_5551(param1:uint) : void
      {
         var _loc8_:* = null as class_490;
         var _loc10_:* = null as class_100;
         var _loc2_:uint = 0;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:Vector.<class_490> = var_2632.var_9321.var_9603;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            if(_loc8_.var_4233 == var_2632.var_1773.ImportantItemType())
            {
               _loc2_++;
            }
            if(_loc8_.var_2822 != uint(1))
            {
               if(_loc8_.var_4543 <= Number(var_6398[0].x + 100))
               {
                  _loc3_ = true;
               }
               else if(_loc8_.var_4543 >= var_6398[2].x - 100)
               {
                  _loc5_ = true;
               }
               else if(_loc8_.var_3279 >= var_6398[1].y - 100)
               {
                  _loc4_ = true;
               }
            }
         }
         _loc6_ = 0;
         var _loc9_:Vector.<class_100> = var_2632.var_9888;
         while(_loc6_ < int(_loc9_.length))
         {
            _loc10_ = _loc9_[_loc6_];
            _loc6_++;
            if(!method_207(_loc10_))
            {
               if(_loc10_.var_2754.var_6075 != null && _loc10_.var_2754.var_6075.var_4233 == var_2632.var_1773.ImportantItemType())
               {
                  _loc2_++;
                  if(Number(_loc10_.method_482()) <= Number(var_6398[0].x + 100))
                  {
                     _loc3_ = true;
                  }
                  else if(Number(_loc10_.method_482()) >= var_6398[2].x - 100)
                  {
                     _loc5_ = true;
                  }
                  else if(Number(_loc10_.method_6301()) >= var_6398[1].y - 100)
                  {
                     _loc4_ = true;
                  }
               }
            }
         }
         if(!_loc3_)
         {
            if(mBombSpawnTimeStamp1 != 0 && param1 >= uint(mBombSpawnTimeStamp1 + 7500))
            {
               var_2632.var_9321.method_580(new class_490(var_2632,param1,new class_146(var_2632.var_1773.ImportantItemType(),param1),var_6398[0].x,var_6398[0].y,uint(2)));
               mBombSpawnTimeStamp1 = 0;
            }
            else if(mBombSpawnTimeStamp1 == 0)
            {
               mBombSpawnTimeStamp1 = param1;
            }
         }
         else
         {
            mBombSpawnTimeStamp1 = param1;
         }
         if(!_loc4_)
         {
            if(mBombSpawnTimeStamp2 != 0 && param1 >= uint(mBombSpawnTimeStamp2 + 3000))
            {
               var_2632.var_9321.method_580(new class_490(var_2632,param1,new class_146(var_2632.var_1773.ImportantItemType(),param1),var_6398[1].x,var_6398[1].y,uint(2)));
               mBombSpawnTimeStamp2 = 0;
            }
            else if(mBombSpawnTimeStamp2 == 0)
            {
               mBombSpawnTimeStamp2 = param1;
            }
         }
         else
         {
            mBombSpawnTimeStamp2 = param1;
         }
         if(!_loc5_)
         {
            if(mBombSpawnTimeStamp3 != 0 && param1 >= uint(mBombSpawnTimeStamp3 + 7500))
            {
               var_2632.var_9321.method_580(new class_490(var_2632,param1,new class_146(var_2632.var_1773.ImportantItemType(),param1),var_6398[2].x,var_6398[2].y,uint(2)));
               mBombSpawnTimeStamp3 = 0;
            }
            else if(mBombSpawnTimeStamp1 == 0)
            {
               mBombSpawnTimeStamp3 = param1;
            }
         }
         else
         {
            mBombSpawnTimeStamp3 = param1;
         }
      }
      
      public function method_1731(param1:uint) : void
      {
         var _loc2_:* = null as Vector.<class_100>;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<class_100>;
         var _loc5_:* = null as class_100;
         var _loc6_:* = null as class_490;
         var _loc7_:int = 0;
         var _loc8_:* = null as Vector.<class_490>;
         var _loc9_:* = null as class_490;
         if(var_4469 == 0 || var_3141)
         {
            var_3141 = false;
            _loc2_ = new Vector.<class_100>();
            _loc3_ = 0;
            _loc4_ = var_2632.var_9888;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               if(_loc5_ != var_2632.var_2493 && (var_3618 != uint(3) || _loc5_.var_8716 != class_127.var_4698))
               {
                  _loc2_.push(_loc5_);
               }
            }
            _loc3_ = 0;
            while(_loc3_ < int(_loc2_.length))
            {
               _loc5_ = _loc2_[_loc3_];
               _loc3_++;
               if(_loc5_.var_905 != uint(7))
               {
                  _loc5_.var_6507.method_4851(param1);
               }
               _loc6_ = null;
               _loc7_ = 0;
               _loc8_ = var_2632.var_9321.var_9603;
               while(_loc7_ < int(_loc8_.length))
               {
                  _loc9_ = _loc8_[_loc7_];
                  _loc7_++;
                  if(_loc9_.var_1670 == _loc5_.var_5172)
                  {
                     _loc6_ = _loc9_;
                     break;
                  }
               }
               if(_loc6_ != null)
               {
                  _loc6_.var_4549 = true;
               }
               _loc5_.DestroyEntity(false);
               var_2632.var_9888.splice(int(var_2632.var_9888.indexOf(_loc5_)),1);
               var_5986.splice(int(var_5986.indexOf(_loc5_)),1);
               var_2632.var_10672.method_2591(_loc5_);
            }
            if(var_4469 != 0)
            {
               var_2632.var_9959.method_824();
            }
            var_2632.var_2493.var_4004 = 0;
            var_4469 = var_4469 + 1;
            method_3902(param1);
         }
      }
      
      public function method_4278(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc5_:* = null as class_100;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as Vector.<class_490>;
         var _loc8_:* = null as class_490;
         method_212(param1);
         var_4066 = 0;
         var _loc2_:class_100 = null;
         _loc3_ = 0;
         var _loc4_:Vector.<class_100> = var_2632.var_9888;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if((_loc5_.var_1706 & class_100.BOT) != 0)
            {
               if(_loc5_.var_905 != uint(7))
               {
                  var_4066 = var_4066 + 1;
               }
               else
               {
                  _loc2_ = _loc5_;
               }
            }
         }
         if(var_4066 == 0 || var_4066 <= 2 && param1 > uint(var_1486 + var_2196) || var_4066 <= 4 && param1 > uint(var_1486 + uint(var_2196 * 2)))
         {
            method_1227(param1,var_1451);
            method_3245(param1);
         }
         else if(var_4066 >= 4)
         {
            var_1486 = param1;
         }
         if(_loc2_ != null)
         {
            _loc6_ = false;
            _loc3_ = 0;
            _loc7_ = var_2632.var_9321.var_9603;
            while(_loc3_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc3_];
               _loc3_++;
               if(_loc8_.var_1670 == _loc2_.var_5172)
               {
                  _loc6_ = true;
                  break;
               }
            }
            if(!_loc6_)
            {
               _loc2_.DestroyEntity(false);
               var_2632.var_9888.splice(int(var_2632.var_9888.indexOf(_loc2_)),1);
            }
         }
      }
      
      public function method_6151(param1:uint) : uint
      {
         return uint(uint(param1 + 10000) + uint(var_1293.method_322()) % 10000);
      }
      
      public function method_683(param1:uint, param2:uint) : void
      {
         var _loc4_:* = null as class_100;
         var _loc5_:uint = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<class_100>;
         var _loc8_:* = null as class_100;
         var _loc3_:Boolean = var_2632.var_1668 == 0;
         if(param2 != 0)
         {
            if(param2 == uint(1))
            {
               _loc4_ = var_2632.method_4626(var_3771);
               _loc5_ = 12189746;
            }
            else
            {
               _loc4_ = var_2632.method_4626(var_2499);
               _loc5_ = 28832;
            }
            if(_loc4_ != null && _loc4_.var_4972 != param2)
            {
               _loc4_ = method_1992(param2);
            }
            if(_loc4_ != null)
            {
               var_3176 = _loc4_.var_5172;
            }
            _loc6_ = 0;
            _loc7_ = var_2632.var_9888;
            while(_loc6_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc6_];
               _loc6_++;
               if(_loc8_.var_4972 == param2)
               {
                  if((_loc8_.var_1706 & class_100.var_3636) != 0)
                  {
                     method_1951(param1,_loc8_,false,false);
                  }
                  else if(_loc3_)
                  {
                     method_6419(var_1942,Number(_loc8_.method_2757()),Number(_loc8_.method_2131()),1,false,0).method_4610(9211020,_loc5_);
                  }
               }
            }
            if(_loc3_)
            {
               method_4277(param1,"SU_BubbleMode_RoundEnd");
            }
         }
         _loc6_ = 0;
         _loc7_ = var_2632.var_9888;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc4_ = _loc7_[_loc6_];
            _loc6_++;
            _loc4_.var_2353 = true;
         }
         var_2632.var_6232.method_3667(param1,20);
         const_19 = uint(param1 + 700);
      }
      
      public function method_3583(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<class_100>;
         var _loc5_:* = null as class_100;
         var _loc2_:class_100 = var_2632.method_4626(var_3176);
         if(_loc2_ != null)
         {
            method_869(_loc2_,1);
            if(var_2632.var_1668 == 0)
            {
               _loc3_ = 0;
               _loc4_ = var_2632.var_9888;
               while(_loc3_ < int(_loc4_.length))
               {
                  _loc5_ = _loc4_[_loc3_];
                  _loc3_++;
                  if(_loc5_.var_4972 != _loc2_.var_4972)
                  {
                     method_6419(var_1374_33,Number(_loc5_.method_482()),Number(_loc5_.method_6301()));
                     _loc5_.mGfx.var_207.method_986(uint(1),"Teleport",true);
                  }
               }
            }
         }
         const_19 = uint(param1 + 300);
         var_2800 = true;
      }
      
      public function method_1384(param1:class_100) : Boolean
      {
         return (var_1802 & int(1 << param1.var_5172)) != 0;
      }
      
      public function method_1969(param1:uint, param2:uint, param3:Rectangle) : void
      {
         var_10084[param1] = uint(uint(param2 + 1000) + uint(var_1293.method_322()) % 1000);
         var _loc4_:Number = param3.x;
         var _loc5_:uint = uint(var_1293.method_322());
         var_8857[param1].x = Number(_loc4_ + _loc5_ % param3.width);
         var _loc6_:Number = param3.y;
         var _loc7_:uint = uint(var_1293.method_322());
         var_8857[param1].y = Number(_loc6_ + _loc7_ % param3.height);
      }
      
      public function method_2883(param1:uint, param2:uint, param3:Boolean = false) : void
      {
         var_6304 = var_6304 & ~(1 << param1);
         var_9245 = var_9245 & ~(1 << param1);
         var _loc4_:class_100 = var_9629[param1];
         _loc4_.var_905 = uint(3);
         _loc4_.var_1706 = _loc4_.var_1706 | class_100.method_589;
         _loc4_.method_2525(0,-10000);
         _loc4_.var_4004 = 0;
         _loc4_.method_5698(0);
         _loc4_.method_6399(0);
      }
      
      public function method_6002(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc2_:uint = int(int(var_2632.var_9888.length) >> 1);
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if((var_5677 & int(1 << var_2632.var_9888[_loc5_].var_5172)) != 0)
            {
               return;
            }
         }
         var_3590 = param1;
         _loc3_ = -1;
         _loc4_ = 0;
         _loc5_ = int(var_9629.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if((var_6304 & int(1 << _loc6_)) == 0)
            {
               var_6304 = var_6304 | int(1 << _loc6_);
               _loc3_ = _loc6_;
               break;
            }
         }
         if(_loc3_ == -1)
         {
            return;
         }
         var _loc7_:class_100 = var_9629[_loc3_];
         _loc7_.method_4745();
         _loc7_.var_6096 = 0;
         _loc7_.var_1538 = 0;
         _loc7_.var_5582 = 0;
         _loc7_.var_1706 = _loc7_.var_1706 & ~class_100.method_589;
         _loc7_.var_905 = uint(0);
         var _loc8_:Number = Number(var_2632.level.var_8177.x + uint(var_1293.method_322()) % var_2632.level.var_8177.width);
         var _loc9_:Number = var_2632.level.var_8177.y;
         _loc7_.method_2525(_loc8_,_loc9_);
         method_1969(_loc3_,param1,var_2343);
      }
      
      public function method_6360(param1:class_100) : Boolean
      {
         if((var_7105 & int(1 << param1.var_5172)) != 0)
         {
            return (var_1802 & int(1 << param1.var_5172)) != 0;
         }
         return false;
      }
      
      public function method_2520(param1:class_100) : Boolean
      {
         return (var_7105 & int(1 << param1.var_5172)) != 0;
      }
      
      public function method_3281(param1:class_100, param2:uint) : void
      {
         var_7105 = var_7105 | int(1 << param1.var_5172);
         var _loc3_:uint = uint(var_1715[param1.var_5172]);
         var _loc4_:String = class_233.var_2937[uint(var_10712[_loc3_])];
         var _loc5_:class_148 = class_148.method_5853(_loc4_);
         var _loc6_:class_489 = class_489.method_4437(_loc4_ + "Asgard");
         var _loc7_:class_146 = new class_146(_loc5_,param2);
         _loc7_.var_1136 = _loc6_;
         param1.var_2754.method_1853(param2);
         param1.var_8146 = _loc6_;
         param1.var_2754.method_4527(param2,_loc7_);
      }
      
      public function method_1681(param1:uint) : String
      {
         var _loc2_:uint = var_2632.var_1773.var_849.var_1875;
         if(var_10712 == null)
         {
            var_10712 = new Vector.<uint>(_loc2_);
         }
         var _loc3_:uint = uint(uint(param1 - _loc2_) - 1);
         var_10712[_loc3_] = uint(var_1293.method_322()) % int(class_233.var_2937.length);
         return class_233.var_2937[uint(var_10712[_loc3_])];
      }
      
      public function method_1494(param1:class_100) : Boolean
      {
         return (var_5677 & int(1 << param1.var_5172)) != 0;
      }
      
      public function method_4495() : void
      {
         if(var_2632.var_1668 != 0)
         {
            return;
         }
         if(var_9359 != null)
         {
            var_9359.stop();
            var_9359 = null;
         }
      }
      
      public function method_1227(param1:uint, param2:uint) : void
      {
         var _loc5_:uint = 0;
         var _loc3_:class_198 = new class_198();
         _loc3_.var_8345.var_5825 = class_127.var_4430.var_5825;
         _loc3_.var_8345.var_10096 = class_71.method_1326("Bot").var_10096;
         _loc3_.var_1451 = param2;
         if(var_3618 == uint(0))
         {
            _loc3_.var_4972 = 2;
         }
         else if(var_3618 == uint(1))
         {
            _loc3_.var_4972 = 0;
         }
         var _loc4_:Number = uint(var_1293.method_322()) / 4294967295;
         if(_loc4_ > 0.33)
         {
            _loc5_ = uint(var_1293.method_322()) % 4;
            if(_loc5_ == 0)
            {
               var_1932 = "ArcadeAdept";
            }
            else if(_loc5_ == 1)
            {
               var_1932 = "ArcadeAgile";
            }
            else if(_loc5_ == 2)
            {
               var_1932 = "ArcadeBeefy";
            }
            else if(_loc5_ == 3)
            {
               var_1932 = "ArcadeStrong";
            }
         }
         else
         {
            var_1932 = "";
         }
         var _loc6_:String = var_1932;
         var _loc7_:String = _loc6_;
         if(_loc7_ == "ArcadeAdept")
         {
            _loc3_.var_33 = class_57.method_205("DEFAULT_COLORS_3").var_2512;
         }
         else if(_loc7_ == "ArcadeAgile")
         {
            _loc3_.var_33 = class_57.method_205("DEFAULT_COLORS_4").var_2512;
         }
         else if(_loc7_ == "ArcadeBeefy")
         {
            _loc3_.var_33 = class_57.method_205("DEFAULT_COLORS_7").var_2512;
         }
         else if(_loc7_ == "ArcadeStrong")
         {
            _loc3_.var_33 = class_57.method_205("DEFAULT_COLORS_1").var_2512;
         }
         else
         {
            _loc3_.var_33 = class_57.method_205("DEFAULT_COLORS_2").var_2512;
         }
         _loc5_ = var_2632.var_8797 + 1;
         var_2632.var_8797 = _loc5_;
         var _loc8_:class_100 = new class_100(var_2632,"Bot",_loc5_,class_100.var_5530 | class_100.BOT | class_100.var_8302 | class_100.var_1340,_loc3_);
         _loc8_.var_9136 = 1;
         if(var_1932 != "")
         {
            _loc8_.var_5593 = class_395.method_1393(var_1932);
            _loc8_.method_2659(_loc8_.var_8716,_loc8_.var_4410);
         }
         _loc8_.var_7.method_546();
         var_2632.method_592(_loc8_,null);
         _loc8_.Respawn(param1,true);
         var_1486 = param1;
         var_7518 = var_7518 + 1;
         _loc3_.method_861();
      }
      
      public function method_6073(param1:uint, param2:class_100, param3:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<class_100>;
         var _loc8_:* = null as class_100;
         var _loc9_:* = null as class_413;
         var _loc10_:* = null as class_413;
         var _loc4_:Boolean = var_2632.var_1668 == 0;
         var _loc5_:Boolean = false;
         if(param2.var_4972 != param3)
         {
            _loc5_ = true;
            param2 = var_2632.method_4626(var_2499);
            if(param2 == null || param2.var_4972 != param3)
            {
               _loc6_ = 0;
               _loc7_ = var_2632.var_9888;
               while(_loc6_ < int(_loc7_.length))
               {
                  _loc8_ = _loc7_[_loc6_];
                  _loc6_++;
                  if(_loc8_.var_4972 == param3)
                  {
                     param2 = _loc8_;
                     break;
                  }
               }
            }
         }
         if(param2 != null)
         {
            _loc8_ = var_2632.method_4626(var_4497);
            method_869(param2,1);
            if(_loc4_)
            {
               method_384(param1,_loc8_.var_4004,_loc5_);
            }
            _loc8_.Respawn(param1,true);
            var_3771 = 0;
            var_2499 = 0;
         }
         if(_loc4_)
         {
            _loc9_ = new class_413(var_2632,var_1942,false);
            if(var_2632.level.var_367 == class_155.var_9637)
            {
               _loc9_.mTheDO3D.y = 2280;
               var_2632.var_8471.var_5756.method_180(_loc9_.mTheDO3D);
            }
            else
            {
               _loc9_.mTheDO3D.y = 2080;
               var_2632.var_8471.var_5756.method_6529(_loc9_.mTheDO3D);
            }
            _loc10_ = new class_413(var_2632,var_4160,false);
            _loc10_.mTheDO3D.y = 2080;
            var_2632.var_4931.method_6529(_loc10_.mTheDO3D);
            if(param3 == 1)
            {
               _loc9_.mTheDO3D.x = (var_2632.level.var_367 == class_155.var_9637?1244:1229) + 30;
               _loc10_.mTheDO3D.x = var_2632.level.var_8177.right;
               _loc10_.mTheDO3D.method_3280(-90 * class_66.var_3281);
            }
            else
            {
               _loc9_.mTheDO3D.x = (var_2632.level.var_367 == class_155.var_9637?1981:1992) + 30;
               _loc10_.mTheDO3D.x = var_2632.level.var_8177.left;
               _loc10_.mTheDO3D.method_3280(90 * class_66.var_3281);
            }
         }
         var _loc11_:uint = param2 != null?param2.var_5172:uint(0);
         var_3272.h[param1] = _loc11_;
         method_3948();
      }
      
      public function method_384(param1:uint, param2:Number, param3:Boolean) : void
      {
         if(var_2632.var_1668 != 0)
         {
            return;
         }
         var _loc4_:String = null;
         var _loc5_:Boolean = false;
         if(param3)
         {
            _loc4_ = "Crowd_Cheer_Aww_01";
         }
         else if(param2 >= 200)
         {
            _loc4_ = "Crowd_Cheer_Crazy_01";
         }
         else if(param2 >= 140)
         {
            _loc4_ = "Crowd_Cheer_Loud_01";
         }
         else if(param2 >= 90)
         {
            _loc4_ = "crowd_cheer_long";
         }
         else if(param2 > 50)
         {
            _loc4_ = "crowd_cheer";
         }
         else
         {
            _loc5_ = true;
         }
         if(!_loc5_)
         {
            method_4277(param1,_loc4_);
         }
         method_4277(param1,"UI_Soccer_Goal_01|UI_Soccer_Goal_02|UI_Soccer_Goal_03|UI_Soccer_Goal_04");
      }
      
      public function method_2919(param1:class_100, param2:Number, param3:uint, param4:Boolean) : void
      {
         var _loc5_:class_413 = new class_413(var_2632,var_3352,false);
         var _loc6_:Sprite3D = _loc5_.mTheDO3D;
         var_2632.var_4931.addChildAt(_loc6_,int(var_2632.var_4931.getChildIndex(param1.mGfx.mTheDO3D)));
         _loc5_.method_4610(uint(class_62.var_7270[param3]),uint(class_62.var_5607[param3]));
         _loc6_.x = Number(param1.method_2074());
         _loc6_.y = Number(param1.method_336());
         if(Number(param1.method_4806()) < 0 != param4)
         {
            param2 = Number(param2 + Math.PI);
         }
         _loc6_.method_3280(param2);
      }
      
      public function method_3922(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number, param6:class_53) : void
      {
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as class_413;
         var _loc11_:* = null as Sprite3D;
         var _loc12_:* = null as class_100;
         method_3313(param4,param5,param6);
         if(param6 != null)
         {
            _loc7_ = param6.var_4735.x;
            _loc8_ = param6.var_4735.y;
            var_8675 = param1;
            if(_loc8_ == 0)
            {
               var_8721 = _loc7_ >= 0?-class_66.PI1_2:class_66.PI1_2;
            }
            else
            {
               var_8721 = -1 * class_66.method_323(_loc7_ / _loc8_);
            }
            class_233.var_853.x = param4;
            class_233.var_853.y = param5;
            _loc9_ = class_233.var_853.length;
            class_233.var_853.normalize(1);
            var_5909 = int(Math.floor(_loc9_ * class_66.method_1145(class_233.var_853.x,class_233.var_853.y,param6.var_4735.x,param6.var_4735.y)));
            if(var_2632.var_1668 == 0)
            {
               if(var_5909 > 35)
               {
                  _loc10_ = new class_413(var_2632,var_6563,false);
                  _loc11_ = _loc10_.mTheDO3D;
                  _loc11_.x = param2;
                  if(_loc7_ != 0)
                  {
                     if(_loc8_ <= 0)
                     {
                        _loc11_.y = Number(param3 + _loc8_ * 85 * 2);
                        _loc11_.method_3280(var_8721);
                     }
                     else
                     {
                        _loc11_.x = param2 - _loc7_ * 85;
                        _loc11_.y = Number(param3 + _loc8_ * 85);
                        _loc11_.method_3280(Number(var_8721 + Math.PI));
                     }
                  }
                  else
                  {
                     _loc11_.y = param3;
                     _loc11_.method_3280(_loc8_ > 0?Math.PI:Number(0));
                  }
                  var_2632.var_4931.method_6529(_loc11_);
               }
               if(var_5909 > 7)
               {
                  _loc12_ = var_2632.method_4626(var_4497);
                  if(_loc12_ != null && param1 > uint(_loc12_.var_1620 + uint(48)))
                  {
                     _loc12_.method_3103(param1,"IMP_Soccer_Ball_Bounce_01|IMP_Soccer_Ball_Bounce_02|IMP_Soccer_Ball_Bounce_03|IMP_Soccer_Ball_Bounce_04");
                  }
               }
            }
         }
      }
      
      public function method_2499(param1:Volume, param2:Volume) : int
      {
         if(param1.var_6673 == param2.var_6673)
         {
            return param1.var_10507 - param2.var_10507;
         }
         return param1.var_6673 - param2.var_6673;
      }
      
      public function method_6207(param1:ItemSpawn, param2:ItemSpawn) : int
      {
         return int(param1.var_289 == param2.var_289?param1.var_2414 - param2.var_2414:param1.var_289 - param2.var_289);
      }
      
      public function method_2615(param1:uint) : uint
      {
         return uint(uint(param1 + 2300) + uint(var_1293.method_322()) % 2300);
      }
      
      public function method_1846(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Volume;
         var _loc6_:* = null as GfxType;
         var _loc7_:* = null as class_413;
         var _loc2_:int = 0;
         var _loc3_:int = int(param1);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = var_7944[_loc4_];
            _loc6_ = new GfxType();
            _loc6_.class_307 = _loc4_ == uint(2)?"a__AnimationTargetAnchored":"a__AnimationTargetAnchored_Red";
            _loc6_.var_4462 = "Animation_Items.swf";
            _loc6_.var_6007 = 1.3;
            _loc7_ = new class_413(var_2632,_loc6_,true);
            _loc7_.mTheDO3D.x = _loc5_.var_6673;
            _loc7_.mTheDO3D.y = _loc5_.var_10507;
            var_2632.var_8471.var_5756.method_180(_loc7_.mTheDO3D);
         }
      }
      
      public function method_2915(param1:uint, param2:uint) : class_490
      {
         var _loc3_:uint = param1 == 5 || param1 == 10?uint(2):uint(1);
         var _loc4_:ItemSpawn = var_5885[param1];
         var _loc5_:class_146 = new class_146(var_2632.var_1773.ImportantItemType(),param2);
         var_4692 = _loc5_.var_3101;
         var _loc6_:class_490 = new class_490(var_2632,param2,_loc5_,_loc4_.var_289,_loc4_.var_2414,_loc3_);
         var_2632.var_9321.method_580(_loc6_);
         return _loc6_;
      }
      
      public function method_3484() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as class_100;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc8_:uint = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as class_100;
         var _loc13_:uint = 0;
         var _loc1_:uint = int(var_5986.length);
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = var_5986[_loc4_];
            _loc6_ = uint(var_9503[_loc5_.var_5172]);
            _loc7_ = _loc4_;
            if(_loc6_ != 0)
            {
               _loc8_ = _loc4_ + 1;
               _loc9_ = _loc8_;
               _loc10_ = int(_loc1_);
               while(_loc9_ < _loc10_)
               {
                  _loc11_ = _loc9_++;
                  _loc12_ = var_5986[_loc11_];
                  _loc13_ = uint(var_9503[_loc12_.var_5172]);
                  if(Number(Math.abs(uint(_loc6_ - _loc13_))) < 500)
                  {
                     _loc7_++;
                  }
               }
            }
            var_6594[_loc5_.var_5172] = _loc7_;
         }
      }
      
      public function method_889(param1:class_100, param2:uint) : void
      {
         var _loc3_:uint = 0;
         var _loc4_:* = null as class_100;
         if(!param1.IsMoveLocked(param2))
         {
            _loc3_ = param1.var_3239.var_7521 & uint(15);
            if((_loc3_ & uint(8)) != 0)
            {
               param1.method_5698(Number(param1.method_4806()) < uint(25)?Number(Number(param1.method_4806()) + 1.2):Number(uint(25)));
            }
            else if((_loc3_ & uint(4)) != 0)
            {
               param1.method_5698(Number(param1.method_4806()) > -25?param1.method_4806() - 1.2:Number(-25));
            }
            if((_loc3_ & uint(2)) != 0)
            {
               param1.method_6399(Number(param1.method_5877()) < uint(25)?Number(Number(param1.method_5877()) + 1.2):Number(uint(25)));
            }
            else if((_loc3_ & uint(1)) != 0)
            {
               param1.method_6399(Number(param1.method_5877()) > -25?param1.method_5877() - 1.2:Number(-25));
            }
            if(param1.var_1484 != null && (_loc3_ & uint(1)) != 0)
            {
               _loc4_ = param1;
               _loc4_.method_2676(_loc4_.method_6301() - 5);
            }
         }
         var _loc5_:Number = Number(param1.method_4806()) > 0?1:-1;
         var _loc6_:Number = _loc5_ * param1.method_4806() - 0.97 * class_38.var_6550;
         if(_loc6_ < 0)
         {
            _loc6_ = 0;
         }
         param1.method_5698(_loc6_ * _loc5_);
         var _loc7_:Number = Number(param1.method_5877()) > 0?1:-1;
         var _loc8_:Number = _loc7_ * param1.method_5877() - 0.97 * class_38.var_6550;
         if(_loc8_ < 0)
         {
            _loc8_ = 0;
         }
         param1.method_6399(_loc8_ * _loc7_);
      }
      
      public function method_64(param1:class_100) : void
      {
         var_591 = var_591 | int(1 << param1.var_5172);
         param1.var_905 = uint(0);
         param1.var_1706 = param1.var_1706 | class_100.var_4859;
         param1.mGfx.mTheDO3D.var_4482 = true;
         param1.mGfx.mTheDO3D.method_2620(0.5);
         param1.var_6096 = 0;
         param1.var_1538 = 0;
         param1.var_1051 = 0;
         param1.method_5698(0);
         param1.method_6399(0);
         param1.method_2525(Number(var_1404[uint(param1.var_5172 - 1)]),Number(var_2903[uint(param1.var_5172 - 1)]));
      }
      
      public function method_4900() : void
      {
         var _loc1_:class_100 = var_2632.var_9888[int(var_2632.var_9888.length) - 1];
         _loc1_.var_905 = uint(0);
         var _loc2_:class_227 = var_2632.level.var_9530[uint(2)];
         _loc1_.method_2042(_loc2_.var_289);
         _loc1_.method_2676(_loc2_.var_2414);
      }
      
      public function method_5848(param1:class_100) : uint
      {
         return uint(var_6594[param1.var_5172]);
      }
      
      public function method_2784(param1:class_100) : Boolean
      {
         return (var_591 & int(1 << param1.var_5172)) != 0;
      }
      
      public function method_1402(param1:int) : void
      {
         var _loc2_:class_100 = var_2632.var_9888[param1];
         if(_loc2_.var_905 != uint(0))
         {
            return;
         }
         _loc2_.var_8218 = !!var_3651 && param1 != int(var_2632.var_9888.length) - 1;
         if(_loc2_.var_1484 != null && (var_100 & int(1 << param1)) == 0)
         {
            var_1404[param1] = Number(_loc2_.method_482());
            var_2903[param1] = Number(_loc2_.method_6301());
            var_100 = var_100 | int(1 << param1);
         }
         if((var_100 & int(1 << param1)) != 0)
         {
            _loc2_.method_2525(Number(var_1404[param1]),Number(var_2903[param1]));
         }
      }
      
      public function method_2971(param1:Number, param2:Number, param3:Boolean) : void
      {
         if(var_2632.var_1668 == 0)
         {
            method_6419(var_10773,param1,param2,1,param3);
         }
      }
      
      public function method_1060(param1:uint, param2:class_127, param3:uint) : class_148
      {
         var _loc4_:Boolean = (var_1838 & int(1 << uint(uint(param1 * uint(3)) + param3))) == 0;
         return class_148.method_5853(!!_loc4_?param2.mBaseWeapon1:param2.mBaseWeapon2);
      }
      
      public function method_13(param1:uint, param2:class_100) : void
      {
         var _loc3_:class_148 = method_1060(param2.var_5172,param2.var_8716,param2.var_7156);
         param2.var_2754.method_4527(param1,new class_146(_loc3_,param1));
      }
      
      public function method_3876() : void
      {
         var_222 = method_5408("a_ghostRuleHide",1,"SFX_GameModes.swf");
         var_10773 = method_5408("a_ghostRuleHit",1.5,"SFX_GameModes.swf");
         var_1121 = method_5408("a_ghostRuleAppear",1,"SFX_GameModes.swf");
      }
      
      public function method_1484(param1:class_100) : void
      {
         var_4497 = param1.var_5172;
         var _loc2_:int = int(var_2632.var_4931.getChildIndex(param1.mGfx.mTheDO3D));
         var _loc3_:GfxType = new GfxType();
         _loc3_.var_4462 = "SFX_GameModes.swf";
         _loc3_.class_307 = "a_FXSoccerBallHitFront";
         _loc3_.var_6007 = 1.1;
         var_9012 = new class_413(var_2632,_loc3_,false);
         var_2632.var_4931.addChildAt(var_9012.mTheDO3D,_loc2_ + 1);
         _loc3_ = new GfxType();
         _loc3_.var_4462 = "SFX_GameModes.swf";
         _loc3_.class_307 = "a_FXSoccerShadow";
         _loc3_.var_5043 = false;
         var_1952 = new class_413(var_2632,_loc3_,false);
         var_2632.var_4931.addChildAt(var_1952.mTheDO3D,_loc2_ + 1);
         _loc3_ = new GfxType();
         _loc3_.var_4462 = "SFX_GameModes.swf";
         _loc3_.class_307 = "a_FXSoccerBallHit";
         _loc3_.var_6007 = 1.1;
         var_3905 = new class_413(var_2632,_loc3_,false);
         var_2632.var_4931.addChildAt(var_3905.mTheDO3D,_loc2_);
      }
      
      public function method_2527(param1:uint) : void
      {
         var _loc4_:* = null as class_100;
         var _loc6_:int = 0;
         var _loc7_:* = null as class_413;
         var _loc2_:int = 0;
         var _loc3_:Vector.<class_100> = var_2632.var_9888;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if((_loc4_.var_1706 & class_100.var_1315) == 0)
            {
               _loc4_.var_7298 = _loc4_.var_7298 * 3;
            }
         }
         var_1963 = 0;
         var_10157 = 0;
         var_9512 = 0;
         var_5096 = 0;
         var_4374 = 0;
         var _loc5_:GfxType = method_1739("SwapZombie");
         var_7391 = new Vector.<class_413>();
         _loc2_ = 0;
         while(_loc2_ < 7)
         {
            _loc6_ = _loc2_++;
            _loc7_ = new class_413(var_2632,_loc5_,false);
            var_2632.worldUILayer3D.method_180(_loc7_.mTheDO3D);
            _loc7_.mTheDO3D.x = -1300 - _loc6_ * 100;
            _loc7_.mTheDO3D.y = -330;
            _loc7_.var_207.method_986(uint(4),"0",true);
            var_7391.push(_loc7_);
         }
         var _loc8_:GfxType = method_1739("SwapZombie");
         _loc8_.var_6007 = 5.5;
         var_4280 = method_5405(_loc8_,-200,64);
         var_6966 = method_5405(_loc8_,-450,64);
         const_13 = method_4740("a_WaveTextZombies",-1800,64,3,1,"SFX_GameModes.swf");
         var_4280.mTheDO3D.var_4482 = false;
         var_6966.mTheDO3D.var_4482 = false;
         const_13.mTheDO3D.var_4482 = false;
      }
      
      public function method_3986(param1:uint) : void
      {
         var _loc2_:ItemSpawn = var_2632.level.var_87[0];
         var _loc3_:Number = _loc2_.var_289;
         var _loc4_:Number = _loc2_.var_2414;
         var _loc5_:class_146 = new class_146(class_148.method_5853("Volleyball"),param1);
         var_4692 = _loc5_.var_3101;
         var_2632.var_9321.method_580(new class_490(var_2632,param1,_loc5_,_loc3_ - 150,_loc4_,uint(1)));
         var_2632.var_9321.method_580(new class_490(var_2632,param1,_loc5_,Number(_loc3_ + 150),_loc4_,uint(1)));
         var_3272 = new IntMap();
         mBallTimer1 = 0;
         mBallTimer2 = 0;
      }
      
      public function method_2557(param1:uint) : void
      {
         var _loc2_:Array = [class_148.method_5853("WaterBomb")];
         var_9332 = Vector.<class_148>(_loc2_);
      }
      
      public function method_477(param1:uint) : void
      {
         var _loc2_:uint = int(var_2632.var_9888.length);
         var_607 = new Vector.<uint>(_loc2_);
         var_2573 = uint(method_6151(param1));
      }
      
      public function method_61(param1:uint) : void
      {
         var_130 = uint(param1 + 6000);
         var_7746 = 0;
         const_19 = 0;
         var_2800 = false;
         var_3176 = 0;
         var_3771 = 0;
         var_2499 = 0;
         var_9102 = method_5408("a_SFXBubblePop",1,"SFX_GameModes.swf");
         var_1374_33 = method_5408("a_BubbleTagScoreFX",1,"Animation_GameModes.swf");
         var_1942 = method_5408("a_FXConfettiAndStars",2,"SFX_GameModes.swf");
         var_8820 = new CustomArt("Animation_GameModes.swf","SwapBlueBubble");
      }
      
      public function method_158(param1:uint) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as class_100;
         class_233.var_8351 = new Rectangle();
         var_2343 = var_2632.level.var_95;
         var _loc2_:uint = int(var_2632.var_9888.length);
         var _loc3_:uint = uint(_loc2_ >>> 1);
         var_9629 = new Vector.<class_100>(_loc3_);
         var_8857 = new Vector.<Point>(_loc3_);
         var_10084 = new Vector.<uint>(_loc3_);
         var_1715 = new Vector.<uint>(uint(_loc3_ + 1));
         var _loc4_:uint = 0;
         var _loc5_:int = _loc3_;
         var _loc6_:int = int(_loc2_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = var_2632.var_9888[_loc7_];
            var_9629[_loc4_] = _loc8_;
            var_8857[_loc4_] = new Point();
            method_2883(_loc4_,param1);
            _loc4_++;
         }
         method_6002(param1);
      }
      
      public function method_3899(param1:uint) : void
      {
         var _loc6_:* = null as Volume;
         var _loc9_:* = null as class_100;
         var _loc10_:* = null as GfxType;
         var _loc11_:* = null as GfxType;
         var_3771 = 0;
         var_2499 = 0;
         var_5493 = 0;
         var_5157 = 0;
         method_3948();
         var _loc2_:Array = [class_148.method_5853("WeaponCrate")];
         var_3606 = Vector.<class_148>(_loc2_);
         var _loc3_:Number = int(var_2632.method_1834().length) * 1.75;
         var_2632.var_9321.var_8480 = int(Math.ceil(_loc3_));
         var_3272 = new IntMap();
         var _loc4_:int = 0;
         var _loc5_:Array = var_2632.level.method_42(uint(2),0);
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(mSoccerGoal1 == null && _loc6_.var_6597 == 1)
            {
               mSoccerGoal1 = _loc6_;
            }
            else if(mSoccerGoal2 == null && _loc6_.var_6597 == 2)
            {
               mSoccerGoal2 = _loc6_;
            }
            else if(mPenaltyZone1 == null && _loc6_.var_6597 == 3)
            {
               mPenaltyZone1 = _loc6_;
            }
            else if(mPenaltyZone2 == null && _loc6_.var_6597 == 4)
            {
               mPenaltyZone2 = _loc6_;
            }
         }
         var _loc7_:class_100 = null;
         _loc4_ = 0;
         var _loc8_:Vector.<class_100> = var_2632.var_9888;
         while(_loc4_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc4_];
            _loc4_++;
            if((_loc9_.var_1706 & class_100.var_6974) != 0)
            {
               _loc7_ = _loc9_;
            }
            else
            {
               _loc9_.var_6942 = 60;
               _loc9_.var_4004 = 60;
               _loc9_.var_1706 = _loc9_.var_1706 | class_100.var_9899;
            }
         }
         if(_loc7_ != null)
         {
            method_1484(_loc7_);
         }
         if(var_2632.level.var_367 == class_155.var_9637)
         {
            var_5502 = 1244;
            var_5604 = 1981;
            var_4912 = 2378;
            var_6317 = 2403;
            var_8905 = 47;
            var_3778 = -10;
            var_7679 = 0.6;
            _loc10_ = method_1739("SwapSynthRed");
            _loc11_ = method_1739("SwapSynthBlue");
            var_1942 = method_5408("a_FXConfettiSynth",2,"SFX_GameModes.swf");
         }
         else
         {
            var_5502 = 1229;
            var_5604 = 1992;
            var_4912 = 2223;
            var_6317 = 2238;
            var_8905 = 47;
            var_3778 = -10;
            var_7679 = 0.6;
            _loc10_ = method_1739();
            _loc11_ = method_1739("SwapBlue");
            var_1942 = method_5408("a_FXConfetti",1.7,"SFX_GameModes.swf");
         }
         var_4280 = new class_413(var_2632,_loc10_,false);
         var_2632.var_8658.method_180(var_4280.mTheDO3D);
         var_4280.mTheDO3D.x = var_5502;
         var_4280.mTheDO3D.y = var_4912;
         var_6966 = new class_413(var_2632,_loc10_,false);
         var_2632.var_8658.method_180(var_6966.mTheDO3D);
         var_6966.mTheDO3D.y = var_4912;
         var_6966.mTheDO3D.var_4482 = false;
         var_6498 = new class_413(var_2632,_loc11_,false);
         var_2632.var_8658.method_180(var_6498.mTheDO3D);
         var_6498.mTheDO3D.x = var_5604;
         var_6498.mTheDO3D.y = var_4912;
         var_3802 = new class_413(var_2632,_loc11_,false);
         var_2632.var_8658.method_180(var_3802.mTheDO3D);
         var_3802.mTheDO3D.y = var_4912;
         var_3802.mTheDO3D.var_4482 = false;
         var_4160 = class_429.var_5162.var_181.method_5165();
         var_4160.var_6007 = 1.4;
         var_6563 = method_5408("a_DashDust03",0.55,"SFX_Spear.swf");
         var_3352 = method_5408("a_FXSoccerBallHitDissipate",1,"SFX_GameModes.swf");
      }
      
      public function method_1508(param1:uint) : void
      {
         var_5885 = var_2632.level.var_87;
         var_7944 = var_2632.level.var_4538;
         var_5885.sort(method_6207);
         var_7944.sort(method_2499);
         method_1846(int(var_7944.length));
      }
      
      public function method_2873(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as class_100;
         var _loc8_:uint = 0;
         var _loc9_:* = null as class_208;
         var _loc10_:uint = 0;
         var_3651 = true;
         var_121 = true;
         var_325 = true;
         var_9374 = new Vector.<uint>();
         var _loc2_:uint = int(var_2632.var_9888.length);
         var_6594 = new Vector.<uint>(_loc2_);
         var_9503 = new Vector.<uint>(_loc2_);
         var_9406 = new Vector.<uint>(_loc2_);
         var_1404 = new Vector.<Number>(_loc2_);
         var_2903 = new Vector.<Number>(_loc2_);
         var _loc3_:int = uint(_loc2_ - 1);
         var_5847 = new Vector.<Vector.<uint>>(_loc3_);
         _loc4_ = 0;
         _loc5_ = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            var_2632.var_9888[_loc6_].var_8218 = true;
            var_5847[_loc6_] = new Vector.<uint>();
         }
         if(class_233.var_10150 == null)
         {
            _loc7_ = var_2632.var_9888[int(var_2632.var_9888.length) - 1];
            class_233.var_10150 = new IntMap();
            _loc4_ = 0;
            _loc5_ = int(class_233.var_10916.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc8_ = uint(class_233.var_10916[_loc6_]);
               _loc9_ = _loc7_.var_2754.method_3175(0,_loc8_,false);
               _loc10_ = _loc9_.var_473;
               class_233.var_10150.h[_loc8_] = _loc10_;
            }
         }
         method_4900();
      }
      
      public function method_3979(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as class_100;
         var _loc7_:int = 0;
         var _loc8_:Boolean = false;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as class_123;
         var_1838 = 0;
         var_5839 = [];
         var_6020 = method_5408("a_FXShiftTransform",1,"SFX_GameModes.swf");
         var _loc2_:uint = int(var_2632.var_9888.length);
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = var_2632.var_9888[_loc5_];
            _loc7_ = int(_loc6_.var_7161.length);
            _loc8_ = false;
            _loc9_ = 0;
            while(_loc9_ < int(uint(3)))
            {
               _loc10_ = _loc9_++;
               if(_loc10_ < _loc7_)
               {
                  if(_loc6_.var_7161[_loc10_].var_10735 == 0)
                  {
                     _loc8_ = true;
                     break;
                  }
               }
            }
            if(_loc8_)
            {
               class_233.method_4874(_loc6_.var_7161,uint(3),var_1293);
            }
            _loc9_ = 0;
            while(_loc9_ < int(uint(3)))
            {
               _loc10_ = _loc9_++;
               if(_loc10_ < _loc7_)
               {
                  _loc11_ = _loc6_.var_7161[_loc10_];
                  if((_loc11_.var_10735 & class_489.var_6975) != 0)
                  {
                     var_1838 = var_1838 | int(1 << uint(uint(_loc6_.var_5172 * uint(3)) + _loc10_));
                  }
               }
            }
         }
      }
      
      public function method_2427(param1:uint) : void
      {
         var_1723 = 0;
         var_5480 = 0;
         var_9332 = new Vector.<class_148>();
         var_9332.push(class_148.var_5178);
         var_9332.push(class_148.var_468);
         var _loc2_:GfxType = method_5408("a__AnimationRingRope",2,"Animation_GameModes.swf");
         _loc2_.var_5043 = false;
         var_223 = new class_413(var_2632,_loc2_,false);
         var_9382 = new class_413(var_2632,_loc2_,false);
         var_223.mTheDO3D.x = 521;
         var_9382.mTheDO3D.x = 2934;
         var _loc3_:Number = 1293;
         var_9382.mTheDO3D.y = _loc3_;
         var_223.mTheDO3D.y = _loc3_;
         var_9382.mTheDO3D.scaleX = var_9382.mTheDO3D.scaleX * -1;
         var_2632.var_8471.var_5756.addChildAt(var_223.mTheDO3D,3);
         var_2632.var_8471.var_5756.addChildAt(var_9382.mTheDO3D,4);
      }
      
      public function method_2313(param1:uint) : void
      {
         var _loc2_:Array = [class_148.method_5853("RicochetBomb")];
         var_9332 = Vector.<class_148>(_loc2_);
         var_3606 = var_9332;
         var_8834 = uint(param1 + 4000);
         method_6243(param1);
      }
      
      public function method_4206(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as class_100;
         var _loc2_:uint = int(int(var_2632.var_9888.length) >> 1);
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = var_2632.var_9888[uint(_loc2_ + _loc5_)];
            _loc6_.var_905 = uint(0);
            _loc6_.method_2042(Number(625 + var_2632.level.var_9530[_loc5_].var_289));
            _loc6_.method_2676(Number(600 + var_2632.level.var_9530[_loc5_].var_2414));
         }
      }
      
      public function method_2853(param1:uint) : void
      {
         method_5977();
         method_3166();
         method_4603(param1);
      }
      
      public function method_1114(param1:uint) : void
      {
         var_4695 = new Vector.<uint>();
         var _loc2_:class_100 = method_3082();
         var_2632.method_592(_loc2_,null);
         var_4695.push(_loc2_.var_5172);
      }
      
      public function method_3778(param1:uint) : void
      {
         var _loc6_:* = null as class_100;
         var_3780 = uint(param1 + 20000);
         var _loc2_:int = uint(var_1293.method_322()) % int(var_2632.var_9888.length);
         var _loc3_:class_100 = var_2632.var_9888[_loc2_];
         method_2290(_loc3_);
         var_4497 = _loc3_.var_5172;
         var _loc4_:int = 0;
         var _loc5_:Vector.<class_100> = var_2632.var_9888;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            _loc6_.var_1706 = _loc6_.var_1706 | class_100.var_9899;
         }
      }
      
      public function method_3000(param1:uint) : void
      {
         var _loc4_:* = null as class_148;
         var _loc8_:int = 0;
         var _loc9_:* = null as class_413;
         var _loc15_:int = 0;
         var _loc16_:* = null as Volume;
         var _loc17_:* = null as class_413;
         var_10533 = 0;
         mBaseDamage2 = 0;
         var_6886 = 0;
         mCosmetic_BaseDamage2 = 0;
         var_4374 = 0;
         var_22 = 0;
         var_4187 = 0;
         var_2380 = 0;
         mCosmetic_LastGoalFX1 = 0;
         mCosmetic_LastGoalFX2 = 0;
         var _loc2_:int = int(var_2632.method_1834().length) * 2;
         var_2632.var_9321.method_1152(_loc2_,_loc2_);
         var_9332 = class_148.var_2931.concat();
         var _loc3_:int = int(var_9332.length) - 1;
         while(_loc3_ >= 0)
         {
            _loc4_ = var_9332[_loc3_];
            if(_loc4_ == class_148.var_5971)
            {
               class_66.method_954(var_9332,_loc3_);
            }
            _loc3_--;
         }
         var_10621 = method_5408("a_ValhallaDoor_HitReact",1.7,"SFX_GameModes.swf");
         var_5931 = method_5408("a_ValhallaDoor_Break",1.7,"SFX_GameModes.swf");
         var_5390 = method_5408("a_Spiral",1,"SFX_GameModes.swf");
         var_5356 = method_5408("a_DemonExplosion",1,"SFX_GameModes.swf");
         var_2739 = method_5408("a_DemonMedDeathSFX",1,"SFX_GameModes.swf");
         var_2739.var_5043 = false;
         var_2559 = method_5408("a_DemonLightDeathSFX",1,"SFX_GameModes.swf");
         var_2559.var_5043 = false;
         var_4441 = method_5408("a_DemonHeavyDeathSFX",1,"SFX_GameModes.swf");
         var_4441.var_5043 = false;
         var _loc5_:GfxType = method_5408("a_BossIndicator",1,"SFX_GameModes.swf");
         _loc5_.var_5043 = false;
         var_8884 = new class_413(var_2632,_loc5_,false);
         var_2632.worldUILayer3D.method_180(var_8884.mTheDO3D);
         var_8884.mTheDO3D.var_4482 = false;
         var _loc6_:GfxType = method_1739("SwapWhite");
         var_7391 = new Vector.<class_413>();
         var _loc7_:int = 0;
         while(_loc7_ < 7)
         {
            _loc8_ = _loc7_++;
            _loc9_ = new class_413(var_2632,_loc6_,false);
            var_2632.worldUILayer3D.method_180(_loc9_.mTheDO3D);
            _loc9_.mTheDO3D.x = 400 - _loc8_ * 100;
            _loc9_.mTheDO3D.y = 100;
            _loc9_.var_207.method_986(uint(4),"0",true);
            var_7391.push(_loc9_);
         }
         var _loc10_:GfxType = method_5408("a_WaveText",2,"SFX_GameModes.swf");
         _loc10_.var_5043 = false;
         const_13 = new class_413(var_2632,_loc10_,false);
         var_2632.worldUILayer3D.method_180(const_13.mTheDO3D);
         const_13.mTheDO3D.x = 850;
         const_13.mTheDO3D.y = 600;
         const_13.mTheDO3D.var_4482 = false;
         var _loc11_:GfxType = method_1739("SwapWhite");
         _loc11_.var_6007 = 3.795;
         var_6498 = new class_413(var_2632,_loc11_,false);
         var_2632.worldUILayer3D.method_180(var_6498.mTheDO3D);
         var_6498.mTheDO3D.x = 1855;
         var_6498.mTheDO3D.y = 600;
         var_6498.mTheDO3D.var_4482 = false;
         var_3802 = new class_413(var_2632,_loc11_,false);
         var_2632.worldUILayer3D.method_180(var_3802.mTheDO3D);
         var_3802.mTheDO3D.x = 1677;
         var_3802.mTheDO3D.y = 600;
         var_3802.mTheDO3D.var_4482 = false;
         var_5874 = new Vector.<class_196>();
         var_1193 = new Vector.<Volume>();
         var_6769 = new Vector.<class_413>();
         var_4863 = new Vector.<class_413>();
         var _loc12_:Array = var_2632.level.method_42(uint(2),0);
         var _loc13_:GfxType = method_5408("a__AnimationValhallaDoor",1);
         _loc13_.var_5043 = false;
         var _loc14_:GfxType = method_5408("a_ValhallaDoor_Loop",1.7,"SFX_GameModes.swf");
         _loc14_.var_5043 = false;
         _loc7_ = 0;
         _loc8_ = int(_loc12_.length);
         while(_loc7_ < _loc8_)
         {
            _loc15_ = _loc7_++;
            _loc16_ = _loc12_[_loc15_];
            var_1193.push(_loc16_);
            _loc9_ = new class_413(var_2632,_loc13_,false);
            _loc9_.mTheDO3D.x = (_loc16_.var_6673 + _loc16_.var_3169) / 2;
            _loc9_.mTheDO3D.y = _loc16_.var_4817;
            var_2632.var_8471.var_5756.method_180(_loc9_.mTheDO3D);
            var_6769.push(_loc9_);
            _loc17_ = new class_413(var_2632,_loc14_,false);
            _loc17_.mTheDO3D.x = (_loc16_.var_6673 + _loc16_.var_3169) / 2;
            _loc17_.mTheDO3D.y = _loc16_.var_4817;
            _loc17_.mTheDO3D.var_4482 = false;
            var_2632.var_8471.var_5756.method_180(_loc17_.mTheDO3D);
            var_4863.push(_loc17_);
         }
         var_5419 = new class_214(var_2632);
      }
      
      public function method_3749(param1:uint) : void
      {
         var _loc5_:* = null as class_100;
         var _loc2_:class_146 = new class_146(var_2632.var_1773.ImportantItemType(),param1);
         var_4692 = _loc2_.var_3101;
         var_2632.var_9321.method_580(new class_490(var_2632,param1,_loc2_,1480,500,uint(2)));
         var_1291 = 4000;
         var _loc3_:int = 0;
         var _loc4_:Vector.<class_100> = var_2632.var_9888;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc5_.var_6942 = 100;
            _loc5_.var_4004 = 100;
         }
      }
      
      public function method_6174(param1:uint) : void
      {
         var _loc10_:int = 0;
         var _loc11_:* = null as class_100;
         var _loc2_:ItemSpawn = var_2632.level.var_10102[0];
         var _loc3_:class_146 = new class_146(var_2632.var_1773.ImportantItemType(),param1);
         var_4692 = _loc3_.var_3101;
         var _loc4_:class_490 = new class_490(var_2632,param1,_loc3_,_loc2_.var_289,_loc2_.var_2414,uint(2));
         var_2632.var_9321.method_580(_loc4_);
         var _loc5_:uint = int(var_2632.var_9888.length);
         var _loc6_:uint = 0;
         var _loc7_:uint = 2;
         var_8383 = new Vector.<Point>(_loc5_);
         var _loc8_:int = 0;
         var _loc9_:int = int(_loc5_);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc11_ = var_2632.var_9888[_loc10_];
            _loc11_.var_905 = uint(0);
            _loc11_.var_8218 = true;
            if(_loc11_.var_4972 == 1)
            {
               _loc11_.method_2042(var_2632.level.var_9530[_loc6_].var_289);
               _loc11_.method_2676(var_2632.level.var_9530[_loc6_].var_2414);
               _loc6_++;
            }
            else
            {
               _loc11_.method_2042(var_2632.level.var_9530[_loc7_].var_289);
               _loc11_.method_2676(var_2632.level.var_9530[_loc7_].var_2414);
               _loc11_.method_4574(true);
               _loc7_++;
            }
            var_8383[_loc10_] = new Point(Number(_loc11_.method_482()),Number(_loc11_.method_6301()));
         }
      }
      
      public function method_1500(param1:uint) : void
      {
         var _loc5_:int = 0;
         var_729 = [];
         var _loc2_:int = int(var_2632.var_8471.var_5756.method_1908());
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            var_729.push(var_2632.var_8471.var_5756.getChildAt(_loc5_));
         }
         var_2097 = [];
         _loc2_ = int(var_2632.var_8471.var_6664.method_1908());
         _loc3_ = 0;
         _loc4_ = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            var_2097.push(var_2632.var_8471.var_6664.getChildAt(_loc5_));
         }
         var_7412 = false;
      }
      
      public function method_2857(param1:uint) : void
      {
      }
      
      public function method_3599(param1:uint) : void
      {
         var _loc7_:* = null as class_100;
         var _loc9_:* = null as ItemSpawn;
         var_1291 = 1000;
         var _loc2_:Array = [class_148.method_5853("SpikeBall")];
         var_9332 = Vector.<class_148>(_loc2_);
         var_3606 = var_9332;
         var_9114 = Vector.<int>([0,1,2,3]);
         var_3567 = 4;
         var _loc3_:uint = 0;
         var _loc4_:class_57 = null;
         var _loc5_:int = 0;
         var _loc6_:Vector.<class_100> = var_2632.var_9888;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            var_2632.var_20.method_4667(_loc3_,_loc3_ == 0?uint(1):uint(2));
            _loc7_.var_4972 = _loc3_ == 0?uint(1):uint(2);
            if(_loc3_ == 0)
            {
               _loc4_ = class_57.var_5441;
            }
            else if(_loc3_ == 1)
            {
               _loc4_ = class_57.var_7146;
            }
            else if(_loc3_ == 2)
            {
               _loc4_ = class_57.var_5904;
            }
            else if(_loc3_ == 3)
            {
               _loc4_ = class_57.var_9984;
            }
            _loc7_.method_527(_loc7_.var_163,_loc4_);
            _loc7_.var_1706 = _loc7_.var_1706 | class_100.var_9899;
            _loc3_++;
         }
         _loc5_ = 0;
         var _loc8_:Vector.<ItemSpawn> = var_2632.level.var_87;
         while(_loc5_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc5_];
            _loc5_++;
            var_2632.var_9321.method_580(new class_490(var_2632,param1,new class_146(class_148.method_5853("WeaponCrate"),param1),Number(_loc9_.var_289 + _loc9_.class_102_33 / 2),_loc9_.var_2414,uint(0)));
         }
         var_130 = param1;
      }
      
      public function method_1506(param1:uint) : void
      {
         var _loc3_:* = null as class_490;
         var _loc6_:* = null as ItemSpawn;
         var _loc8_:* = null as class_100;
         var _loc2_:Array = [var_2632.var_1773.ImportantItemType()];
         var_9332 = Vector.<class_148>(_loc2_);
         var _loc4_:int = 0;
         var _loc5_:Vector.<ItemSpawn> = var_2632.level.var_87;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            _loc3_ = new class_490(var_2632,param1,new class_146(var_2632.var_1773.ImportantItemType(),param1),Number(_loc6_.var_289 + _loc6_.class_102_33 / 2),_loc6_.var_2414,uint(2));
            _loc3_.var_2974 = _loc3_.var_4543;
            _loc3_.var_4771 = _loc3_.var_3279;
            var_2632.var_9321.method_580(_loc3_);
         }
         _loc4_ = 0;
         var _loc7_:Vector.<class_100> = var_2632.var_9888;
         while(_loc4_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc4_];
            _loc4_++;
            _loc8_.var_1706 = _loc8_.var_1706 | class_100.var_9899;
         }
      }
      
      public function method_3310(param1:uint) : void
      {
         var _loc4_:* = null as class_100;
         var _loc8_:* = null as class_100;
         var _loc9_:* = null as class_57;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as class_198;
         var _loc14_:uint = 0;
         var _loc2_:uint = 1;
         var_4695 = new Vector.<uint>();
         var _loc3_:uint = 1;
         var _loc5_:Vector.<class_100> = new Vector.<class_100>();
         var _loc6_:int = 0;
         var _loc7_:Vector.<class_100> = var_2632.var_9888;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            _loc9_ = class_57.method_205("DEFAULT_COLORS_" + ("" + _loc8_.var_4972));
            if(_loc9_ != null)
            {
               _loc8_.method_527(_loc8_.var_163,_loc9_,true);
            }
            _loc10_ = 0;
            _loc11_ = int(_loc2_);
            while(_loc10_ < _loc11_)
            {
               _loc12_ = _loc10_++;
               _loc13_ = new class_198();
               _loc13_.var_8345.var_5825 = class_127.var_4430.var_5825;
               _loc13_.var_8345.var_10096 = class_71.method_1326("Bot").var_10096;
               _loc13_.var_1451 = uint(3);
               _loc13_.var_4972 = _loc3_;
               _loc13_.var_33 = class_57.method_205("DEFAULT_COLORS_" + ("" + _loc3_)).var_2512;
               _loc14_ = var_2632.var_8797 + 1;
               var_2632.var_8797 = _loc14_;
               _loc4_ = new class_100(var_2632,"Conquest Dummy",_loc14_,class_100.BOT | class_100.var_5530 | class_100.var_4079 | class_100.var_8302,_loc13_);
               _loc5_.push(_loc4_);
               _loc4_.var_9136 = 99;
               _loc4_.var_6942 = 60;
               _loc4_.var_4004 = 60;
               var_4695.push(_loc4_.var_5172);
               _loc13_.method_861();
            }
            _loc3_++;
         }
         _loc6_ = 0;
         while(_loc6_ < int(_loc5_.length))
         {
            _loc8_ = _loc5_[_loc6_];
            _loc6_++;
            var_2632.method_592(_loc8_,null);
         }
      }
      
      public function method_3250(param1:uint) : void
      {
         var_10500 = -1;
         var_8811 = 0;
         var_7556 = 7500;
         var_5426 = var_2632.level.method_42(uint(2),uint(-1));
         var _loc2_:int = int(var_5426.length);
         method_3702(param1,true);
      }
      
      public function method_2381(param1:uint) : void
      {
         var _loc4_:* = null as class_53;
         var_518 = new Vector.<class_53>();
         var _loc2_:int = 0;
         var _loc3_:Vector.<class_53> = var_2632.var_8355.var_981;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if((_loc4_.type & class_38.var_8962) != 0)
            {
               var_518.push(_loc4_);
            }
         }
         var _loc5_:GfxType = method_5408("a__AnimationPressurePlate",1);
         var _loc6_:Vector.<class_208> = new Vector.<class_208>();
         _loc6_.push(class_208.method_2220("ClimbTrap3"));
         _loc6_.push(class_208.method_2220("ClimbTrap3Volley2"));
         _loc6_.push(class_208.method_2220("ClimbTrap3Volley3"));
         var _loc7_:Vector.<class_208> = new Vector.<class_208>();
         _loc7_.push(class_208.method_2220("ClimbTrap2"));
         var _loc8_:Vector.<class_208> = new Vector.<class_208>();
         _loc8_.push(class_208.method_2220("ClimbTrap2b"));
         var _loc9_:Vector.<class_208> = new Vector.<class_208>();
         _loc9_.push(class_208.method_2220("ClimbTrap"));
         var_2058 = new Vector.<class_102_33>();
         var _loc10_:MovingPlatform = var_2632.var_8471.var_8496[0];
         var_2058.push(new class_102_33(var_2632,_loc6_,1920,650,600,false,_loc10_,_loc5_,730,0));
         var_2058.push(new class_102_33(var_2632,_loc6_,1920,1415,1700,true,_loc10_,_loc5_,1340,1100));
         _loc10_ = var_2632.var_8471.var_8496[1];
         var_2058.push(new class_102_33(var_2632,_loc7_,2880,1140,0,true,_loc10_,_loc5_,1340,0));
         var_2058.push(new class_102_33(var_2632,_loc8_,2880,1850,0,false,_loc10_,_loc5_,1650,0));
         _loc10_ = var_2632.var_8471.var_8496[2];
         var_2058.push(new class_102_33(var_2632,_loc9_,1920,595,-1,true,_loc10_,_loc5_,595,-1));
         var_2058.push(new class_102_33(var_2632,_loc9_,1920,1470,600,false,_loc10_,_loc5_,1470,600));
         var_2058.push(new class_102_33(var_2632,_loc9_,1920,601,1198,true,_loc10_,_loc5_,601,1198));
      }
      
      public function method_984(param1:uint) : void
      {
         var_4263 = param1;
         var_2632.var_1773.var_2377 = true;
      }
      
      public function method_141(param1:uint) : void
      {
         var _loc7_:* = null as ItemSpawn;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc11_:* = null as class_100;
         var_9332 = new Vector.<class_148>();
         var_9332.push(class_148.var_10827);
         var_9332.push(class_148.var_4057);
         var_9332.push(class_148.var_3549);
         var _loc2_:Array = var_2632.level.method_42(uint(2),2);
         var _loc3_:Array = var_2632.level.method_42(uint(2),1);
         if(_loc2_ == null || int(_loc2_.length) != 1 || _loc3_ == null || int(_loc3_.length) != 1)
         {
            class_103.method_5556("Attempted to load Capture The Flag Map with improperly setup goal volumes");
            return;
         }
         var_8256 = _loc2_[0];
         var_10784 = _loc3_[0];
         var_2474 = (var_8256.var_3169 + var_8256.var_6673) / 2;
         var_9638 = (var_8256.var_4817 + var_8256.var_10507) / 2;
         var_5886 = (var_10784.var_3169 + var_10784.var_6673) / 2;
         method_1182(param1,uint(1),var_2474);
         method_1182(param1,uint(2),var_5886);
         var_2250 = method_5408("a_SFXCTFGoalEffectRed",1,"Animation_GameModes.swf");
         var_5757 = method_4740("a_SFXSubtleBuff_Red",0,0,1,1,"SFX_GameModes.swf");
         var_10669 = method_4740("a_SFXSubtleBuff_Red",0,0,1,1,"SFX_GameModes.swf");
         var_10669.method_4610(0,9369070);
         var_878 = method_4740("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
         var_1501 = method_4740("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
         var_1501.method_4610(0,9369070);
         var_7369 = method_4740("a_SFXFlagGoalMarker_Red",var_2474,var_8256.var_4817 - 30,1,1,"SFX_GameModes.swf");
         var_5103 = method_4740("a_SFXFlagGoalMarker_Red",var_5886,var_10784.var_4817 - 30,1,1,"SFX_GameModes.swf");
         var_5103.method_4610(0,9369070);
         var_1895 = method_5408("a_SFXReturnFlag_Red",1,"SFX_GameModes.swf");
         var_2274 = 0;
         var_913 = method_4740("a__AnimationCTFBase",var_2474,var_8256.var_4817);
         var_305 = 0;
         var_8497 = method_4740("a__AnimationCTFBase",var_5886,var_10784.var_4817);
         var_5502 = -1282;
         var_5604 = 1218;
         var_4912 = 780;
         var_6317 = 820;
         var_8905 = 47;
         var_3778 = -10;
         var_7679 = 0.6;
         var _loc4_:GfxType = method_1739("SwapCTF");
         var_4280 = method_5405(_loc4_,var_5502,var_4912);
         var_6966 = method_5405(_loc4_,var_5502,var_4912);
         var_6498 = method_5405(_loc4_,var_5604,var_4912);
         var_3802 = method_5405(_loc4_,var_5604,var_4912);
         var_6966.mTheDO3D.var_4482 = false;
         var_3802.mTheDO3D.var_4482 = false;
         var _loc5_:int = 0;
         var _loc6_:Vector.<ItemSpawn> = var_2632.level.var_87;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            _loc8_ = int(Math.floor(Number(_loc7_.var_289 + _loc7_.class_102_33 / 2)));
            _loc9_ = int(Math.floor(Number(_loc7_.var_2414 + _loc7_.var_3927 / 2)));
            var_2632.var_9321.method_1159(param1,0,_loc8_,_loc9_);
         }
         var_2632.var_9321.var_214 = param1;
         var_130 = uint(param1 + 6000);
         var_5215 = uint(0);
         var_4639 = uint(0);
         var_2225 = 0;
         var_2370 = 0;
         var_9079 = class_395.method_1393("CTFFlagStats");
         var_831 = class_395.method_1393("CTFBaseStats");
         _loc5_ = 0;
         var _loc10_:Vector.<class_100> = var_2632.var_9888;
         while(_loc5_ < int(_loc10_.length))
         {
            _loc11_ = _loc10_[_loc5_];
            _loc5_++;
            method_1298(_loc11_,var_831);
         }
      }
      
      public function method_4668(param1:uint) : void
      {
         var _loc2_:* = null as Vector.<uint>;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var_823 = 0;
         var_10773 = method_5408("a_ghostRuleHit",1,"SFX_GameModes.swf");
         var_6563 = method_5408("a_DashDust03",0.55,"SFX_Spear.swf");
         if(int(var_2632.var_9888.length) >= 4)
         {
            _loc2_ = var_2632.var_8882;
            _loc3_ = 0;
            _loc4_ = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc2_[_loc5_] = 1;
            }
         }
      }
      
      public function method_4165(param1:uint) : void
      {
         var _loc7_:* = null as ItemSpawn;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc13_:* = null as class_100;
         var _loc2_:Array = [class_148.method_5853("WeaponCrate")];
         var_3606 = Vector.<class_148>(_loc2_);
         var_6398 = new Vector.<Point>();
         var_3272 = new IntMap();
         if(var_2632.level.var_10102 == null || int(var_2632.level.var_10102.length) < 3)
         {
            class_103.method_5556("Attempted to load Brawlball Map with insufficient Ball Spawn Points");
            return;
         }
         var _loc3_:Array = var_2632.level.method_42(uint(2),2);
         var _loc4_:Array = var_2632.level.method_42(uint(2),1);
         if(_loc3_ == null || int(_loc3_.length) == 0 || _loc4_ == null || int(_loc4_.length) == 0)
         {
            class_103.method_5556("Attempted to load Brawlball Map with improperly setup goal volumes");
            return;
         }
         var_1117 = method_5408("a_BrawlballGoalEffect",2);
         var_2148 = method_5408("a_BrawlballRespawnEffect",1);
         var _loc5_:int = 0;
         var _loc6_:Array = var_2632.level.var_10102;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            var_6398.push(new Point(Number(_loc7_.var_289 + _loc7_.class_102_33 / 2),Number(_loc7_.var_2414 + _loc7_.var_3927 / 2)));
         }
         var_6398.sort(var_20);
         var_5248 = _loc3_[0];
         var_3311 = _loc4_[0];
         _loc5_ = 0;
         var _loc8_:Vector.<ItemSpawn> = var_2632.level.var_87;
         while(_loc5_ < int(_loc8_.length))
         {
            _loc7_ = _loc8_[_loc5_];
            _loc5_++;
            _loc9_ = int(Math.floor(Number(_loc7_.var_289 + _loc7_.class_102_33 / 2)));
            _loc10_ = int(Math.floor(Number(_loc7_.var_2414 + _loc7_.var_3927 / 2)));
            var_2632.var_9321.method_1159(param1,0,_loc9_,_loc10_);
         }
         var _loc11_:class_146 = new class_146(var_2632.var_1773.ImportantItemType(),param1);
         var_4692 = _loc11_.var_3101;
         var_2632.var_9321.method_580(new class_490(var_2632,param1,_loc11_,var_6398[1].x,var_6398[1].y,uint(2)));
         _loc5_ = 0;
         var _loc12_:Vector.<class_100> = var_2632.var_9888;
         while(_loc5_ < int(_loc12_.length))
         {
            _loc13_ = _loc12_[_loc5_];
            _loc5_++;
            _loc13_.var_1706 = _loc13_.var_1706 | class_100.var_9899;
         }
         var_130 = uint(param1 + 6000);
         var_903 = 0;
         var_8890 = 0;
         var_7339 = 0;
         var_1970 = 0;
         mBrawlballTimeTowardsGoal_Team1 = 0;
         mBrawlballTimeTowardsGoal_Team2 = 0;
         var_1036 = 0;
         var_6219 = param1;
         var_24 = false;
         var_2177 = 0;
         var_3424 = 0;
         mBrawlballGoalAmountTeam1 = 0;
         mBrawlballGoalAmountTeam2 = 0;
         var_545 = 0;
      }
      
      public function method_5910(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as GfxType;
         var _loc7_:* = null as class_413;
         var _loc2_:uint = int(var_2632.var_9888.length);
         var_7001 = new Vector.<class_22>(_loc2_);
         var_8684 = class_66.method_1972(_loc2_,var_1293);
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = var_2632.var_9888[_loc5_].method_5186(uint(1));
            _loc6_ = _loc6_.method_5165();
            _loc6_.var_6007 = 1.6;
            _loc7_ = new class_413(var_2632,_loc6_,true);
            var_2632.var_8471.var_5756.method_180(_loc7_.mTheDO3D);
            var_7001[uint(var_8684[_loc5_])] = _loc7_.mTheDO3D;
         }
      }
      
      public function method_3998(param1:uint) : void
      {
         var _loc8_:* = null as ItemSpawn;
         var _loc10_:int = 0;
         var _loc11_:* = null as class_146;
         var_7210 = true;
         var_9332 = new Vector.<class_148>();
         var_3606 = var_9332;
         var _loc2_:uint = class_100.var_4099 | class_100.var_8302 | class_100.var_3876 | class_100.var_2892 | class_100.var_3550 | class_100.var_1458;
         var _loc3_:Volume = var_2632.level.method_42(uint(2),2)[0];
         var _loc4_:Volume = var_2632.level.method_42(uint(2),1)[0];
         var _loc5_:GfxType = new GfxType();
         _loc5_.class_307 = "a__AnimationTargetAnchored_Red";
         _loc5_.var_4462 = "Animation_Items.swf";
         mBombsketballGoal1 = new class_413(var_2632,_loc5_,true,false,false);
         _loc5_ = new GfxType();
         _loc5_.class_307 = "a__AnimationTargetAnchored";
         _loc5_.var_4462 = "Animation_Items.swf";
         mBombsketballGoal2 = new class_413(var_2632,_loc5_,true,false,false);
         mBombsketballGoal1.mTheDO3D.x = _loc3_.var_6673;
         mBombsketballGoal1.mTheDO3D.y = _loc3_.var_10507;
         mBombsketballGoal2.mTheDO3D.x = _loc4_.var_6673;
         mBombsketballGoal2.mTheDO3D.y = _loc4_.var_10507;
         var_2632.var_8471.var_5756.method_180(mBombsketballGoal1.mTheDO3D);
         var_2632.var_8471.var_5756.method_180(mBombsketballGoal2.mTheDO3D);
         var_6398 = new Vector.<Point>();
         var _loc6_:int = 0;
         var _loc7_:Vector.<ItemSpawn> = var_2632.level.var_87;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            var_6398.push(new Point(Number(_loc8_.var_289 + _loc8_.class_102_33 / 2),Number(_loc8_.var_2414 + _loc8_.var_3927 / 2)));
         }
         var_6398.sort(var_20);
         _loc6_ = 0;
         var _loc9_:int = int(var_6398.length);
         while(_loc6_ < _loc9_)
         {
            _loc10_ = _loc6_++;
            _loc11_ = new class_146(var_2632.var_1773.ImportantItemType(),param1);
            var_2632.var_9321.method_580(new class_490(var_2632,param1,_loc11_,var_6398[_loc10_].x,var_6398[_loc10_].y,uint(2)));
         }
      }
      
      public function method_2444(param1:uint) : void
      {
         var _loc4_:int = 0;
         var_4469 = 0;
         var_130 = param1;
         var_2632.var_2493.var_4972 = 1;
         var_2632.var_2493.var_9136 = 3;
         if(var_3618 == uint(3))
         {
            var_2632.var_2493.var_9136 = 1;
         }
         var_5378 = new Vector.<int>();
         var _loc2_:int = 0;
         var _loc3_:Vector.<int> = class_233.var_6388;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = int(_loc3_[_loc2_]);
            _loc2_++;
            var_5378.push(_loc4_);
         }
      }
      
      public function method_4703(param1:uint) : void
      {
         var _loc2_:String = var_2632.level.var_367.var_7241;
         var _loc3_:String = _loc2_;
         if(_loc3_ == "Altar")
         {
            var_3618 = uint(0);
         }
         else if(_loc3_ == "Arcade_FFA")
         {
            var_3618 = uint(1);
         }
         else
         {
            if(_loc3_ == "Arcade_TournamentHybrid")
            {
               var_3618 = uint(2);
               method_2444(param1);
               return;
            }
            if(_loc3_ == "Arcade_TournamentHybridFFA")
            {
               var_3618 = uint(3);
               method_2444(param1);
               return;
            }
         }
         var _loc4_:Array = [class_148.method_5853("WeaponCrate")];
         var_3606 = Vector.<class_148>(_loc4_);
         var_4469 = 0;
         method_3245(param1);
         var_130 = param1;
      }
      
      public function method_6427(param1:uint) : void
      {
         var _loc2_:* = null as ScoringType;
         if(var_2632.var_1773 != null)
         {
            _loc2_ = var_2632.var_1773.var_849;
            if(_loc2_ == ScoringType.BOMBSKETBALL || _loc2_ == ScoringType.CONQUEST || _loc2_ == ScoringType.HOLDTHETHING || _loc2_ == ScoringType.RICOCHET || _loc2_ == ScoringType.var_1941 || _loc2_ == ScoringType.BRAWLBALL || _loc2_ == ScoringType.DODGEBALL || _loc2_ == ScoringType.VOLLEYBALL || _loc2_ == ScoringType.GAUNTLET || _loc2_ == ScoringType.HOTPOTATO || _loc2_ == ScoringType.SOCCER || _loc2_ == ScoringType.ARCADE || _loc2_ == ScoringType.HYDRA || _loc2_ == ScoringType.SNOWBALL || _loc2_ == ScoringType.CATCHBOMBS || _loc2_ == ScoringType.HOCKEY || _loc2_ == ScoringType.COLORPLATFORMS || _loc2_ == ScoringType.TAUNTBRAWL || _loc2_ == ScoringType.TIMEDWATERBOMB || _loc2_ == ScoringType.CTF || _loc2_ == ScoringType.CLIMB || _loc2_ == ScoringType.ZOMBIE)
            {
               method_398();
               method_5329();
            }
            if(var_2632.var_1773.var_10137)
            {
               method_3876();
            }
            if(ScoringType.BOMBSKETBALL == _loc2_)
            {
               method_3998(param1);
            }
            else if(ScoringType.CONQUEST == _loc2_)
            {
               method_3310(param1);
            }
            else if(ScoringType.HYDRA == _loc2_)
            {
               method_1114(param1);
            }
            else if(ScoringType.HOLDTHETHING == _loc2_)
            {
               method_3749(param1);
            }
            else if(ScoringType.RICOCHET == _loc2_ || ScoringType.var_1941 == _loc2_)
            {
               method_2313(param1);
            }
            else if(ScoringType.BRAWLBALL == _loc2_)
            {
               method_4165(param1);
            }
            else if(ScoringType.DODGEBALL == _loc2_)
            {
               method_1506(param1);
            }
            else if(ScoringType.VOLLEYBALL == _loc2_)
            {
               method_3986(param1);
            }
            else if(ScoringType.GAUNTLET == _loc2_)
            {
               method_3599(param1);
            }
            else if(ScoringType.HOTPOTATO == _loc2_)
            {
               method_3778(param1);
            }
            else if(ScoringType.ARCADE == _loc2_)
            {
               method_4703(param1);
            }
            else if(ScoringType.CATCHBOMBS == _loc2_)
            {
               method_984(param1);
            }
            else if(ScoringType.HOCKEY == _loc2_)
            {
               method_6174(param1);
            }
            else if(ScoringType.TAUNTBRAWL == _loc2_)
            {
               method_477(param1);
            }
            else if(ScoringType.SIMON == _loc2_)
            {
               method_2873(param1);
            }
            else if(ScoringType.BOUNTYHUNTER == _loc2_)
            {
               method_5910(param1);
            }
            else if(ScoringType.COLORPLATFORMS == _loc2_)
            {
               method_3250(param1);
            }
            else if(ScoringType.POGO == _loc2_)
            {
               method_4206(param1);
            }
            else if(ScoringType.SKEEBOMB == _loc2_)
            {
               method_1508(param1);
            }
            else if(ScoringType.SUPERBRAWL == _loc2_)
            {
               method_158(param1);
            }
            else if(ScoringType.GIANT == _loc2_)
            {
               method_2857(param1);
            }
            else if(ScoringType.KOTH == _loc2_)
            {
               method_2853(param1);
            }
            else if(ScoringType.TIMEDWATERBOMB == _loc2_)
            {
               method_2557(param1);
            }
            else if(ScoringType.HAUNTEDFLOORS == _loc2_)
            {
               method_1500(param1);
            }
            else if(ScoringType.SOCCER == _loc2_)
            {
               method_3899(param1);
            }
            else if(ScoringType.HORDE == _loc2_)
            {
               method_3000(param1);
            }
            else if(ScoringType.BUDDY == _loc2_)
            {
               method_4668(param1);
            }
            else if(ScoringType.RING == _loc2_)
            {
               method_2427(param1);
            }
            else if(ScoringType.CTF == _loc2_)
            {
               method_141(param1);
            }
            else if(ScoringType.TAG == _loc2_)
            {
               method_61(param1);
            }
            else if(ScoringType.CLIMB == _loc2_)
            {
               method_2381(param1);
            }
            else if(ScoringType.SHIFT == _loc2_)
            {
               method_3979(param1);
            }
            else if(ScoringType.ZOMBIE == _loc2_)
            {
               method_2527(param1);
            }
         }
         if(var_2632.level.var_9357 != 2147483647)
         {
            method_5142(param1);
         }
         var_2632.var_5950.method_310(param1);
         var_2632.var_4688.Init();
      }
      
      public function method_5142(param1:uint) : void
      {
      }
      
      public function method_3313(param1:Number, param2:Number, param3:class_53 = undefined) : void
      {
         if(Number(Math.abs(param1)) < 10 && param3 != null && param3.var_4735.x == 0)
         {
            var_2047 = var_2047 * -1;
            return;
         }
         var _loc4_:Number = Number(param1 * param1 + param2 * param2);
         var _loc5_:Number = _loc4_ * 0.00006;
         if(param1 < 0 || param1 == 0 && var_2047 < 0)
         {
            _loc5_ = _loc5_ * -1;
         }
         var_2047 = _loc5_;
      }
      
      public function method_5996(param1:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(param1 > class_233.var_5188)
         {
            param1 = class_233.var_5188;
         }
         var _loc2_:int = 0;
         while(_loc2_ < 7)
         {
            _loc3_ = _loc2_++;
            if(param1 <= 0)
            {
               return;
            }
            _loc4_ = int(param1 % 10);
            var_7391[_loc3_].var_207.method_986(uint(4),"" + _loc4_,true);
            param1 = int(Math.floor(param1 / 10));
         }
      }
      
      public function method_1616(param1:uint) : void
      {
         var _loc2_:class_110 = class_110.var_7992[param1];
         var _loc3_:String = _loc2_.var_4948;
         var_2632.var_1773.method_6434(_loc2_);
         var _loc4_:ScoringType = var_2632.var_1773.var_849;
         if(ScoringType.HOLDTHETHING == _loc4_ || ScoringType.RICOCHET == _loc4_ || ScoringType.HOTPOTATO == _loc4_ || ScoringType.GAUNTLET == _loc4_ || ScoringType.TIMED == _loc4_ || ScoringType.ARCADE == _loc4_ || ScoringType.CATCHBOMBS == _loc4_ || ScoringType.TAUNTBRAWL == _loc4_ || ScoringType.SIMON == _loc4_ || ScoringType.BOUNTYHUNTER == _loc4_ || ScoringType.COLORPLATFORMS == _loc4_ || ScoringType.POGO == _loc4_ || ScoringType.SUPERBRAWL == _loc4_ || ScoringType.GIANT == _loc4_ || ScoringType.var_1941 == _loc4_ || ScoringType.TIMEDWATERBOMB == _loc4_)
         {
            var_2632.var_20.method_6133();
         }
         else if(ScoringType.SKEEBOMB == _loc4_ || ScoringType.HOCKEY == _loc4_)
         {
            var_2632.var_20.method_4667(0,1);
            var_2632.var_20.method_4667(1,1);
            var_2632.var_20.method_4667(2,2);
            var_2632.var_20.method_4667(3,2);
         }
         else if(ScoringType.CONQUEST == _loc4_)
         {
            var_2632.var_20.method_4667(0,1);
            var_2632.var_20.method_4667(1,2);
            var_2632.var_20.method_4667(2,3);
            var_2632.var_20.method_4667(3,4);
         }
      }
      
      public function method_5494(param1:uint) : void
      {
         var _loc2_:class_100 = var_6341 != null?var_2632.method_4626(uint(var_6341[param1])):null;
         if(_loc2_ != null)
         {
            var_823 = var_823 | int(1 << _loc2_.var_5172);
         }
      }
      
      public function method_1951(param1:uint, param2:class_100, param3:Boolean, param4:Boolean, param5:uint = 0) : void
      {
         var _loc8_:uint = 0;
         var _loc9_:Number = NaN;
         if(param2 == null)
         {
            return;
         }
         var _loc6_:uint = param2.var_5172;
         var _loc7_:Boolean = (param2.var_1706 & class_100.var_3636) != 0;
         if(param3)
         {
            if(!_loc7_)
            {
               param2.var_1706 = param2.var_1706 | class_100.var_3636;
               param2.method_2636(true);
               param2.var_5507 = 0;
               param2.var_1484 = null;
               param2.var_10402 = 0;
               param2.method_5174();
               if(param2.method_739() && uint(param2.var_1620 + param2.var_2364) < uint(param1 + 560))
               {
                  param2.var_2364 = 560;
                  param2.var_1620 = param1;
               }
               if(param5 == 0)
               {
                  param5 = param2.var_5172;
               }
               if(param2.var_4972 == uint(1))
               {
                  var_2499 = param5;
               }
               else
               {
                  var_3771 = param5;
               }
               if(var_2632.var_1668 == 0)
               {
                  method_4277(param1,"SU_BubbleMode_Bubble_Spawn");
               }
            }
            var_7746 = var_7746 | int(1 << _loc6_);
         }
         else
         {
            param2.var_1706 = param2.var_1706 & ~class_100.var_3636;
            param2.var_905 = uint(5);
            param2.var_3217 = uint(param1 + 1000);
            _loc8_ = 0;
            param2.var_10402 = _loc8_;
            _loc9_ = _loc8_;
            param2.var_937 = _loc9_;
            _loc9_ = _loc9_;
            param2.var_2070 = _loc9_;
            param2.method_144(Number(param2.method_2779(_loc9_)));
            param2.method_5174();
            var_7746 = var_7746 & ~(1 << _loc6_);
            if(!param4 && var_2632.var_1668 == 0)
            {
               if(param2.var_4972 == uint(2))
               {
                  method_6419(var_9102,Number(param2.method_482()),Number(param2.method_6301()),1,Boolean(param2.method_2481()),0).method_4610(0,9369070);
               }
               else
               {
                  method_6419(var_9102,Number(param2.method_482()),Number(param2.method_6301()),1,Boolean(param2.method_2481()));
               }
               method_4277(param1,"SU_BubbleMode_Bubble_Pop");
            }
         }
         if(_loc7_ != param3)
         {
            param2.method_4745();
         }
      }
      
      public function method_3023(param1:class_100) : void
      {
         if(param1 == null)
         {
            return;
         }
         method_1298(param1,var_9079);
         if(param1.var_4972 == uint(1))
         {
            var_4497 = param1.var_5172;
         }
         else
         {
            var_6113 = param1.var_5172;
         }
      }
      
      public function method_2696() : void
      {
         var _loc2_:uint = 0;
         var _loc5_:* = null as class_90;
         var _loc1_:Vector.<uint> = new Vector.<uint>();
         var _loc3_:int = 0;
         var _loc4_:Vector.<class_90> = var_2632.var_20.var_2451;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc1_.push(_loc5_.var_4972);
         }
         _loc3_ = 0;
         _loc4_ = var_2632.var_20.var_2451;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc2_ = uint(var_1293.method_322()) % int(_loc1_.length);
            _loc5_.method_4667(uint(_loc1_[_loc2_]));
            _loc1_.splice(_loc2_,1);
         }
      }
      
      public function method_6441(param1:int, param2:class_413, param3:class_413, param4:int) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         if(param2 == null || param3 == null)
         {
            return;
         }
         var _loc5_:Sprite3D = param3.mTheDO3D;
         var _loc6_:Sprite3D = param2.mTheDO3D;
         if(param1 < 10)
         {
            param3.var_207.method_986(uint(4),"" + param1,true);
            _loc5_.x = param4;
            if(_loc6_.var_4482)
            {
               _loc5_.y = var_4912;
               _loc5_.scaleX = 1;
               _loc5_.scaleY = 1;
               _loc6_.var_4482 = false;
            }
         }
         else
         {
            _loc7_ = int(param1 % 10);
            _loc8_ = int(Math.floor(param1 / 10));
            if(_loc8_ >= 10)
            {
               _loc8_ = 9;
               _loc7_ = 9;
            }
            param3.var_207.method_986(uint(4),"" + _loc7_,true);
            param2.var_207.method_986(uint(4),"" + _loc8_,true);
            _loc5_.x = param4 + var_8905;
            _loc6_.x = param4 + var_3778;
            if(!_loc6_.var_4482)
            {
               _loc5_.y = var_6317;
               _loc5_.scaleX = var_7679;
               _loc5_.scaleY = var_7679;
               _loc6_.y = var_6317;
               _loc6_.scaleX = var_7679;
               _loc6_.scaleY = var_7679;
               _loc6_.var_4482 = true;
            }
         }
      }
      
      public function method_4636(param1:uint, param2:uint) : void
      {
         var _loc3_:class_100 = var_2632.method_4626(param1);
         if(_loc3_.var_4972 == param2)
         {
            method_869(_loc3_,1);
         }
         else
         {
            method_869(_loc3_,-1);
         }
      }
      
      public function method_6243(param1:uint) : void
      {
         var _loc5_:int = 0;
         var_554.length = 0;
         var_734.length = 0;
         var _loc2_:int = int(var_2632.level.var_87.length);
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            var_554.push(param1);
            var_734.push(0);
         }
      }
      
      public function method_6059(param1:uint) : void
      {
         var _loc4_:* = null as class_100;
         var_130 = uint(param1 + 6000);
         var_2800 = false;
         const_19 = 0;
         var_3771 = 0;
         var_2499 = 0;
         var_3176 = 0;
         var_2632.var_9321.method_708();
         var _loc2_:int = 0;
         var _loc3_:Vector.<class_100> = var_2632.var_9888;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc4_.var_2353 = false;
            _loc4_.var_905 = uint(3);
            _loc4_.method_2525(Number(_loc4_.method_482()),-1500,param1);
            method_1951(param1,_loc4_,false,true);
            _loc4_.var_2754.method_1853(param1);
            _loc4_.var_8380 = true;
            _loc4_.Respawn(param1,true);
            var_2632.var_9321.method_1159(param1);
         }
      }
      
      public function method_3948() : void
      {
         var_3250 = 0;
         var_7256 = 0;
         var_8200 = 0;
         var_2047 = 0;
         var_8675 = 0;
         var_8721 = 0;
         var_5909 = 0;
         var_5241 = 0;
      }
      
      public function method_9(param1:uint, param2:class_490) : void
      {
         if(param2.var_1670 != 0 || param2.var_4324)
         {
            return;
         }
         var _loc3_:uint = 0;
         var _loc4_:int = int(var_2632.level.var_87.length);
         var _loc5_:int = int(var_734.indexOf(param2.var_6273.var_3101));
         if(_loc5_ != -1)
         {
            _loc3_ = _loc5_;
            var_734[_loc5_] = 0;
         }
         var_554[_loc3_] = param1;
      }
      
      public function method_745(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<class_100>;
         var _loc4_:* = null as class_100;
         var _loc6_:* = null as ItemSpawn;
         var_130 = param1;
         _loc2_ = 0;
         _loc3_ = var_2632.var_9888;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc4_.var_2754.method_812(param1);
         }
         var_2632.var_9321.method_708();
         _loc2_ = 0;
         var _loc5_:Vector.<ItemSpawn> = var_2632.level.var_87;
         while(_loc2_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc2_];
            _loc2_++;
            var_2632.var_9321.method_580(new class_490(var_2632,param1,new class_146(class_148.method_5853("WeaponCrate"),param1),Number(_loc6_.var_289 + _loc6_.class_102_33 / 2),_loc6_.var_2414,uint(0)));
         }
         if(var_6962 < var_3567)
         {
            method_1329();
            _loc2_ = 0;
            _loc3_ = var_2632.var_9888;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               _loc4_.var_905 = uint(3);
               _loc4_.var_8380 = true;
               _loc4_.Respawn(param1,true);
            }
         }
         var_6962 = var_6962 + 1;
      }
      
      public function method_4185(param1:uint, param2:class_100) : void
      {
         var_130 = uint(param1 + 6000);
         param2.var_2754.method_1853(param1);
         var _loc3_:class_490 = method_4532();
         if(_loc3_ != null)
         {
            _loc3_.var_4549 = true;
         }
         var _loc4_:class_490 = GetImportantItem2();
         if(_loc4_ != null)
         {
            _loc4_.var_4549 = true;
         }
         var_5215 = uint(3);
         var_2225 = uint(param1 + 1000);
         var_4639 = uint(3);
         var_2370 = uint(param1 + 1000);
         method_869(param2,1);
         if(param2.var_4972 == uint(1))
         {
            var_4639 = uint(6);
         }
         else
         {
            var_5215 = uint(6);
         }
         if(var_2632.var_1668 == 0)
         {
            if(param2.var_4972 == uint(1))
            {
               method_6419(var_2250,var_2474,var_8256.var_4817);
            }
            else
            {
               method_6419(var_2250,var_5886,Number(var_10784.var_4817),1,false,0).method_4610(0,9369070);
            }
            method_4277(param1,"BP_CTF_FlagScore");
            method_4495();
         }
      }
      
      public function method_5091(param1:uint, param2:class_100 = undefined, param3:int = -1) : void
      {
         var _loc6_:* = null as class_100;
         var _loc7_:int = 0;
         var _loc9_:* = null as ItemSpawn;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as Vector.<uint>;
         var_130 = uint(param1 + 6000);
         var_6219 = param1;
         mBrawlballGoalAmountTeam1 = 0;
         mBrawlballGoalAmountTeam2 = 0;
         var_83 = 0;
         method_6086(param2);
         var _loc4_:int = 0;
         var _loc5_:Vector.<class_100> = var_2632.var_9888;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            _loc6_.var_2754.method_812(param1);
         }
         var_2632.var_9321.method_708();
         var_2177 = uint(param1 + 1650);
         var_24 = true;
         _loc4_ = 1;
         if(param3 == -1)
         {
            if(param2 != null)
            {
               var_2632.var_5950.method_757(uint(18));
               method_869(param2,1);
               if(param2.var_4972 == 1)
               {
                  var_1449 = 2;
                  _loc4_ = 2;
               }
               else if(param2.var_4972 == 2)
               {
                  var_1449 = 1;
                  _loc4_ = 0;
               }
            }
            else
            {
               var_1449 = 0;
               _loc4_ = 1;
            }
         }
         else
         {
            _loc4_ = param3;
         }
         var_3424 = _loc4_;
         _loc7_ = 0;
         var _loc8_:Vector.<ItemSpawn> = var_2632.level.var_87;
         while(_loc7_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc7_];
            _loc7_++;
            _loc10_ = int(Math.floor(Number(_loc9_.var_289 + _loc9_.class_102_33 / 2)));
            _loc11_ = int(Math.floor(Number(_loc9_.var_2414 + _loc9_.var_3927 / 2)));
            var_2632.var_9321.method_1159(param1,0,_loc10_,_loc11_);
         }
         var_7377 = !var_7377;
         if(var_7377)
         {
            _loc7_ = 0;
            _loc10_ = int(var_2632.var_8882.length);
            while(_loc7_ < _loc10_)
            {
               _loc11_ = _loc7_++;
               _loc12_ = var_2632.var_8882;
               _loc12_[_loc11_] = _loc12_[_loc11_] + 1;
            }
         }
         _loc7_ = 0;
         _loc5_ = var_2632.var_9888;
         while(_loc7_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc7_];
            _loc7_++;
            _loc6_.var_905 = uint(3);
            _loc6_.var_8380 = true;
            _loc6_.Respawn(param1,true);
         }
      }
      
      public function method_5035(param1:class_100) : void
      {
         param1.var_5593 = null;
         param1.method_2659(param1.var_8716,param1.var_4410);
      }
      
      public function method_3176() : void
      {
         var _loc3_:* = null as Vector.<class_100>;
         var _loc4_:* = null as class_100;
         var _loc5_:uint = 0;
         var _loc6_:int = 0;
         if(var_2632.var_1773.var_849 == ScoringType.HOTPOTATO)
         {
            return;
         }
         var _loc1_:Vector.<uint> = new Vector.<uint>();
         var _loc2_:int = 0;
         _loc3_ = var_2632.var_9888;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(method_207(_loc4_))
            {
               _loc1_.push(_loc4_.var_5172);
            }
         }
         _loc2_ = 0;
         while(_loc2_ < int(_loc1_.length))
         {
            _loc5_ = uint(_loc1_[_loc2_]);
            _loc2_++;
            _loc6_ = 0;
            _loc3_ = var_2632.var_9888;
            while(_loc6_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc6_];
               _loc6_++;
               if(_loc4_.var_5172 == _loc5_)
               {
                  _loc4_.DestroyEntity(false);
                  var_2632.var_9888.splice(int(var_2632.var_9888.indexOf(_loc4_)),1);
                  break;
               }
            }
         }
      }
      
      public function method_2425() : Boolean
      {
         if(!(var_5215 == uint(0) || var_5215 == uint(3) || var_5215 == uint(4)))
         {
            return var_5215 == uint(6);
         }
         return true;
      }
      
      public function method_3138(param1:class_100, param2:class_100) : void
      {
         var _loc3_:uint = uint(var_1293.method_322());
         var _loc4_:Number = (_loc3_ & 1) == 0?1:-1;
         var _loc5_:Number = (_loc3_ & 2) == 0?1:-1;
         var _loc6_:Point = new Point(_loc4_,_loc5_);
         var_2632.var_1363.method_6043(param2,param1,class_208.var_3342,class_208.var_3342.var_1575,0,_loc6_,0,0,0);
      }
      
      public function method_4009(param1:Vector.<uint>, param2:Vector.<String>, param3:int, param4:int, param5:int = -1, param6:Boolean = false) : Boolean
      {
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         param1.length = 0;
         var _loc7_:int = int(param2.length);
         if(param5 == -1)
         {
            _loc8_ = 0;
            _loc9_ = param4;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               if(_loc10_ != param3)
               {
                  _loc11_ = _loc10_ * 2;
                  _loc12_ = _loc11_ + 1;
                  _loc13_ = param2[_loc11_] == "";
                  _loc14_ = param2[_loc12_] == "";
                  if(!!_loc13_ && !_loc14_)
                  {
                     param1.push(_loc12_);
                     break;
                  }
                  if(!!_loc14_ && !_loc13_)
                  {
                     param1.push(_loc11_);
                     break;
                  }
               }
            }
         }
         if(int(param1.length) != 0)
         {
            return false;
         }
         _loc8_ = !!param6?1:0;
         _loc9_ = _loc8_;
         while(_loc9_ < 2)
         {
            _loc10_ = _loc9_++;
            _loc13_ = _loc10_ == 0;
            _loc11_ = 0;
            _loc12_ = _loc7_;
            while(_loc11_ < _loc12_)
            {
               _loc15_ = _loc11_++;
               if(param2[_loc15_] != "")
               {
                  _loc16_ = int(_loc15_ / 2);
                  if(_loc16_ != param3)
                  {
                     if(param5 != -1)
                     {
                        if(method_4385(param2,param5,_loc15_))
                        {
                           continue;
                        }
                        _loc17_ = int(param5 / 2);
                        if(_loc17_ == _loc16_)
                        {
                           continue;
                        }
                     }
                     if(!_loc13_ || (method_4385(param2,_loc15_,param3 * 2) || Boolean(method_4385(param2,_loc15_,param3 * 2 + 1))))
                     {
                        param1.push(_loc15_);
                     }
                  }
               }
            }
            if(int(param1.length) != 0)
            {
               return _loc13_;
            }
         }
         return false;
      }
      
      public function method_6322(param1:uint, param2:class_100, param3:class_100) : void
      {
         var _loc6_:* = null as class_57;
         var _loc7_:uint = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as class_100;
         var _loc10_:* = null as Vector.<class_100>;
         var _loc11_:uint = 0;
         var _loc4_:ScoringType = var_2632.var_1773.var_849;
         var _loc5_:Boolean = param2 == null || param2 == param3;
         if(ScoringType.CONQUEST == _loc4_)
         {
            if(method_207(param3) && param2 != null)
            {
               param3.var_4972 = param2.var_4972;
               _loc6_ = class_57.method_205("DEFAULT_COLORS_" + ("" + param2.var_4972));
               if(_loc6_ == null)
               {
                  _loc6_ = class_57.NO_COLOR_SCHEME;
               }
               param3.method_527(param3.var_163,_loc6_,true);
               param3.var_645.var_3109 = 3;
               param3.var_645.method_2273();
               class_107.method_6227("[" + ("" + param3.var_5172) + "] Has Joined Team [" + ("" + param3.var_4972) + "]");
            }
         }
         else if(ScoringType.HOTPOTATO == _loc4_)
         {
            if(method_207(param3))
            {
               param3.var_4358.var_1230 = param3.var_4358.var_1230 + 1;
               if(param2 != null)
               {
                  param2.var_4358.var_9392 = param2.var_4358.var_9392 + 1;
               }
            }
         }
         else if(ScoringType.ARCADE == _loc4_)
         {
            if(param3 != var_2632.var_2493)
            {
               if(var_3618 == uint(0) || var_3618 == uint(1))
               {
                  if(var_3618 == uint(1) && param2 != var_2632.var_2493)
                  {
                     return;
                  }
                  _loc7_ = uint(30000 - uint(5000 * int(Math.floor(var_2632.var_2493.var_10414 / uint(10)))));
                  var_130 = uint(var_130 + _loc7_);
                  method_869(var_2632.var_2493,1);
                  var_2632.var_9959.method_2817();
               }
               else if(var_3618 == uint(2) || var_3618 == uint(3))
               {
                  if(param3.var_8716 == class_127.var_4698)
                  {
                     if(param2 != null)
                     {
                        param2.var_4004 = 0;
                     }
                  }
                  else
                  {
                     method_869(var_2632.var_2493,uint(uint(var_4469 - 1) + 10));
                     if(param3.var_9136 <= 1)
                     {
                        var_3141 = true;
                     }
                  }
               }
            }
         }
         else if(ScoringType.HYDRA == _loc4_)
         {
            if((param3.var_1706 & class_100.BOT) != 0)
            {
               if(param3.var_9136 == 0)
               {
                  param3.method_1499(param1);
                  class_107.method_6227("eliminating bot");
               }
               else if(int(var_2632.var_9888.length) < 5)
               {
                  _loc9_ = method_3082();
                  var_4695.push(_loc9_.var_5172);
                  var_2632.method_592(_loc9_,null);
                  _loc9_.method_2525(Number(param3.method_482()),Number(param3.method_6301()));
                  _loc9_.var_905 = uint(3);
                  _loc9_.Respawn(param1,true);
                  var_2632.var_6232.var_9237 = null;
                  class_107.method_6227("spawning new bot");
               }
               else
               {
                  _loc8_ = 0;
                  _loc10_ = var_2632.var_9888;
                  while(_loc8_ < int(_loc10_.length))
                  {
                     _loc9_ = _loc10_[_loc8_];
                     _loc8_++;
                     if(_loc9_.var_905 == uint(7))
                     {
                        _loc9_.var_9136 = 3;
                        _loc9_.Respawn(param1,true);
                        _loc9_.var_1706 = _loc9_.var_1706 & ~class_100.method_589;
                        class_107.method_6227("bringing bot back from elimination");
                        break;
                     }
                  }
               }
            }
         }
         else if(ScoringType.SNOWBALL == _loc4_)
         {
            if(param2 != null && param2 != param3)
            {
               if(param2.var_4972 != param3.var_4972)
               {
                  method_869(param2,3);
               }
               else
               {
                  method_869(param2,-4);
               }
            }
            else if(param2 == null || param2 == param3)
            {
               method_869(param3,-4);
            }
         }
         else if(ScoringType.HORDE == _loc4_)
         {
            if((param3.var_1706 & (class_100.var_7409 | class_100.var_1315)) == class_100.var_1315)
            {
               method_869(param2,10);
               var_4374 = uint(var_4374 + 1000);
               var_5419.method_244(param1,param3);
            }
            if(var_2632.var_1668 == 0 && !_loc5_ && param3.var_6507 != null)
            {
               param3.var_6507.method_4851(param1);
            }
         }
         else if(ScoringType.ZOMBIE == _loc4_)
         {
            if(var_2632.var_1668 == 0)
            {
               if(_loc5_)
               {
                  if((param3.var_1706 & class_100.var_1315) != 0)
                  {
                     param3.var_6507.method_4851(param1);
                  }
               }
               else if(param3.var_6507 != null)
               {
                  param3.var_6507.method_4851(param1);
               }
            }
            if((param3.var_1706 & class_100.var_1315) != 0)
            {
               method_3799(param1,param3);
            }
         }
         if(var_2632.var_1773.var_849.var_7696)
         {
            _loc7_ = uint(var_2632.var_1773.method_464());
            _loc11_ = param3.var_4358.var_1230;
            if(_loc11_ < _loc7_)
            {
               param3.method_1893(_loc11_);
            }
         }
      }
      
      public function method_3289(param1:GfxType, param2:Number, param3:Number, param4:uint, param5:uint, param6:Number = 1.0, param7:Boolean = false, param8:Number = 0) : void
      {
         method_6419(param1,param2,param3,param6,param7,param8).method_4610(param4,param5);
      }
      
      public function method_6419(param1:GfxType, param2:Number, param3:Number, param4:Number = 1.0, param5:Boolean = false, param6:Number = 0, param7:Boolean = false) : class_413
      {
         var _loc9_:Number = NaN;
         var _loc8_:class_413 = new class_413(var_2632,param1,true);
         _loc8_.mTheDO3D.x = param2;
         _loc8_.mTheDO3D.y = param3;
         if(param7)
         {
            var_2632.var_4931.method_180(_loc8_.mTheDO3D);
         }
         else
         {
            var_2632.var_8658.method_6529(_loc8_.mTheDO3D);
         }
         if(param6 != 0)
         {
            _loc8_.mTheDO3D.method_3280(param6);
         }
         if(param4 != 1)
         {
            _loc9_ = param4;
            _loc8_.mTheDO3D.scaleY = _loc9_;
            _loc8_.mTheDO3D.scaleX = _loc9_;
         }
         if(param5)
         {
            _loc8_.mTheDO3D.scaleX = _loc8_.mTheDO3D.scaleX * -1;
         }
         return _loc8_;
      }
      
      public function method_2976() : void
      {
         var _loc1_:ScoringType = var_2632.var_1773.var_849;
         if(_loc1_ == ScoringType.SOCCER)
         {
            var_2632.PlaySound("UI_Soccer_Whistle");
         }
      }
      
      public function method_1902() : void
      {
         var _loc1_:ScoringType = var_2632.var_1773.var_849;
         if(_loc1_ == ScoringType.SOCCER)
         {
            class_183.method_4508();
            var_2632.PlaySound("UI_Soccer_Whistle_End");
         }
         else if(_loc1_ == ScoringType.HORDE)
         {
            var_2632.PlaySound("HordeMode_Gate_Open");
         }
      }
      
      public function method_4277(param1:uint, param2:String, param3:Number = 1.0) : void
      {
         if(var_2632.var_2493 != null)
         {
            var_2632.var_2493.method_3103(param1,param2,false,param3);
         }
         else
         {
            var_2632.PlaySound(param2,param3);
         }
      }
      
      public function method_3288() : void
      {
         if(var_2632.var_1668 != 0)
         {
            return;
         }
         if(var_9359 == null)
         {
            var_9359 = var_2632.PlaySound("BP_CTF_FlagCarry_LOOP",1,true);
         }
      }
      
      public function method_768(param1:class_100, param2:class_100) : int
      {
         var _loc3_:int = 0;
         if(param2.var_4972 == param1.var_4972)
         {
            _loc3_ = param2.var_10414 - param1.var_10414;
            if(var_2632.var_1773.method_1643())
            {
               _loc3_ = _loc3_ * -1;
            }
            if(_loc3_ == 0)
            {
               _loc3_ = param2.var_9136 - param1.var_9136;
               if(_loc3_ == 0)
               {
                  _loc3_ = uint(param2.var_10673 - param1.var_10673);
                  if(_loc3_ == 0)
                  {
                     _loc3_ = uint(param1.var_5172 - param2.var_5172);
                  }
               }
            }
         }
         else
         {
            _loc3_ = int(var_2289[param2.var_4972]) - int(var_2289[param1.var_4972]);
            if(var_2632.var_1773.method_1643())
            {
               _loc3_ = _loc3_ * -1;
            }
            if(_loc3_ == 0)
            {
               _loc3_ = int(var_6784[param2.var_4972]) - int(var_6784[param1.var_4972]);
               if(_loc3_ == 0)
               {
                  _loc3_ = uint(uint(var_9644[param2.var_4972]) - uint(var_9644[param1.var_4972]));
                  if(_loc3_ == 0)
                  {
                     _loc3_ = uint(param1.var_4972 - param2.var_4972);
                  }
               }
            }
         }
         return _loc3_;
      }
      
      public function var_407(param1:uint, param2:class_100, param3:uint, param4:Boolean) : Boolean
      {
         var _loc6_:* = null as class_62;
         var _loc7_:* = null as class_3;
         var _loc5_:uint = uint(method_1807(param1,param2,param3,param4));
         if(_loc5_ == uint(0))
         {
            return false;
         }
         if(_loc5_ == uint(2))
         {
            _loc6_ = param2.var_2754;
            _loc7_ = _loc6_.var_2060;
            param2.method_144(Number(param2.method_2779(0)));
            if(Number(param2.method_4806()) < -50)
            {
               param2.method_5698(-50);
            }
            else if(Number(param2.method_4806()) > 50)
            {
               param2.method_5698(50);
            }
            if(Number(param2.method_5877()) < -50)
            {
               param2.method_6399(-50);
            }
            else if(Number(param2.method_5877()) > 50)
            {
               param2.method_6399(50);
            }
            _loc6_.method_2356(param1,_loc7_.var_9265,_loc7_.var_10043,false);
            param2.var_7381 = param1;
            param2.var_5173 = _loc7_.var_8121;
            param2.method_1148(false,param1);
         }
         else if(_loc5_ == uint(3))
         {
            param2.method_4783(param1,false);
         }
         var _loc8_:uint = param2.var_5172;
         param2.method_1963();
         param2.method_2115();
         var_5839[_loc8_] = param1;
         var _loc9_:uint = uint(var_2632.var_1773.method_464());
         var _loc10_:int = (uint(param2.var_7156 + 1)) % _loc9_;
         param2.method_1893(_loc10_,null,false);
         var _loc11_:class_146 = param2.var_2754.var_6075;
         if(_loc11_ != null)
         {
            _loc11_.var_4233 = method_1060(_loc8_,param2.var_8716,_loc10_);
            param2.method_177(_loc11_);
            if(var_2632.var_9890 != null && (var_2632.var_5038 & (uint(4) | uint(2) | uint(4194304))) != 0)
            {
               var_2632.var_9890.method_6096(param1,param2,_loc11_,uint(64));
            }
         }
         param2.method_4745();
         if(var_2632.var_1668 == 0)
         {
            method_6419(var_6020,Number(param2.method_482()),Number(param2.method_6301()),1,false,0,true);
            method_4277(param1,"Ben10_SFX_OmniSwitch");
         }
         return true;
      }
      
      public function method_3184(param1:class_100) : Boolean
      {
         var _loc3_:* = null as class_100;
         var _loc2_:ScoringType = var_2632.var_1773.var_849;
         if(_loc2_ == ScoringType.BUDDY)
         {
            _loc3_ = var_6341 != null?var_2632.method_4626(uint(var_6341[param1.var_5172])):null;
            if(_loc3_ != null && _loc3_.var_905 != uint(7))
            {
               return true;
            }
         }
         return false;
      }
      
      public function method_5396(param1:uint, param2:class_100, param3:Number, param4:Number, param5:uint) : void
      {
         var _loc6_:* = null as Point;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as class_100;
         if((param2.var_1706 & class_100.var_6974) != 0 && (param2.method_659() || Number(param2.method_5877()) != 0))
         {
            method_3922(param1,param3,param4,Number(param2.method_4806()),Number(param2.method_5877()),param2.var_1484);
         }
         else if(var_2632.var_1773.method_2705())
         {
            _loc6_ = param2.var_1484.var_4735;
            _loc7_ = param2.var_5027 > 0 && Number(Number(Math.abs(param2.method_4806() * _loc6_.x)) + Number(Math.abs(param2.method_5877() * _loc6_.y))) > 3.75;
            _loc8_ = false;
            if(param2.var_5027 > 0 && param1 >= uint(param2.var_5027 + 500))
            {
               param2.var_995 = true;
               _loc8_ = true;
            }
            if(var_2632.var_1668 == 0)
            {
               _loc9_ = class_66.method_256(0,_loc6_,360) * class_66.var_3281;
               if(_loc8_)
               {
                  param3 = Number(param3 + _loc6_.x * 50);
                  param4 = Number(param4 + _loc6_.y * 50);
                  param2.var_6507.method_2697(param1,param3,param4,_loc9_,0.8);
               }
               else if(_loc7_)
               {
                  method_6419(var_6563,param3,param4,1,false,_loc9_);
                  method_4277(param1,"IMP_Default_Punch_01|IMP_Default_Punch_02|IMP_Default_Punch_03|IMP_Default_Punch_04");
               }
            }
         }
         if(var_2632.var_1773.var_849 == ScoringType.RING && param2.var_5027 == 0 && (param5 & class_38.var_8962) != 0)
         {
            if(uint(param2.var_2364 + param2.var_1620) < uint(param1 + 560))
            {
               param2.var_2364 = 560;
               param2.var_1620 = param1;
            }
            if(param2.var_7519 > 1)
            {
               if((param2.var_3239.var_7521 & uint(1)) != 0)
               {
                  _loc10_ = param2;
                  _loc10_.method_6399(_loc10_.method_5877() - 75);
               }
               else if((param2.var_3239.var_7521 & uint(2)) != 0)
               {
                  _loc10_ = param2;
                  _loc10_.method_6399(Number(Number(_loc10_.method_5877()) + 75));
               }
               else
               {
                  _loc10_ = param2;
                  _loc10_.method_6399(_loc10_.method_5877() - 35);
               }
            }
            method_4630(param2.var_1484);
         }
      }
      
      public function method_957(param1:uint, param2:class_490, param3:class_490, param4:class_100, param5:Point) : Boolean
      {
         var _loc6_:ScoringType = var_2632.var_1773.var_849;
         if(ScoringType.VOLLEYBALL == _loc6_)
         {
            if(param3 != null && param3.var_4233.var_7274 == _loc6_.var_9949)
            {
               param3.method_328(param5,0,0);
               if(param4.var_4972 == 1)
               {
                  param3.mLastTeam1HitByEntID = param4.var_5172;
               }
               else if(param4.var_4972 == 2)
               {
                  param3.mLastTeam2HitByEntID = param4.var_5172;
               }
               param3.var_2428 = param1;
               if(param2.var_4233.var_7274 == _loc6_.var_1361)
               {
                  param2.var_4549 = true;
               }
               return true;
            }
         }
         return false;
      }
      
      public function method_5377(param1:class_490, param2:class_490, param3:class_100, param4:Point, param5:Point) : void
      {
         var _loc7_:* = null as Point;
         var _loc6_:ScoringType = var_2632.var_1773.var_849;
         if(ScoringType.VOLLEYBALL == _loc6_)
         {
            if(param2 != null && param2.var_4233.var_7274 == _loc6_.var_9949)
            {
               _loc7_ = new Point(Number(param1.var_3673 + param2.var_3673 * 0.3),Number(param1.var_5381 + param2.var_5381 * 0.3));
               _loc7_.normalize(80);
               if(param1.var_3673 > 20 && param2.var_3673 < 0 || param1.var_3673 < 20 && param2.var_3673 > 0)
               {
                  param2.var_3673 = param2.var_3673 * 0.5;
               }
               param4.x = Number(_loc7_.x + param2.var_3673);
               if(param1.var_5381 > 20 && param2.var_5381 < 0 || param1.var_5381 < 20 && param2.var_5381 > 0)
               {
                  param2.var_5381 = param2.var_5381 * 0.5;
               }
               param4.y = Number(_loc7_.y + param2.var_5381);
            }
         }
      }
      
      public function method_2411(param1:class_100, param2:uint) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as class_208;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:uint = 0;
         var _loc16_:Boolean = false;
         var _loc17_:* = null as class_100;
         if(param1 == null)
         {
            return;
         }
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         if(_loc3_.var_3048)
         {
            _loc4_ = Boolean(param1.var_2754.method_1750());
            _loc5_ = Boolean(method_6178(param1));
            _loc6_ = param1.var_905 == uint(0);
            _loc7_ = class_208.method_5715(var_2632);
            _loc8_ = param1.var_2754.var_3066 == _loc7_.var_473 && param1.var_2754.var_8685 >= param2 || param1.var_2754.mPowerIdOnCooldown2 == _loc7_.var_473 && param1.var_2754.mCurrCooldownTimestamp2 >= param2;
            if(!!param1.method_1624 && _loc6_ && !_loc4_ && _loc5_ && !_loc8_)
            {
               param1.method_1624 = false;
               param1.method_4745();
            }
         }
         if(var_2632.var_1773.var_10137)
         {
            _loc4_ = param1.var_905 == uint(0);
            _loc5_ = param1.var_2754.var_2060 != null || Boolean(param1.method_2638()) || Boolean(param1.method_739());
            _loc6_ = var_2632.var_6232.var_8177 != null && (param1.method_2074() - var_2632.var_6232.var_8177.left < 400 || var_2632.var_6232.var_8177.right - param1.method_2074() < 400 || var_2632.var_6232.var_8177.bottom - param1.method_336() < 600);
            _loc8_ = var_2632.var_9424 != 0;
            _loc9_ = uint(param2 - param1.var_9605) < 40;
            _loc10_ = !_loc8_ && _loc4_ && !_loc5_ && !_loc6_ && !_loc9_;
            _loc11_ = param2 >= uint(param1.var_9605 + 8000);
            _loc12_ = _loc5_ || !_loc4_;
            if(!!_loc10_ && !_loc11_)
            {
               if(param1.var_3668 == 0)
               {
                  param1.var_3668 = param2;
               }
               _loc14_ = (var_2632.var_5038 & (uint(4) | uint(2) | uint(4194304))) != 0 && Boolean(method_5607(param1))?0.1:0;
               _loc13_ = Number(Math.max(_loc14_,1 - (uint(param2 - param1.var_3668)) / 500));
               _loc15_ = int(Math.floor(uint(param1.var_3668 + 250)));
               if(_loc15_ <= param2 && uint(_loc15_ + 16) > param2)
               {
                  method_6419(var_222,Number(param1.method_482()),Number(param1.method_6301()));
               }
            }
            else
            {
               if(!_loc8_ && param1.var_3668 != 0 && uint(param2 - param1.var_3668) >= 500)
               {
                  if(param1.method_739())
                  {
                     _loc16_ = Number(param1.method_4806()) > 0;
                     if(param1.var_4888)
                     {
                        _loc17_ = var_2632.method_4626(param1.var_4985);
                        if(_loc17_ != null)
                        {
                           _loc16_ = Number(_loc17_.method_482()) >= Number(param1.method_482());
                        }
                     }
                     method_6419(var_10773,Number(param1.method_482()),Number(param1.method_6301()),1,_loc16_);
                  }
                  else
                  {
                     method_6419(var_1121,Number(param1.method_482()),Number(param1.method_6301()));
                  }
               }
               if(param1.var_3668 == 0 || _loc8_)
               {
                  _loc13_ = 1;
               }
               else
               {
                  _loc13_ = 0.5;
               }
               param1.var_3668 = 0;
               if(_loc12_)
               {
                  param1.var_9605 = param2;
               }
            }
            param1.mGfx.mTheDO3D.method_2620(_loc13_);
            param1.method_1941(_loc13_);
         }
      }
      
      public function method_932(param1:class_100, param2:uint) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         if(_loc3_.var_3048)
         {
            if(!param1.method_1624 && Boolean(method_6178(param1)))
            {
               param1.method_1624 = true;
               param1.method_4745();
            }
         }
      }
      
      public function method_711(param1:uint, param2:class_100) : void
      {
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         if(_loc3_ == ScoringType.SHIFT)
         {
            method_13(param1,param2);
         }
      }
      
      public function method_5262(param1:uint, param2:class_100) : void
      {
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         if(_loc3_.var_3048)
         {
            param2.var_2754.method_4527(param1,new class_146(class_148.method_5853(_loc3_.var_1361),param1));
         }
      }
      
      public function method_1415(param1:uint, param2:class_100) : void
      {
         var _loc4_:int = 0;
         var _loc5_:uint = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         if(_loc3_ == ScoringType.GAUNTLET)
         {
            param2.var_3560 = int(var_9114[uint(param2.var_5172 - 1)]);
         }
         else if(_loc3_ == ScoringType.ARCADE && (param2.var_1706 & class_100.var_8302) != 0)
         {
            param2.var_3560 = uint(var_1293.method_322()) % uint(4);
         }
         else if(_loc3_ == ScoringType.SIMON)
         {
            _loc4_ = param2.var_5172;
            if(_loc4_ == int(var_2632.var_9888.length))
            {
               param2.var_3560 = uint(2);
            }
            else if(_loc4_ > uint(2))
            {
               param2.var_3560 = _loc4_;
            }
            else
            {
               param2.var_3560 = _loc4_ - 1;
            }
         }
         else if(_loc3_ == ScoringType.POGO)
         {
            param2.var_3560 = uint(param2.var_5172 - 1);
         }
         else if(_loc3_ == ScoringType.COLORPLATFORMS)
         {
            if(param2.var_8380 || var_10500 == -1)
            {
               param2.method_1216();
            }
            else
            {
               _loc4_ = int(var_5426.length) - 1;
               if(_loc4_ <= 0)
               {
                  return;
               }
               _loc5_ = uint(uint(param2.var_5172 + int(Math.floor(param1 / 16))) + (var_2632.var_3274 & 65535));
               _loc6_ = _loc5_ % _loc4_;
               if(_loc6_ >= var_10500)
               {
                  _loc6_++;
               }
               _loc7_ = int(Math.floor(_loc6_ / 3));
               _loc6_ = int(_loc6_ % 3) * 2 + _loc7_;
               param2.var_3560 = _loc6_;
            }
         }
         else
         {
            param2.method_1216();
         }
      }
      
      public function method_4831(param1:uint, param2:class_100) : Boolean
      {
         if(param2 == null)
         {
            return false;
         }
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         if(_loc3_ == ScoringType.TAG)
         {
            param2.method_808();
            method_1951(param1,param2,true,false);
            return true;
         }
         return false;
      }
      
      public function method_505(param1:class_100) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:ScoringType = var_2632.var_1773.var_849;
         if(_loc2_ == ScoringType.HOCKEY)
         {
            param1.var_6096 = 0;
            param1.var_1538 = 0;
            param1.var_1051 = 0;
         }
      }
      
      public function method_382(param1:class_100) : void
      {
         param1.var_1706 = param1.var_1706 | (class_100.var_1315 | class_100.var_8302 | class_100.var_2892 | class_100.var_9899 | class_100.var_1322);
         param1.var_905 = uint(7);
         param1.var_7.mGfx.mTheDO3D.var_7229 = 0;
      }
      
      public function method_1274(param1:class_100) : void
      {
         var _loc2_:ScoringType = var_2632.var_1773.var_849;
         if(_loc2_ == ScoringType.HORDE)
         {
            method_6266(param1);
         }
         if(_loc2_ == ScoringType.ZOMBIE)
         {
            method_382(param1);
         }
      }
      
      public function method_6266(param1:class_100) : void
      {
         var _loc2_:class_395 = class_395.method_1393("HordeBossStats");
         param1.var_5593 = _loc2_;
         param1.method_2659(param1.var_8716,param1.var_4410);
         param1.var_1706 = param1.var_1706 | (class_100.var_1315 | class_100.var_8302 | class_100.var_2892 | class_100.var_9899);
         param1.var_905 = uint(7);
      }
      
      public function method_5771(param1:uint, param2:class_100) : void
      {
         if(var_2632.var_1668 == 0 && (param1 >= uint(var_7418 + uint(64)) || param1 < var_7418))
         {
            param2.method_3103(param1,"IMP_Soccer_Ball_Bounce_01|IMP_Soccer_Ball_Bounce_02|IMP_Soccer_Ball_Bounce_03|IMP_Soccer_Ball_Bounce_04");
            var_7418 = param1;
         }
      }
      
      public function method_5283() : Vector.<class_243>
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as class_100;
         var _loc6_:* = null as class_243;
         var _loc1_:Vector.<class_243> = new Vector.<class_243>();
         var _loc2_:int = 0;
         var _loc3_:int = int(var_5986.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = var_5986[_loc4_];
            _loc6_ = _loc5_.var_4358.method_46(true);
            _loc1_.push(_loc6_);
         }
         return _loc1_;
      }
      
      public function method_5977() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as class_53;
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as class_53;
         var_882 = new Vector.<class_53>();
         var _loc1_:int = 0;
         var _loc2_:int = int(var_2632.var_8355.var_10864.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = var_2632.var_8355.var_10864[_loc3_];
            if(_loc4_.var_9216 == _loc4_.var_2547 && _loc4_.var_253 - _loc4_.var_10349 >= 360)
            {
               _loc5_ = true;
               if(_loc4_.var_10349 == 0 && _loc4_.var_253 == 460 && _loc4_.var_9216 == 2480 || _loc4_.var_10349 == 2200 && _loc4_.var_253 == 2660 && _loc4_.var_9216 == 2480)
               {
                  _loc5_ = false;
               }
               if(_loc4_.type == uint(1))
               {
                  _loc6_ = 0;
                  _loc7_ = int(var_2632.var_8355.var_10864.length);
                  while(_loc6_ < _loc7_)
                  {
                     _loc8_ = _loc6_++;
                     if(_loc3_ != _loc8_)
                     {
                        _loc9_ = var_2632.var_8355.var_10864[_loc8_];
                        if((_loc4_.var_10349 == _loc9_.var_10349 || _loc4_.var_10349 == _loc9_.var_253 || _loc4_.var_253 == _loc9_.var_10349 || _loc4_.var_253 == _loc9_.var_253) && (_loc4_.var_9216 == _loc9_.var_9216 || _loc4_.var_9216 == _loc9_.var_2547))
                        {
                           if(_loc4_.var_9216 > _loc9_.var_9216 || _loc4_.var_9216 > _loc9_.var_2547)
                           {
                              _loc5_ = false;
                              break;
                           }
                        }
                     }
                  }
               }
               if(_loc5_)
               {
                  var_882.push(_loc4_);
               }
            }
         }
      }
      
      public function method_5389() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as class_100;
         var _loc5_:uint = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(var_2632.var_9888.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = var_2632.var_9888[_loc3_];
            if(_loc4_.var_905 == uint(0))
            {
               if(Number(_loc4_.method_482()) >= var_296.x && Number(_loc4_.method_482()) <= Number(var_296.x + var_296.width) && Number(_loc4_.method_6301()) >= var_296.y && Number(_loc4_.method_6301()) <= Number(var_296.y + var_296.height))
               {
                  _loc5_ = _loc4_.var_2754.var_2060 != null && _loc4_.var_2754.var_2060.var_9265.var_1541?uint(2):uint(1);
                  method_869(_loc4_,_loc5_,false,true,Number(_loc4_.method_482()),_loc4_.method_6301() - 120,16777215);
               }
            }
         }
      }
      
      public function method_3166() : void
      {
         var _loc1_:String = var_2632.level.var_367.var_7241;
         var _loc2_:Boolean = _loc1_ == "BigTitansEnd" || _loc1_ == "BigGreatHall" || _loc1_ == "Temple";
         var _loc3_:uint = !!_loc2_?uint(255):uint(16711680);
         var _loc4_:Array = [0,0,_loc3_];
         var _loc5_:Array = [0,0,0.7];
         var _loc6_:Array = [0,122,255];
         var _loc7_:Matrix = new Matrix();
         _loc7_.createGradientBox(360,360,Math.PI * 0.5,0,0);
         var_296 = new Sprite();
         var_296.graphics.beginGradientFill(GradientType.LINEAR,_loc4_,_loc5_,_loc6_,_loc7_);
         var_296.graphics.drawRect(0,10,360,360);
         var_2632.var_542.addChild(var_296);
      }
      
      public function method_4603(param1:uint) : void
      {
         var_8743 = uint(param1 + 15000);
         var _loc2_:class_53 = var_882[uint(var_1293.method_322()) % int(var_882.length)];
         var _loc3_:int = int(_loc2_.var_10349);
         var _loc4_:int = int(_loc2_.var_9216 - 360);
         var _loc5_:int = int(_loc2_.var_253 - _loc2_.var_10349);
         var _loc6_:int = 360;
         if(_loc5_ > 700)
         {
            _loc3_ = int(_loc3_ + _loc5_ * 0.5 - 350);
            _loc5_ = 700;
         }
         var_296.x = _loc3_;
         var_296.y = _loc4_;
         var_296.width = _loc5_;
         var_296.height = _loc6_;
      }
      
      public function method_6185(param1:uint, param2:class_146) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as ItemSpawn;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as class_146;
         if(param2.var_3101 != var_4692 && param2.var_3101 != var_5468)
         {
            return;
         }
         var _loc3_:class_490 = var_2632.method_4588(var_4692);
         if(param2.var_3101 == var_4692 && _loc3_ != null)
         {
            method_572(param1,param2);
            return;
         }
         var _loc4_:class_490 = var_2632.method_4588(var_5468);
         if(param2.var_3101 == var_5468 && _loc4_ != null)
         {
            method_572(param1,param2,true);
            return;
         }
         var _loc5_:Number = 0;
         var _loc6_:Number = 0;
         var _loc7_:Boolean = false;
         var _loc8_:ScoringType = var_2632.var_1773.var_849;
         if(ScoringType.HOLDTHETHING == _loc8_)
         {
            _loc9_ = uint(var_1293.method_322()) % int(var_2632.level.var_87.length);
            _loc10_ = var_2632.level.var_87[_loc9_];
            _loc11_ = uint(var_1293.method_322()) / 4294967295;
            _loc5_ = Number(_loc10_.var_289 + _loc11_ * _loc10_.class_102_33);
            _loc6_ = _loc10_.var_2414;
            _loc7_ = true;
         }
         else if(ScoringType.BRAWLBALL == _loc8_)
         {
            var_3424 = 1;
            var_2177 = param1;
            var_24 = true;
         }
         else if(ScoringType.CTF == _loc8_)
         {
            if(param2.var_3101 == var_4692)
            {
               var_5215 = uint(3);
               var_2225 = param1;
               method_3857(uint(2));
            }
            else if(param2.var_3101 == var_5468)
            {
               var_4639 = uint(3);
               var_2370 = param1;
               method_3857(uint(1));
            }
         }
         if(_loc7_)
         {
            var_8178 = 0;
            _loc12_ = new class_146(var_2632.var_1773.ImportantItemType(),param1);
            var_4692 = _loc12_.var_3101;
            var_2632.var_9321.method_580(new class_490(var_2632,param1,_loc12_,_loc5_,_loc6_,uint(2)));
         }
      }
      
      public function method_4684(param1:uint, param2:class_490, param3:class_100, param4:class_100) : void
      {
         var _loc5_:class_148 = param2 == null?null:param2.var_4233;
         if(_loc5_ == null || param3 == null || param4 == null)
         {
            return;
         }
         var _loc6_:ScoringType = var_2632.var_1773.var_849;
         if(ScoringType.SNOWBALL == _loc6_)
         {
            if(_loc5_.var_7274 == var_2632.var_1773.var_849.var_9949)
            {
               if(param4.var_4972 != param3.var_4972)
               {
                  method_869(param4,1);
               }
            }
         }
         else if(ScoringType.BOMBSKETBALL == _loc6_)
         {
            if(method_207(param3))
            {
               if(param4.var_4972 != param3.var_4972)
               {
                  method_869(param4,1);
               }
               else
               {
                  method_869(param4,-1);
               }
            }
         }
         else if(ScoringType.CATCHBOMBS == _loc6_)
         {
            var_2632.var_2493.var_4358.var_2390 = 0;
            var_2632.var_10672.method_5443();
         }
         if(_loc5_ == class_148.var_468)
         {
            method_155(param1,param2,Number(param3.method_4806()),Number(param3.method_5877()));
         }
      }
      
      public function method_1758(param1:uint, param2:class_490) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as ItemSpawn;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as class_146;
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         if(ScoringType.CATCHBOMBS == _loc3_)
         {
            var_2632.var_2493.var_4358.var_2390 = 0;
            var_2632.var_10672.method_5443();
            return;
         }
         if(param2.var_6273.var_3101 != var_4692 && param2.var_6273.var_3101 != var_5468)
         {
            return;
         }
         var _loc4_:Number = 0;
         var _loc5_:Number = 0;
         var _loc6_:Boolean = false;
         if(ScoringType.HOLDTHETHING == _loc3_)
         {
            _loc7_ = uint(var_1293.method_322()) % int(var_2632.level.var_87.length);
            _loc8_ = var_2632.level.var_87[_loc7_];
            _loc9_ = uint(var_1293.method_322()) / 4294967295;
            _loc4_ = Number(_loc8_.var_289 + _loc9_ * _loc8_.class_102_33);
            _loc5_ = _loc8_.var_2414;
            _loc6_ = true;
         }
         else if(ScoringType.BRAWLBALL == _loc3_)
         {
            var_3424 = param2.var_4543 > var_6398[2].x && param2.var_2056 == 2?uint(2):param2.var_4543 < var_6398[0].x && param2.var_2056 == 1?uint(0):uint(1);
            var_2177 = param1;
            var_24 = true;
         }
         else if(ScoringType.RICOCHET == _loc3_ || ScoringType.var_1941 == _loc3_)
         {
            method_9(param1,param2);
         }
         else if(ScoringType.CTF == _loc3_)
         {
            if(param2.var_6273.var_3101 == var_4692)
            {
               var_5215 = uint(3);
               var_2225 = param1;
            }
            else if(param2.var_6273.var_3101 == var_5468)
            {
               var_4639 = uint(3);
               var_2370 = param1;
            }
         }
         if(_loc6_)
         {
            var_8178 = 0;
            _loc10_ = new class_146(var_2632.var_1773.ImportantItemType(),param1);
            var_4692 = _loc10_.var_3101;
            var_2632.var_9321.method_580(new class_490(var_2632,param1,_loc10_,_loc4_,_loc5_,uint(2)));
         }
      }
      
      public function method_572(param1:uint, param2:class_146, param3:Boolean = false) : void
      {
         var _loc4_:ScoringType = var_2632.var_1773.var_849;
         if(_loc4_ == ScoringType.CTF)
         {
            if(param3)
            {
               var_4639 = uint(2);
               var_2370 = 0;
               method_3857(uint(1));
            }
            else
            {
               var_5215 = uint(2);
               var_2225 = 0;
               method_3857(uint(2));
            }
         }
      }
      
      public function method_2895(param1:uint) : Boolean
      {
         return param1 == var_4692;
      }
      
      public function method_1176(param1:uint) : Boolean
      {
         if(var_4695 != null && int(var_4695.indexOf(param1)) >= 0)
         {
            return true;
         }
         if(var_4497 == param1)
         {
            return true;
         }
         if(var_6113 == param1)
         {
            return true;
         }
         return false;
      }
      
      public function method_4765(param1:class_490, param2:uint) : Boolean
      {
         var _loc7_:* = null as class_100;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(param2 == uint(1) && (var_5215 == uint(0) || var_5215 == uint(3) || var_5215 == uint(4) || var_5215 == uint(6)) || param2 == uint(2) && (var_4639 == uint(0) || var_4639 == uint(3) || var_4639 == uint(4) || var_4639 == uint(6)))
         {
            return false;
         }
         var _loc3_:Boolean = false;
         var _loc4_:Number = param1.var_4233.var_3927 * 0.5;
         var _loc5_:int = 0;
         var _loc6_:Vector.<class_100> = var_2632.var_9888;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            if(_loc7_.var_4972 != param2)
            {
               continue;
            }
            if(_loc7_.method_739() || _loc7_.var_905 != uint(0) && _loc7_.var_905 != uint(5))
            {
               continue;
            }
            _loc8_ = Number(Math.abs(param1.var_6669 - _loc7_.method_2074()));
            _loc9_ = Number(Math.abs(param1.var_10565 - _loc4_ - _loc7_.method_336()));
            if(_loc8_ > 250 || _loc9_ > 250)
            {
               continue;
            }
            _loc3_ = true;
            break;
         }
         return _loc3_;
      }
      
      public function method_598(param1:uint, param2:uint, param3:uint, param4:uint) : Boolean
      {
         if((param3 & uint(256)) == 0)
         {
            return false;
         }
         if(var_2632.var_1773.var_849 != ScoringType.BUDDY)
         {
            return false;
         }
         if(!method_1176(param2))
         {
            return false;
         }
         return param1 >= uint(param4 + 160);
      }
      
      public function method_494(param1:uint) : Boolean
      {
         return param1 == var_5468;
      }
      
      public function method_3616(param1:class_146) : Boolean
      {
         if(var_734 != null)
         {
            return int(var_734.indexOf(param1.var_3101)) != -1;
         }
         return false;
      }
      
      public function method_780(param1:class_146) : Boolean
      {
         if(param1 != null)
         {
            if(param1.var_3101 != var_4692)
            {
               return param1.var_3101 == var_5468;
            }
            return true;
         }
         return false;
      }
      
      public function method_207(param1:class_100) : Boolean
      {
         if(!(var_4695 != null && int(var_4695.indexOf(param1.var_5172)) != -1 || var_4497 == param1.var_5172))
         {
            return var_6113 == param1.var_5172;
         }
         return true;
      }
      
      public function method_3527(param1:uint, param2:class_100, param3:uint, param4:Volume) : void
      {
         var _loc5_:Boolean = false;
         if(param3 == 0)
         {
            var_10533 = var_10533 + 10;
            if(param1 <= uint(mCosmetic_LastGoalFX1 + 160))
            {
               _loc5_ = param1 < mCosmetic_LastGoalFX1;
            }
            else
            {
               _loc5_ = true;
            }
            if(_loc5_)
            {
               mCosmetic_LastGoalFX1 = param1;
            }
         }
         else
         {
            mBaseDamage2 = mBaseDamage2 + 10;
            if(param1 <= uint(mCosmetic_LastGoalFX2 + 160))
            {
               _loc5_ = param1 < mCosmetic_LastGoalFX2;
            }
            else
            {
               _loc5_ = true;
            }
            if(_loc5_)
            {
               mCosmetic_LastGoalFX2 = param1;
            }
         }
         if(param2.var_2912 != null)
         {
            param2.var_2912.var_4549 = true;
         }
         if(!!_loc5_ && var_2632.var_1668 == 0)
         {
            method_6419(var_10621,Number(param2.method_2074()),Number(param2.method_336()),1,Boolean(param2.method_6104()));
            method_4277(param1,"object_explosion_2");
         }
      }
      
      public function method_878(param1:uint, param2:class_100, param3:class_100, param4:class_208) : void
      {
         var _loc6_:* = null as class_148;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as GfxType;
         var _loc13_:uint = 0;
         var _loc14_:* = null as class_196;
         var _loc5_:class_213 = param2.var_2912;
         if(_loc5_.var_4549)
         {
            return;
         }
         if(_loc5_.var_4116 == uint(2) && (param2.var_4004 < 25 && !param4.var_4203))
         {
            _loc6_ = !!param4.var_6956?class_148.method_5853(param4.var_8868):null;
            if(_loc6_ == null || !_loc6_.var_7052)
            {
               _loc5_.method_5804();
               return;
            }
         }
         method_5066(param1,_loc5_.var_4116);
         var _loc7_:int = int(method_6046(_loc5_));
         _loc5_.var_4549 = true;
         method_869(param3,_loc7_);
         var_4374 = uint(var_4374 + _loc7_ * 100);
         method_5996(var_4374);
         if(var_2632.var_1668 == 0)
         {
            if(param2.var_7810)
            {
               class_233.var_853.x = Number(param2.method_2239());
               class_233.var_853.y = Number(param2.method_3511());
            }
            else
            {
               _loc8_ = Number(param2.method_2074());
               _loc9_ = Number(param3.method_2074());
               class_233.var_853.x = _loc8_ - _loc9_;
               _loc10_ = Number(param2.method_336());
               _loc11_ = Number(param3.method_336());
               class_233.var_853.y = _loc10_ - _loc11_;
            }
            class_233.var_853.normalize(80);
            _loc13_ = _loc5_.var_4116;
            switch(int(_loc13_))
            {
               default:
                  _loc12_ = var_2739;
                  break;
               case 1:
                  _loc12_ = var_2559;
                  break;
               case 2:
                  _loc12_ = var_4441;
            }
            _loc14_ = new class_196(var_2632,_loc12_,param1,Number(param2.method_482()),Number(Number(param2.method_6301()) + -140),class_233.var_853.x,class_233.var_853.y,var_5356);
            var_5874.push(_loc14_);
         }
      }
      
      public function method_5923(param1:uint, param2:uint) : void
      {
         if(var_2632.var_1668 != 0)
         {
            return;
         }
         if(param1 < uint(var_2380 + 8000) && param1 > var_2380)
         {
            return;
         }
         if(Number(Math.random()) > 0.25)
         {
            return;
         }
         var_2380 = param1;
         var _loc3_:String = null;
         switch(int(param2))
         {
            default:
               _loc3_ = "HordeMode_Minion_VOFX_Med_01|HordeMode_Minion_VOFX_Med_04|HordeMode_Minion_VOFX_Med_05";
               break;
            case 1:
               _loc3_ = "HordeMode_Minion_VOFX_Light_01|HordeMode_Minion_VOFX_Light_02|HordeMode_Minion_VOFX_Light_04";
               break;
            case 2:
               _loc3_ = "HordeMode_Minion_VOFX_Heavy_01|HordeMode_Minion_VOFX_Heavy_04|HordeMode_Minion_VOFX_Heavy_05";
         }
         method_4277(param1,_loc3_);
      }
      
      public function method_5727(param1:uint, param2:Boolean) : void
      {
         if(var_2632.var_1668 != 0)
         {
            return;
         }
         if(param1 < uint(var_4187 + 1000) && param1 > var_4187)
         {
            return;
         }
         var_4187 = param1;
         method_4277(param1,!!param2?"HordeMode_Minion_Impacts_FlyOff_01|HordeMode_Minion_Impacts_FlyOff_02|HordeMode_Minion_Impacts_FlyOff_03":"HordeMode_Minion_Impacts_DeathBoom_01|HordeMode_Minion_Impacts_DeathBoom_02|HordeMode_Minion_Impacts_DeathBoom_03");
      }
      
      public function method_5066(param1:uint, param2:uint) : void
      {
         if(var_2632.var_1668 != 0)
         {
            return;
         }
         var _loc3_:String = null;
         var _loc4_:Boolean = (param1 >= uint(var_22 + 3500) || param1 < var_22) && Number(Math.random()) <= 0.25;
         if(_loc4_)
         {
            var_22 = param1;
         }
         if(!_loc4_)
         {
            _loc3_ = "HordeMode_Minion_Impacts_Hit_01|HordeMode_Minion_Impacts_Hit_02";
         }
         else
         {
            switch(int(param2))
            {
               default:
                  _loc3_ = "HordeMode_Minion_VOFX_Med_Death_01|HordeMode_Minion_VOFX_Med_Death_02|HordeMode_Minion_VOFX_Med_Death_03|HordeMode_Minion_VOFX_Med_Death_04";
                  break;
               case 1:
                  _loc3_ = "HordeMode_Minion_VOFX_Light_Death_01|HordeMode_Minion_VOFX_Light_Death_02|HordeMode_Minion_VOFX_Light_Death_03|HordeMode_Minion_VOFX_Light_Death_04";
                  break;
               case 2:
                  _loc3_ = "HordeMode_Minion_VOFX_Heavy_Death_01|HordeMode_Minion_VOFX_Heavy_Death_02|HordeMode_Minion_VOFX_Heavy_Death_03|HordeMode_Minion_VOFX_Heavy_Death_04";
            }
         }
         method_4277(param1,_loc3_);
      }
      
      public function method_2122(param1:uint) : void
      {
         if(var_2632.var_1668 != 0)
         {
            return;
         }
         var_2632.PlaySound("HordeMode_MiniBoss_Appear");
      }
      
      public function method_6079(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as class_100;
         var _loc7_:* = null as class_53;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:uint = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc16_:int = 0;
         var _loc17_:* = null as Array;
         var _loc18_:* = null as Volume;
         var _loc19_:* = null as class_100;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(var_2632.var_9888.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = var_2632.var_9888[_loc5_];
            if((var_4950 & int(1 << _loc5_)) != 0)
            {
               _loc2_++;
            }
            else
            {
               _loc6_.var_8218 = true;
               if(_loc6_.var_2277 != null)
               {
                  _loc7_ = _loc6_.var_2277;
                  if(_loc7_.var_9216 == _loc7_.var_2547)
                  {
                     if(_loc7_.var_9216 < Number(_loc6_.method_6301()))
                     {
                        _loc9_ = Number(_loc6_.method_6301());
                        _loc10_ = uint(5);
                        _loc8_ = Number(_loc10_ + _loc9_);
                     }
                     else
                     {
                        _loc8_ = _loc6_.method_6301() - uint(5);
                     }
                     _loc6_.method_2676(_loc8_);
                  }
                  else
                  {
                     if(_loc7_.var_10349 < Number(_loc6_.method_482()))
                     {
                        _loc9_ = Number(_loc6_.method_482());
                        _loc10_ = uint(5);
                        _loc8_ = Number(_loc10_ + _loc9_);
                     }
                     else
                     {
                        _loc8_ = _loc6_.method_482() - uint(5);
                     }
                     _loc6_.method_2042(_loc8_);
                  }
               }
               _loc11_ = int(_loc6_.method_482() - var_8383[_loc5_].x);
               _loc12_ = int(_loc6_.method_6301() - var_8383[_loc5_].y);
               _loc13_ = false;
               _loc14_ = false;
               _loc15_ = false;
               _loc6_.var_7607 = true;
               _loc16_ = 0;
               _loc17_ = var_2632.level.var_4538;
               while(_loc16_ < int(_loc17_.length))
               {
                  _loc18_ = _loc17_[_loc16_];
                  _loc16_++;
                  if(_loc18_.method_2260(Number(_loc6_.method_482()),Number(_loc6_.method_6301())))
                  {
                     _loc15_ = true;
                     if(_loc18_.type != uint(2))
                     {
                        _loc11_ = 0;
                        if(Number(Math.abs(_loc6_.method_6301() - _loc18_.var_10507)) < Number(Math.abs(_loc6_.method_6301() - _loc18_.var_4817)))
                        {
                           _loc12_ = 1;
                        }
                        else
                        {
                           _loc12_ = -1;
                        }
                     }
                  }
               }
               if(!_loc15_)
               {
                  if(Number(Math.abs(_loc11_)) < uint(25))
                  {
                     _loc19_ = _loc6_;
                     _loc19_.method_2042(_loc19_.method_482() - _loc11_);
                     _loc6_.method_5698(0);
                     _loc13_ = true;
                  }
                  if(Number(Math.abs(_loc12_)) < uint(25))
                  {
                     _loc19_ = _loc6_;
                     _loc19_.method_2676(_loc19_.method_6301() - _loc12_);
                     _loc6_.method_6399(0);
                     _loc14_ = true;
                  }
               }
               if(!_loc13_)
               {
                  if(_loc11_ > 0)
                  {
                     _loc6_.method_5698(Number(_loc6_.method_4806()) > -40?_loc6_.method_4806() - 1.8:Number(-40));
                  }
                  else if(_loc11_ < 0)
                  {
                     _loc6_.method_5698(Number(_loc6_.method_4806()) < uint(40)?Number(Number(_loc6_.method_4806()) + 1.8):Number(uint(40)));
                  }
               }
               if(!_loc14_)
               {
                  if(_loc12_ > 0)
                  {
                     _loc6_.method_6399(Number(_loc6_.method_5877()) > -40?_loc6_.method_5877() - 1.8:Number(-40));
                  }
                  else if(_loc12_ < 0)
                  {
                     _loc6_.method_6399(Number(_loc6_.method_5877()) < uint(40)?Number(Number(_loc6_.method_5877()) + 1.8):Number(uint(40)));
                  }
               }
               _loc6_.method_4574(Number(_loc6_.method_4806()) < 0);
               if(!!_loc13_ && _loc14_)
               {
                  _loc6_.method_4574(_loc6_.var_4972 != 1);
                  _loc6_.var_7607 = false;
                  var_4950 = var_4950 | int(1 << _loc5_);
               }
            }
         }
         _loc13_ = _loc2_ == int(var_2632.var_9888.length);
         if(_loc13_)
         {
            var_817 = false;
            var_2632.var_29.Display();
            var_2632.var_29.method_4983(3,1,param1);
         }
      }
      
      public function method_6055(param1:class_100) : Boolean
      {
         if(var_2632.var_1773.var_849 != ScoringType.CTF)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         return Boolean(method_780(param1.var_2754.var_6075));
      }
      
      public function method_3251(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:class_490, param7:class_100, param8:Number, param9:Number, param10:Volume) : void
      {
         var _loc11_:uint = param3;
         var _loc12_:uint = param5;
         var _loc13_:Boolean = false;
         if(param3 == uint(3) || param3 == uint(6))
         {
            if(param1 >= param5)
            {
               if(var_2632.var_1668 == 0)
               {
                  if(param2 == uint(1))
                  {
                     method_6419(var_1895,param8,param9);
                  }
                  else
                  {
                     method_6419(var_1895,param8,param9,1,false,0).method_4610(0,9369070);
                  }
                  method_4277(param1,"BP_CTF_FlagSpawn_In");
               }
               _loc11_ = uint(4);
               _loc12_ = uint(param1 + 240);
            }
         }
         else if(param3 == uint(4))
         {
            if(param1 >= param5)
            {
               method_1182(param1,param2,param8);
               _loc11_ = uint(0);
               _loc12_ = 0;
            }
         }
         else if(param3 == uint(2) || param3 == uint(7))
         {
            if(param6 != null && Boolean(method_4765(param6,param2)))
            {
               if(param3 != uint(7))
               {
                  _loc11_ = uint(7);
                  _loc12_ = uint(param1 + uint(112));
               }
               else if(param1 >= param5)
               {
                  _loc11_ = uint(3);
                  _loc12_ = uint(param1 + 1248);
                  param6.var_4549 = true;
                  if(var_2632.var_1668 == 0)
                  {
                     if(param2 == uint(1))
                     {
                        method_6419(var_1895,param6.var_4543,param6.var_3279);
                     }
                     else
                     {
                        method_6419(var_1895,param6.var_4543,param6.var_3279,1,false,0).method_4610(0,9369070);
                     }
                     method_4277(param1,"BP_CTF_FlagSpawn_Out");
                  }
               }
            }
            else if(param3 == uint(7))
            {
               _loc11_ = uint(2);
               _loc12_ = 0;
            }
         }
         else if(param3 == uint(1) || param3 == uint(5))
         {
            if((param4 == uint(0) || param4 == uint(3) || param4 == uint(4)) && param7 != null && Boolean(param10.method_2260(Number(param7.method_2074()),Number(param7.method_336()))))
            {
               if(param3 != uint(5))
               {
                  _loc11_ = uint(5);
                  _loc12_ = uint(param1 + uint(48));
               }
               else if(param1 >= param5)
               {
                  _loc13_ = true;
               }
            }
            else
            {
               _loc11_ = uint(1);
               _loc12_ = 0;
            }
         }
         if(_loc13_)
         {
            method_4185(param1,param7);
         }
         else if(param2 == uint(1))
         {
            var_5215 = _loc11_;
            var_2225 = _loc12_;
         }
         else
         {
            var_4639 = _loc11_;
            var_2370 = _loc12_;
         }
      }
      
      public function method_869(param1:class_100, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Number = 0, param6:Number = 0, param7:uint = 0) : void
      {
         var _loc8_:* = null as ScoringType;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as String;
         var _loc11_:int = 0;
         if(param1 == null)
         {
            return;
         }
         if(param4)
         {
            _loc8_ = var_2632.var_1773.var_849;
            _loc9_ = var_2632.var_1773.var_6930;
            _loc10_ = param2 > 0?"+" + param2:"-" + param2;
            if(_loc8_ == ScoringType.POGO)
            {
               _loc10_ = param1.var_4358.var_1614 + param2;
            }
            method_5053(param5,param6,_loc10_,param7,3.3,450,700,6,0.35);
         }
         if(param3)
         {
            param1.var_4358.var_1614 = param1.var_4358.var_1614 + param2;
         }
         else
         {
            param1.var_4358.var_2390 = param1.var_4358.var_2390 + param2;
            _loc10_ = null;
            _loc11_ = param2;
            if(_loc11_ == -4)
            {
               _loc10_ = "Minus4";
            }
            else if(_loc11_ == -3)
            {
               _loc10_ = "Minus3";
            }
            else if(_loc11_ == -1)
            {
               _loc10_ = "Minus1";
            }
            else if(_loc11_ == 1)
            {
               _loc10_ = "Plus1";
            }
            else if(_loc11_ == 3)
            {
               _loc10_ = "Plus3";
            }
            if(_loc10_ != null)
            {
               var_2632.var_10672.method_2646(param1,_loc10_);
            }
         }
         var_2632.var_10672.method_5443();
      }
      
      public function method_3330(param1:uint) : uint
      {
         var _loc2_:uint = 16777215;
         if(param1 > Number(var_3780 + 6600))
         {
            _loc2_ = 16776960;
         }
         if(param1 > Number(var_3780 + 13200))
         {
            _loc2_ = 16746496;
         }
         if(param1 > Number(var_3780 + 18000))
         {
            _loc2_ = 16711680;
         }
         return _loc2_;
      }
      
      public function method_212(param1:uint) : uint
      {
         var _loc5_:int = 0;
         var _loc6_:uint = 0;
         var _loc2_:int = uint(var_2632.var_1773.var_771 * 1000);
         var _loc3_:int = uint(param1 - var_130);
         var _loc4_:uint = uint(Number(Math.max(0,Number(Math.min(_loc2_,_loc2_ - _loc3_)))));
         var_2632.var_6434 = uint(_loc4_ / 1000);
         if(var_2632.var_1773.var_10338 != 0)
         {
            _loc5_ = uint(var_2632.var_1773.var_10338 * 1000);
            _loc6_ = uint(Number(Math.max(0,Number(Math.min(_loc5_,uint(uint(uint(_loc5_ - param1) + var_2632.var_7407) + 6000))))));
            var_2632.var_10154 = int(Math.ceil(_loc6_ / 1000));
         }
         return _loc4_;
      }
      
      public function method_722(param1:class_100) : Point
      {
         var _loc2_:Rectangle = var_2632.level.var_8177;
         var _loc3_:uint = var_2632.level.var_367 == class_155.var_9637?300:140;
         var _loc4_:Number = (_loc2_.left + _loc2_.right) / 2;
         var _loc5_:Number = Number(_loc3_ + _loc2_.top);
         var _loc6_:uint = uint(var_1293.method_322()) % 200;
         return new Point(_loc4_,Number(_loc6_ + _loc5_));
      }
      
      public function method_5158() : class_100
      {
         return var_2632.method_4626(var_4497);
      }
      
      public function method_3934(param1:GfxType, param2:class_100) : GfxType
      {
         var _loc6_:* = null as String;
         if(param2 == null)
         {
            return null;
         }
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         var _loc4_:uint = param2.var_1706;
         var _loc5_:GfxType = null;
         if((_loc4_ & class_100.var_4099) != 0)
         {
            _loc5_ = new GfxType();
            _loc5_.class_307 = "a__AnimationTarget";
            if(param2.var_4972 == 2)
            {
               _loc5_.var_3162.push(new CustomArt("Animation_Items.swf","Tower"));
            }
            _loc5_.var_4462 = "Animation_Items.swf";
            _loc5_.var_3416 = "Ready";
            _loc5_.var_6007 = 1;
         }
         else if((_loc4_ & class_100.var_1320) != 0)
         {
            _loc5_ = new GfxType();
            _loc5_.class_307 = "a__AnimationBox";
            _loc5_.var_4462 = "Animation_Items.swf";
            _loc5_.var_3416 = "Ready";
            _loc5_.var_6007 = 1;
         }
         else if((_loc4_ & class_100.var_9495) != 0)
         {
            _loc5_ = new GfxType();
            _loc6_ = _loc3_ == ScoringType.SUPERBRAWL?method_1681(param2.var_5172):"";
            _loc5_.class_307 = "a__AnimationTarget_Ready" + _loc6_;
            _loc5_.var_4462 = "Animation_Items.swf";
            _loc5_.var_3416 = "Ready";
            _loc5_.var_6007 = 1.2;
         }
         else if(_loc3_.var_6846 != null && Boolean(method_1176(param2.var_5172)))
         {
            _loc5_ = _loc3_.var_6846;
            if(_loc5_.var_9152 == 0)
            {
               _loc5_.var_9152 = param2.var_2745;
            }
         }
         else if(_loc3_ == ScoringType.TAG && (param2.var_1706 & class_100.var_3636) != 0)
         {
            _loc5_ = _loc3_.var_6846.method_5165();
            _loc5_.var_3162 = param1.var_3162;
            _loc5_.var_5341 = param1.var_5341;
            _loc5_.var_9152 = param2.var_2745;
            if(param2.var_4972 == uint(2) && var_8820 != null)
            {
               _loc5_.var_3162.push(var_8820);
            }
         }
         return _loc5_;
      }
      
      public function method_6389() : uint
      {
         var _loc4_:int = 0;
         var _loc1_:uint = 0;
         var _loc2_:int = 0;
         var _loc3_:Array = var_6784;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = int(_loc3_[_loc2_]);
            _loc2_++;
            if(_loc4_ > 0)
            {
               _loc1_++;
            }
         }
         return _loc1_;
      }
      
      public function method_4044() : uint
      {
         var _loc1_:ScoringType = var_2632.var_1773.var_849;
         if(_loc1_ == ScoringType.SOCCER)
         {
            return 1;
         }
         return uint(_loc1_.var_7501 + _loc1_.var_1875);
      }
      
      public function method_6284(param1:uint, param2:uint = 0) : class_100
      {
         var _loc5_:* = null as class_100;
         var _loc3_:int = 0;
         var _loc4_:Vector.<class_100> = var_2632.var_9888;
         while(true)
         {
            if(_loc3_ >= int(_loc4_.length))
            {
               return null;
            }
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if((_loc5_.var_1706 & param1) == 0)
            {
               continue;
            }
            if((_loc5_.var_1706 & param2) != 0)
            {
               continue;
            }
            if((param1 & class_100.var_7409) != 0)
            {
               if(_loc5_.var_2912 != null)
               {
                  continue;
               }
               break;
            }
            if(_loc5_.var_905 != uint(7))
            {
               continue;
            }
            break;
         }
         return _loc5_;
      }
      
      public function method_3082() : class_100
      {
         var _loc1_:class_198 = new class_198();
         var _loc2_:class_127 = class_38.method_5462(var_5986);
         _loc1_.var_8345.var_5825 = uint(class_127.method_1516(_loc2_,null));
         _loc1_.var_8345.var_10096 = _loc2_.method_696().var_10096;
         var _loc3_:uint = int(var_2632.var_9888.length) - int(var_5986.length);
         _loc1_.var_1451 = _loc3_ < 1?uint(3):_loc3_ < 3?uint(4):_loc3_ < 7?uint(5):uint(6);
         _loc1_.var_33 = class_57.NO_COLOR_SCHEME.var_2512;
         var _loc5_:uint = var_2632.var_8797 + 1;
         var_2632.var_8797 = _loc5_;
         var _loc4_:class_100 = new class_100(var_2632,"Bot",_loc5_,class_100.BOT | class_100.var_5530 | class_100.var_9899,_loc1_);
         _loc4_.var_6942 = 150;
         _loc4_.var_4004 = 250;
         _loc4_.var_5593 = class_395.method_1393("HydraBot");
         _loc4_.var_9136 = 3;
         _loc1_.method_861();
         return _loc4_;
      }
      
      public function GetImportantItem2() : class_490
      {
         var _loc3_:* = null as class_490;
         var _loc1_:int = 0;
         var _loc2_:Vector.<class_490> = var_2632.var_9321.var_9603;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.var_6273.var_3101 == var_5468)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public function method_4532() : class_490
      {
         var _loc3_:* = null as class_490;
         var _loc1_:int = 0;
         var _loc2_:Vector.<class_490> = var_2632.var_9321.var_9603;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.var_6273.var_3101 == var_4692)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public function method_6046(param1:class_213) : int
      {
         var _loc2_:uint = param1.var_4116;
         switch(int(_loc2_))
         {
            default:
               return 1;
            case 1:
               return 2;
            case 2:
               return 3;
         }
      }
      
      public function method_442(param1:class_208, param2:uint, param3:class_100, param4:class_100) : String
      {
         if(param4 == null)
         {
            return null;
         }
         var _loc5_:ScoringType = var_2632.var_1773.var_849;
         if(_loc5_ == ScoringType.SOCCER && (param4.var_1706 & class_100.var_6974) != 0)
         {
            return "IMP_Soccer_Ball_Hit_01|IMP_Soccer_Ball_Hit_02|IMP_Soccer_Ball_Hit_03|IMP_Soccer_Ball_Hit_04";
         }
         if(_loc5_ == ScoringType.TAG && (param4.var_1706 & class_100.var_3636) != 0)
         {
            return "SU_BubbleMode_IMP_BubbleHit";
         }
         return null;
      }
      
      public function method_391(param1:Vector.<class_123>, param2:Boolean) : Vector.<class_127>
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as class_127;
         var _loc9_:* = null as class_123;
         var _loc10_:uint = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:Boolean = false;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:* = null as class_127;
         var _loc18_:* = null as class_489;
         var _loc19_:* = null as class_489;
         var _loc20_:* = null as class_127;
         var _loc21_:* = null as class_127;
         var _loc3_:int = uint(var_2632.var_1773.method_464());
         var _loc4_:Vector.<class_127> = new Vector.<class_127>();
         class_233.var_6150.length = 0;
         class_233.var_6467.length = 0;
         class_233.var_7978.length = 0;
         _loc5_ = 0;
         _loc6_ = _loc3_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = class_127.var_1745[param1[_loc7_].var_5825 & 65535];
            class_233.var_6150.push(_loc8_.mBaseWeapon1);
            class_233.var_6150.push(_loc8_.mBaseWeapon2);
         }
         _loc5_ = 0;
         _loc6_ = _loc3_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc9_ = param1[_loc7_];
            _loc10_ = _loc9_.var_5825 & 65535;
            _loc8_ = class_127.var_1745[_loc10_];
            _loc11_ = -1;
            _loc12_ = -1;
            _loc13_ = false;
            _loc13_ = Boolean(method_4009(class_233.var_7978,class_233.var_6150,_loc7_,_loc3_,-1,false));
            _loc14_ = uint(var_1293.method_322()) % int(class_233.var_7978.length);
            _loc11_ = uint(class_233.var_7978[_loc14_]);
            method_4009(class_233.var_7978,class_233.var_6150,_loc7_,_loc3_,_loc11_,_loc13_);
            _loc14_ = uint(var_1293.method_322()) % int(class_233.var_7978.length);
            _loc12_ = uint(class_233.var_7978[_loc14_]);
            _loc15_ = int(_loc11_ / 2);
            _loc16_ = int(_loc12_ / 2);
            _loc17_ = _loc8_.method_1047();
            _loc17_.mBaseWeapon1 = class_233.var_6150[_loc11_];
            _loc17_.mBaseWeapon2 = class_233.var_6150[_loc12_];
            _loc18_ = null;
            _loc19_ = null;
            _loc20_ = class_127.var_1745[param1[_loc15_].var_5825 & 65535];
            if(_loc17_.mBaseWeapon1 == _loc20_.mBaseWeapon1)
            {
               _loc18_ = class_489.var_6333[param1[_loc15_].var_10735 & 32767];
               if(_loc18_ == null)
               {
                  _loc18_ = _loc20_.var_4000.mWeaponSkin1;
               }
               _loc17_.mSpecialPower1 = _loc20_.mSpecialPower1;
               _loc17_.mSpecialPower1_Down = _loc20_.mSpecialPower1_Down;
               _loc17_.mSpecialPower1_Forward = _loc20_.mSpecialPower1_Forward;
            }
            else
            {
               _loc18_ = class_489.var_6333[uint((param1[_loc15_].var_10735 & class_489.var_10366) >>> uint(16))];
               if(_loc18_ == null)
               {
                  _loc18_ = _loc20_.var_4000.mWeaponSkin2;
               }
               _loc17_.mSpecialPower1 = _loc20_.mSpecialPower2;
               _loc17_.mSpecialPower1_Down = _loc20_.mSpecialPower2_Down;
               _loc17_.mSpecialPower1_Forward = _loc20_.mSpecialPower2_Forward;
            }
            _loc21_ = class_127.var_1745[param1[_loc16_].var_5825 & 65535];
            if(_loc17_.mBaseWeapon2 == _loc21_.mBaseWeapon1)
            {
               _loc19_ = class_489.var_6333[param1[_loc16_].var_10735 & 32767];
               if(_loc19_ == null)
               {
                  _loc19_ = _loc21_.var_4000.mWeaponSkin1;
               }
               _loc17_.mSpecialPower2 = _loc21_.mSpecialPower1;
               _loc17_.mSpecialPower2_Down = _loc21_.mSpecialPower1_Down;
               _loc17_.mSpecialPower2_Forward = _loc21_.mSpecialPower1_Forward;
            }
            else
            {
               _loc19_ = class_489.var_6333[uint((param1[_loc16_].var_10735 & class_489.var_10366) >>> uint(16))];
               if(_loc19_ == null)
               {
                  _loc19_ = _loc21_.var_4000.mWeaponSkin2;
               }
               _loc17_.mSpecialPower2 = _loc21_.mSpecialPower2;
               _loc17_.mSpecialPower2_Down = _loc21_.mSpecialPower2_Down;
               _loc17_.mSpecialPower2_Forward = _loc21_.mSpecialPower2_Forward;
            }
            _loc17_.mWeapon1SourceCostume = class_71.var_7064[param1[_loc15_].var_10096];
            _loc17_.mWeapon2SourceCostume = class_71.var_7064[param1[_loc16_].var_10096];
            _loc4_.push(_loc17_);
            class_233.var_6467.push(uint(class_489.method_4377(_loc18_,_loc19_,false)));
            class_233.var_6150[_loc11_] = "";
            class_233.var_6150[_loc12_] = "";
         }
         if((var_2632.var_5038 & (uint(1024) | uint(2048) | uint(8192))) == 0 || param2)
         {
            _loc5_ = 0;
            _loc6_ = _loc3_;
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               param1[_loc7_].var_10735 = uint(class_233.var_6467[_loc7_]);
            }
         }
         return _loc4_;
      }
      
      public function method_5260(param1:Number, param2:Boolean) : Number
      {
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         if(_loc3_ == ScoringType.RING)
         {
            if(param2)
            {
               return param1;
            }
            return 1.4;
         }
         return param1;
      }
      
      public function method_2777(param1:uint) : class_100
      {
         if(var_6341 != null)
         {
            return var_2632.method_4626(uint(var_6341[param1]));
         }
         return null;
      }
      
      public function method_6006() : uint
      {
         var _loc1_:ScoringType = var_2632.var_1773.var_849;
         var _loc2_:uint = 0;
         if(_loc1_ == ScoringType.HOCKEY)
         {
            _loc2_ = class_100.var_4859 | class_100.var_2892;
         }
         else if(_loc1_ == ScoringType.SIMON)
         {
            _loc2_ = class_100.var_4859;
         }
         return _loc2_;
      }
      
      public function method_5093(param1:class_100) : class_100
      {
         var _loc4_:int = 0;
         if(var_5986 == null || int(var_5986.length) != 2)
         {
            return null;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(var_5986.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(var_5986[_loc4_] != param1)
            {
               return var_5986[_loc4_];
            }
         }
         return null;
      }
      
      public function method_2417(param1:Vector.<class_127>) : void
      {
         var _loc5_:* = null as class_127;
         var_10281 = new Vector.<uint>();
         var _loc2_:Vector.<class_127> = new Vector.<class_127>();
         var _loc3_:int = 0;
         var _loc4_:Vector.<class_127> = class_127.var_6255;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc2_.push(_loc5_);
         }
         var _loc6_:uint = 0;
         while(int(_loc2_.length) != 0)
         {
            _loc6_ = uint(var_1293.method_322()) % int(_loc2_.length);
            if(int(param1.indexOf(_loc2_[_loc6_])) == -1)
            {
               var_10281.push(_loc2_[_loc6_].var_6296);
            }
            _loc2_.splice(_loc6_,1);
         }
      }
      
      public function method_1329() : void
      {
         var _loc5_:* = null as class_100;
         var_9114.unshift(int(var_9114[int(var_9114.length) - 1]));
         var_9114.splice(int(var_9114.length) - 1,1);
         var _loc1_:uint = 0;
         var _loc2_:uint = 0;
         var _loc3_:int = 0;
         var _loc4_:Vector.<class_100> = var_2632.var_9888;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(int(var_9114[_loc1_]) == 0)
            {
               var_2632.var_20.method_4667(_loc1_,1);
               _loc5_.var_4972 = 1;
               _loc5_.method_527(_loc5_.var_163,class_57.var_5441);
            }
            else
            {
               var_2632.var_20.method_4667(_loc1_,2);
               _loc5_.var_4972 = 2;
               if(_loc2_ == 0)
               {
                  _loc5_.method_527(_loc5_.var_163,class_57.var_7146);
               }
               else if(_loc2_ == 1)
               {
                  _loc5_.method_527(_loc5_.var_163,class_57.var_5904);
               }
               else if(_loc2_ == 2)
               {
                  _loc5_.method_527(_loc5_.var_163,class_57.var_9984);
               }
               _loc2_++;
            }
            _loc1_++;
         }
      }
      
      public function method_1676() : void
      {
         method_398();
         var_7310 = null;
         var_7625 = null;
      }
      
      public function method_4201() : Boolean
      {
         if(var_2632.var_1773 == null)
         {
            return false;
         }
         var _loc1_:ScoringType = var_2632.var_1773.var_849;
         if(_loc1_ == null)
         {
            return false;
         }
         return _loc1_ == ScoringType.BUDDY;
      }
      
      public function method_1992(param1:uint) : class_100
      {
         var _loc4_:* = null as class_100;
         var _loc2_:int = 0;
         var _loc3_:Vector.<class_100> = var_2632.var_9888;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.var_4972 == param1)
            {
               return _loc4_;
            }
         }
         return null;
      }
      
      public function method_3199(param1:uint, param2:class_100 = undefined) : Boolean
      {
         if(var_2632.var_1773.var_849 == ScoringType.HOLDTHETHING)
         {
            if(var_8178 != 0 && var_8178 == param2.var_5172)
            {
               return param1 > uint(uint(var_1291 + var_3633) - 400);
            }
            return false;
         }
         return false;
      }
      
      public function method_3926(param1:uint, param2:class_100, param3:class_100, param4:Number) : void
      {
         var_2632.var_4688.method_2660(param1,param3,param2,param4);
         var _loc5_:ScoringType = var_2632.var_1773.var_849;
         if(ScoringType.HOTPOTATO == _loc5_)
         {
            if(method_207(param3))
            {
               param3.var_5593 = null;
               param3.method_2659(param3.var_8716,param3.var_4410);
               var_4497 = param2.var_5172;
               method_2290(param2);
            }
         }
         else if(ScoringType.POGO == _loc5_)
         {
            var_10432 = var_10432 | int(1 << param3.var_5172);
            method_869(param3,1,true,true,Number(param3.method_2074()),param3.method_336() - 120,16776960);
            if(param3.var_4358.var_1614 > param3.var_4358.var_2390)
            {
               method_869(param3,1);
            }
         }
      }
      
      public function method_1451(param1:class_100, param2:class_148) : void
      {
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         if(ScoringType.HOLDTHETHING == _loc3_)
         {
            if(param2 == var_2632.var_1773.ImportantItemType())
            {
               method_5035(param1);
            }
         }
         else if(ScoringType.BRAWLBALL == _loc3_)
         {
            var_8178 = 0;
         }
      }
      
      public function method_378(param1:uint, param2:class_100, param3:class_100, param4:class_208, param5:Boolean) : void
      {
         var _loc7_:Boolean = false;
         var _loc6_:ScoringType = var_2632.var_1773.var_849;
         if(_loc6_ == ScoringType.HORDE && param2.var_2912 != null)
         {
            method_878(param1,param2,param3,param4);
         }
         if(var_2632.var_1773.method_2705() && param2.var_4004 >= 150 && param2.var_7810 && Number(param2.method_2239() * param2.method_2239() + param2.method_3511() * param2.method_3511()) > class_100.var_1353)
         {
            if(param2.var_5027 == 0)
            {
               _loc7_ = Number(param2.method_4806()) < 0;
               if(param3 != null)
               {
                  _loc7_ = Number(param3.method_482()) > Number(param2.method_482());
               }
               method_2971(Number(param2.method_482()),Number(param2.method_6301()),_loc7_);
            }
            class_233.var_853.x = Number(param2.method_2239());
            class_233.var_853.y = Number(param2.method_3511());
            class_233.var_853.normalize(Number(Math.max(class_233.var_853.length,200)));
            param2.method_144(class_233.var_853.x);
            param2.method_2779(class_233.var_853.y);
            param2.var_5027 = param1;
         }
         if(_loc6_ == ScoringType.TAG && param4 != null && param4.var_801 != uint(11) && !param4.var_1565)
         {
            _loc7_ = (param2.var_1706 & class_100.var_3636) != 0;
            if(!_loc7_ && param2.var_4972 != param3.var_4972 && (param2.var_7810 || !param4.var_5232 || param4.var_4554 != 0 || param4.var_7579 != 1.79769313486231e308))
            {
               method_1951(param1,param2,true,false,param3.var_5172);
            }
            else if(!!_loc7_ && param2.var_4972 == param3.var_4972)
            {
               method_1951(param1,param2,false,false);
            }
         }
      }
      
      public function method_5473(param1:uint, param2:class_100, param3:class_490) : void
      {
         var _loc6_:* = null as class_100;
         var _loc7_:* = null as class_208;
         var _loc8_:uint = 0;
         var _loc4_:class_148 = param3.var_4233;
         var _loc5_:ScoringType = var_2632.var_1773.var_849;
         if(ScoringType.HOLDTHETHING == _loc5_)
         {
            if(_loc4_ == var_2632.var_1773.ImportantItemType())
            {
               var_8178 = param2.var_5172;
               method_4222(param2);
            }
         }
         else if(ScoringType.BRAWLBALL == _loc5_)
         {
            if(_loc4_ == var_2632.var_1773.ImportantItemType())
            {
               var_8178 = param2.var_5172;
               if(var_83 != param2.var_4972)
               {
                  var_130 = param1;
               }
               var_83 = param2.var_4972;
            }
         }
         else if(ScoringType.DODGEBALL == _loc5_)
         {
            if(param3.var_2822 == uint(1))
            {
               if(param3.var_2056 != param2.var_4972)
               {
                  _loc6_ = var_2632.method_4626(param3.var_1670);
                  _loc7_ = class_208.method_2220("DodgeSpikeBallThrown");
                  _loc6_.var_2754.method_3347(param1,_loc7_,0,_loc6_,new Point(Number(_loc6_.method_482()),Number(_loc6_.method_6301())),new Point(Number(_loc6_.method_482()),Number(_loc6_.method_6301())),param3.var_6273 != null?param3.var_6273.var_3101:uint(0),new Point(_loc6_.var_4972 == 1?Number(-200):Number(200),0),0,1,0);
               }
            }
         }
         else if(ScoringType.RICOCHET == _loc5_ || ScoringType.var_1941 == _loc5_)
         {
            method_9(param1,param3);
         }
         else if(ScoringType.CATCHBOMBS == _loc5_)
         {
            method_869(param2,1);
            var_1011 = param1;
         }
         else if(ScoringType.SKEEBOMB == _loc5_ && param3.var_2056 != param2.var_4972)
         {
            _loc8_ = param2.var_4972 == 1?uint(13369344):uint(3394815);
            method_869(param2,1,false,true,Number(param2.method_2074()),param2.method_336() - 120,_loc8_);
         }
         else if(ScoringType.CTF == _loc5_)
         {
            if(param3.var_6273.var_3101 == var_4692)
            {
               var_5215 = uint(1);
               var_2225 = 0;
               method_3023(param2);
               if(var_2632.var_1668 == 0)
               {
                  method_4277(param1,"BP_CTF_FlagPickup");
               }
            }
            else if(param3.var_6273.var_3101 == var_5468)
            {
               var_4639 = uint(1);
               var_2370 = 0;
               method_3023(param2);
               if(var_2632.var_1668 == 0)
               {
                  method_4277(param1,"BP_CTF_FlagPickup");
               }
            }
         }
      }
      
      public function method_5607(param1:class_100) : Boolean
      {
         var _loc4_:* = null as class_100;
         if((param1.var_1706 & class_100.var_5530) != 0 && (param1.var_1706 & class_100.BOT) == 0)
         {
            return true;
         }
         if(!var_2632.var_1773.var_6930)
         {
            return false;
         }
         var _loc2_:int = 0;
         var _loc3_:Vector.<class_100> = var_2632.var_9888;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_ != param1)
            {
               if(_loc4_.var_4972 == param1.var_4972 && ((_loc4_.var_1706 & class_100.var_5530) != 0 && (_loc4_.var_1706 & class_100.BOT) == 0))
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public function method_6193(param1:class_100, param2:class_148) : void
      {
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         if(ScoringType.HOLDTHETHING == _loc3_)
         {
            method_1451(param1,param2);
         }
      }
      
      public function method_2504(param1:uint) : void
      {
         var _loc7_:* = null as class_100;
         var_10611 = true;
         var_2632.var_1728.Display();
         var _loc3_:int = int(var_2289[var_5986[0].var_4972]);
         var _loc4_:uint = uint(var_9644[var_5986[0].var_4972]);
         var_622.length = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<class_100> = var_5986;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            if(int(var_2289[_loc7_.var_4972]) == _loc3_ && (_loc3_ != 0 || !var_2632.var_1773.method_1193() || _loc3_ == 0 && uint(var_9644[_loc7_.var_4972]) == _loc4_))
            {
               var_622.push(_loc7_);
               if(var_2632.var_1773.method_1193() && _loc3_ == 0)
               {
                  _loc7_.var_905 = uint(3);
               }
            }
            else
            {
               _loc7_.var_905 = uint(7);
            }
         }
         var_2632.var_9321.method_4507();
         var _loc8_:ScoringType = var_2632.var_1773.var_849;
         if(_loc8_ == ScoringType.RICOCHET || _loc8_ == ScoringType.var_1941)
         {
            method_6243(param1);
         }
         _loc5_ = 0;
         _loc6_ = var_5986;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            _loc7_.method_4507(param1);
         }
         if((var_2632.var_5038 & (uint(4) | uint(2) | uint(4194304))) != 0 && var_2632.var_9890 != null)
         {
            var_2632.var_9890.method_341(param1);
         }
         var_2632.var_10672.method_5443();
      }
      
      public function method_6178(param1:class_100) : Boolean
      {
         var _loc2_:class_62 = param1.var_2754;
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         if(_loc2_.var_6075 == null || _loc3_ == null || !_loc3_.var_3048)
         {
            return false;
         }
         if(param1.var_2754.var_6075.var_4233.var_7274 != _loc3_.var_1361)
         {
            return false;
         }
         return true;
      }
      
      public function method_5329() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc7_:* = null as class_100;
         var _loc8_:* = null as class_100;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:uint = 0;
         var _loc13_:uint = 0;
         var _loc1_:ScoringType = var_2632.var_1773.var_849;
         if(var_5986 == null || int(var_5986.length) == 0)
         {
            method_1709();
         }
         if(var_10611)
         {
            var_622.sort(method_768);
            _loc2_ = 0;
            _loc3_ = int(var_622.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               var_5986[_loc4_] = var_622[_loc4_];
            }
         }
         else
         {
            var_5986.sort(method_768);
         }
         var _loc5_:uint = 1;
         var _loc6_:uint = 0;
         _loc2_ = 0;
         _loc3_ = int(var_5986.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc7_ = var_5986[_loc4_];
            if(_loc4_ != 0)
            {
               _loc8_ = var_5986[_loc4_ - 1];
               if(_loc7_.var_4972 != _loc8_.var_4972)
               {
                  _loc6_++;
               }
               if(!!var_10611 && _loc4_ < int(var_622.length) || Boolean(var_2632.var_1773.method_1193()))
               {
                  if(_loc7_.var_4972 != _loc8_.var_4972)
                  {
                     _loc5_ = uint(_loc6_ + 1);
                  }
               }
               else if(!!var_10611 && _loc4_ == int(var_622.length) || int(var_2289[_loc7_.var_4972]) < int(var_2289[_loc8_.var_4972]))
               {
                  _loc5_ = uint(_loc6_ + 1);
               }
            }
            _loc7_.var_10579 = _loc5_;
            if(_loc5_ == 2 && var_10611 && (var_2632.var_5038 & (uint(4) | uint(2) | uint(4194304))) != 0)
            {
               _loc9_ = 0;
               _loc10_ = _loc4_;
               while(_loc9_ < _loc10_)
               {
                  _loc11_ = _loc9_++;
                  _loc8_ = var_5986[_loc11_];
                  if(_loc8_.var_10579 == 1)
                  {
                     if(_loc8_.var_9136 == _loc7_.var_9136)
                     {
                        _loc8_.var_10579 = 2;
                        continue;
                     }
                     break;
                  }
                  break;
               }
               continue;
            }
         }
         if(_loc1_ == ScoringType.BRAWLBALL || _loc1_ == ScoringType.CTF)
         {
            if(int(var_2289[1]) == int(var_2289[2]))
            {
               _loc2_ = 0;
               _loc3_ = int(var_5986.length);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  _loc7_ = var_5986[_loc4_];
                  _loc7_.var_10579 = 2;
               }
            }
         }
         else if(_loc1_ == ScoringType.ZOMBIE)
         {
            _loc7_ = var_5986[0];
            _loc8_ = var_5986[1];
            _loc12_ = _loc7_.var_4358.var_9392;
            _loc13_ = _loc8_.var_4358.var_9392;
            _loc7_.var_10579 = _loc12_ > _loc13_?uint(1):uint(2);
            _loc8_.var_10579 = _loc12_ < _loc13_?uint(1):uint(2);
         }
      }
      
      public function method_5408(param1:String, param2:Number, param3:String = undefined) : GfxType
      {
         if(param3 == null)
         {
            param3 = "Animation_GameModes.swf";
         }
         var _loc4_:GfxType = new GfxType();
         _loc4_.var_4462 = param3;
         _loc4_.class_307 = param1;
         _loc4_.var_3416 = "Ready";
         _loc4_.var_5043 = true;
         _loc4_.var_6007 = param2;
         return _loc4_;
      }
      
      public function method_1739(param1:String = undefined) : GfxType
      {
         var _loc2_:GfxType = new GfxType();
         _loc2_.class_307 = "a__AnimationScore";
         _loc2_.var_4462 = "Animation_GameModes.swf";
         _loc2_.var_3416 = "Ready";
         _loc2_.var_6007 = 2;
         if(param1 != null)
         {
            _loc2_.var_3162.push(new CustomArt("Animation_GameModes.swf",param1));
         }
         return _loc2_;
      }
      
      public function method_1182(param1:uint, param2:uint, param3:Number) : void
      {
         var _loc4_:* = null as class_146;
         if(param2 == uint(1))
         {
            _loc4_ = new class_146(var_2632.var_1773.ImportantItemType(),param1);
            var_4692 = _loc4_.var_3101;
         }
         else
         {
            _loc4_ = new class_146(var_2632.var_1773.ImportantItemType2(),param1);
            var_5468 = _loc4_.var_3101;
         }
         var _loc5_:class_490 = new class_490(var_2632,param1,_loc4_,param3,var_9638,uint(2));
         _loc5_.mGfx.mTheDO3D.var_4482 = false;
         var_2632.var_9321.method_580(_loc5_);
      }
      
      public function method_5405(param1:GfxType, param2:Number, param3:Number, param4:Boolean = false, param5:Number = 1.0, param6:uint = 16777215, param7:uint = 0) : class_413
      {
         var _loc8_:class_413 = new class_413(var_2632,param1,true);
         _loc8_.mTheDO3D.x = param2;
         _loc8_.mTheDO3D.y = param3;
         if(param6 != 16777215 || param7 != 0)
         {
            _loc8_.method_4610(param6,param7);
         }
         if(param5 != 1)
         {
            _loc8_.mTheDO3D.method_2620(param5);
         }
         var_2632.var_8658.method_6529(_loc8_.mTheDO3D);
         if(param4)
         {
            _loc8_.mTheDO3D.scaleX = _loc8_.mTheDO3D.scaleX * -1;
         }
         return _loc8_;
      }
      
      public function method_4740(param1:String, param2:Number, param3:Number, param4:Number = 1.0, param5:Number = 1.0, param6:String = undefined, param7:Boolean = false, param8:Number = 1.0, param9:uint = 16777215, param10:uint = 0) : class_413
      {
         if(param6 == null)
         {
            param6 = "Animation_GameModes.swf";
         }
         var _loc11_:GfxType = new GfxType();
         _loc11_.var_4462 = param6;
         _loc11_.class_307 = param1;
         _loc11_.var_3416 = "Ready";
         _loc11_.var_6007 = param4;
         _loc11_.var_8404 = param5;
         return method_5405(_loc11_,param2,param3,param7,param8,param9,param10);
      }
      
      public function method_3394(param1:class_53, param2:class_53) : int
      {
         if(param1.var_9216 < param2.var_9216 || param1.var_9216 == param2.var_9216 && param1.var_10349 < param2.var_10349)
         {
            return -1;
         }
         return 1;
      }
      
      public function method_3702(param1:uint, param2:Boolean) : void
      {
         var _loc4_:int = 0;
         var_8811 = param1;
         var _loc3_:int = int(var_5426.length) - (!!param2?0:1);
         if(_loc3_ <= 0)
         {
            return;
         }
         if(!param2)
         {
            _loc4_ = uint(var_1293.method_322()) % _loc3_;
            if(!param2 && _loc4_ >= var_10500)
            {
               _loc4_++;
            }
            var_10500 = _loc4_;
            var_7556 = 15000;
            var_2632.PlaySound("Base_Chargeup");
         }
      }
      
      public function method_5131(param1:uint, param2:class_100) : void
      {
         var _loc3_:class_53 = param2.var_1484;
         if(_loc3_ == param2.var_2277)
         {
            return;
         }
         var_2058[int(var_518.indexOf(_loc3_))].method_3891(param1,param2);
      }
      
      public function method_3857(param1:uint) : void
      {
         var _loc2_:* = null as class_100;
         if(param1 == uint(1))
         {
            _loc2_ = var_2632.method_4626(var_4497);
            var_4497 = 0;
         }
         else
         {
            _loc2_ = var_2632.method_4626(var_6113);
            var_6113 = 0;
         }
         if(_loc2_ != null)
         {
            method_1298(_loc2_,var_831);
         }
      }
      
      public function method_398() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<class_413>;
         var _loc5_:* = null as class_413;
         var _loc6_:* = null as Vector.<class_196>;
         var _loc7_:* = null as class_196;
         var _loc8_:* = null as Vector.<class_102_33>;
         var _loc9_:* = null as class_102_33;
         if(var_622 != null)
         {
            var_622.length = 0;
         }
         if(var_5986 != null)
         {
            var_5986.length = 0;
         }
         var_5986 = null;
         var_3272 = null;
         var_2289 = null;
         var_9644 = null;
         var_10611 = false;
         var_9332 = null;
         var_3606 = null;
         var_4695 = null;
         var_4497 = 0;
         var_6113 = 0;
         var_4692 = 0;
         var_5468 = 0;
         var_8178 = 0;
         var_3633 = 0;
         var_1291 = 0;
         var_7210 = false;
         var_1121 = null;
         var_222 = null;
         var_10773 = null;
         var_8834 = 0;
         mBombSpawnTimeStamp1 = 0;
         mBombSpawnTimeStamp2 = 0;
         mBombSpawnTimeStamp3 = 0;
         if(var_554 != null)
         {
            var_554.length = 0;
         }
         if(var_734 != null)
         {
            var_734.length = 0;
         }
         var_130 = 0;
         var_10047 = 0;
         var_7466 = 0;
         var_3780 = 0;
         if(var_9114 != null)
         {
            var_9114.length = 0;
         }
         var_9114 = null;
         var_6962 = 0;
         var_3567 = 0;
         var_7377 = false;
         var_6398 = null;
         var_5248 = null;
         var_3311 = null;
         var_4469 = 0;
         var_4066 = 0;
         var_1486 = 0;
         var_2196 = 0;
         var_7518 = 0;
         var_1451 = 0;
         var_3141 = false;
         var_5378 = null;
         var_10281 = null;
         var_4617 = 0;
         var_4263 = 0;
         var_1011 = 0;
         mBallTimer1 = 0;
         mBallTimer2 = 0;
         var_9039 = 0;
         var_817 = false;
         if(var_8383 != null)
         {
            var_8383.length = 0;
         }
         var_8383 = null;
         var_4950 = 0;
         var_4534 = 0;
         var_2573 = 0;
         var_4190 = 0;
         var_607 = null;
         var_325 = false;
         var_3651 = false;
         var_121 = false;
         var_3989 = 0;
         var_225 = 0;
         var_9374 = null;
         var_1404 = null;
         var_2903 = null;
         var_100 = 0;
         var_4019 = 0;
         var_591 = 0;
         var_4760 = 0;
         if(var_5847 != null)
         {
            var_5847.length = 0;
         }
         var_5847 = null;
         if(var_6594 != null)
         {
            var_6594.length = 0;
         }
         var_6594 = null;
         if(var_9503 != null)
         {
            var_9503.length = 0;
         }
         var_9503 = null;
         var_5503 = 0;
         var_3715 = false;
         if(var_7001 != null)
         {
            _loc1_ = 0;
            _loc2_ = int(var_7001.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               if(var_7001[_loc3_] != null && var_7001[_loc3_].parent != null)
               {
                  var_7001[_loc3_].parent.removeChild(var_7001[_loc3_]);
               }
               var_7001[_loc3_] = null;
            }
            var_7001.length = 0;
         }
         var_7001 = null;
         var_8684 = null;
         var_8811 = 0;
         var_7556 = 0;
         var_10500 = 0;
         var_5426 = null;
         var_10432 = 0;
         var_2358 = 0;
         var_5885 = null;
         var_7944 = null;
         var_6716 = 0;
         var_10782 = 0;
         var_8443 = false;
         var_6304 = 0;
         var_3590 = 0;
         if(var_8857 != null)
         {
            var_8857.length = 0;
         }
         var_8857 = null;
         if(var_10084 != null)
         {
            var_10084.length = 0;
         }
         var_10084 = null;
         var_7105 = 0;
         var_1802 = 0;
         if(var_1715 != null)
         {
            var_1715.length = 0;
         }
         var_1715 = null;
         var_8857 = null;
         class_233.var_8351 = null;
         if(var_3449 != null)
         {
            _loc1_ = 0;
            _loc2_ = int(var_3449.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               var_3449[_loc3_].method_4189();
            }
            var_3449.length = 0;
            var_3449 = null;
         }
         var_8743 = 0;
         var_882 = null;
         if(var_296 != null && var_296.parent != null)
         {
            var_296.parent.removeChild(var_296);
         }
         var_296 = null;
         var_83 = 0;
         var_1449 = 0;
         var_7339 = 0;
         var_1117 = null;
         var_2148 = null;
         var_1790 = 0;
         var_5755 = 0;
         var_7307 = 0;
         var_7395 = 0;
         var_6569 = 0;
         if(mBombsketballGoal1 != null)
         {
            mBombsketballGoal1.method_4220();
         }
         mBombsketballGoal1 = null;
         if(mBombsketballGoal2 != null)
         {
            mBombsketballGoal2.method_4220();
         }
         mBombsketballGoal2 = null;
         if(var_729 != null)
         {
            _loc1_ = 0;
            _loc2_ = int(var_729.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               var_729[_loc3_] = null;
            }
         }
         var_729 = null;
         if(var_2097 != null)
         {
            _loc1_ = 0;
            _loc2_ = int(var_2097.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               var_2097[_loc3_] = null;
            }
         }
         var_2097 = null;
         mSoccerGoal1 = null;
         mSoccerGoal2 = null;
         mPenaltyZone1 = null;
         mPenaltyZone2 = null;
         var_3352 = null;
         var_1942 = null;
         var_4160 = null;
         var_6563 = null;
         if(var_4280 != null)
         {
            var_4280.method_4220();
         }
         var_4280 = null;
         if(var_6966 != null)
         {
            var_6966.method_4220();
         }
         var_6966 = null;
         if(var_6498 != null)
         {
            var_6498.method_4220();
         }
         var_6498 = null;
         if(var_3802 != null)
         {
            var_3802.method_4220();
         }
         var_3802 = null;
         if(var_1952 != null)
         {
            var_1952.method_4220();
         }
         var_1952 = null;
         if(var_9012 != null)
         {
            var_9012.method_4220();
         }
         var_9012 = null;
         if(var_3905 != null)
         {
            var_3905.method_4220();
         }
         var_3905 = null;
         method_4495();
         var_8256 = null;
         var_10784 = null;
         if(var_5757 != null)
         {
            var_5757.method_4220();
         }
         var_5757 = null;
         if(var_10669 != null)
         {
            var_10669.method_4220();
         }
         var_10669 = null;
         if(var_878 != null)
         {
            var_878.method_4220();
         }
         var_878 = null;
         if(var_1501 != null)
         {
            var_1501.method_4220();
         }
         var_1501 = null;
         if(var_7369 != null)
         {
            var_7369.method_4220();
         }
         var_7369 = null;
         if(var_5103 != null)
         {
            var_5103.method_4220();
         }
         var_5103 = null;
         if(var_913 != null)
         {
            var_913.method_4220();
         }
         var_913 = null;
         if(var_8497 != null)
         {
            var_8497.method_4220();
         }
         var_8497 = null;
         var_1895 = null;
         var_2250 = null;
         var_9079 = null;
         var_831 = null;
         if(var_1193 != null)
         {
            var_1193.length = 0;
         }
         var_1193 = null;
         if(const_13 != null)
         {
            const_13.method_4220();
         }
         const_13 = null;
         if(var_8884 != null)
         {
            var_8884.method_4220();
         }
         var_8884 = null;
         if(var_7391 != null)
         {
            _loc1_ = 0;
            _loc4_ = var_7391;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_.method_4220();
            }
            var_7391.length = 0;
         }
         var_7391 = null;
         if(var_5419 != null)
         {
            var_5419.method_5133();
         }
         var_5419 = null;
         var_10621 = null;
         var_5931 = null;
         var_5390 = null;
         var_2739 = null;
         var_2559 = null;
         var_4441 = null;
         var_5356 = null;
         if(var_6769 != null)
         {
            _loc1_ = 0;
            _loc4_ = var_6769;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_.method_4220();
            }
            var_6769.length = 0;
         }
         var_6769 = null;
         if(var_4863 != null)
         {
            _loc1_ = 0;
            _loc4_ = var_4863;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_.method_4220();
            }
            var_4863.length = 0;
         }
         var_4863 = null;
         if(var_5874 != null)
         {
            _loc1_ = 0;
            _loc6_ = var_5874;
            while(_loc1_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc1_];
               _loc1_++;
               _loc7_.Destroy();
            }
            var_5874.length = 0;
         }
         var_5874 = null;
         var_6341 = null;
         if(var_223 != null)
         {
            var_223.method_4220();
         }
         var_223 = null;
         if(var_9382 != null)
         {
            var_9382.method_4220();
         }
         var_9382 = null;
         var_5839 = null;
         var_6020 = null;
         var_7746 = 0;
         var_8820 = null;
         var_9102 = null;
         var_1374_33 = null;
         if(var_518 != null)
         {
            _loc1_ = 0;
            _loc2_ = int(var_518.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               var_518[_loc3_] = null;
            }
            var_518.length = 0;
         }
         var_518 = null;
         if(var_2058 != null)
         {
            _loc1_ = 0;
            _loc8_ = var_2058;
            while(_loc1_ < int(_loc8_.length))
            {
               _loc9_ = _loc8_[_loc1_];
               _loc1_++;
               _loc9_.method_3766();
            }
            var_2058.length = 0;
         }
         var_2058 = null;
      }
      
      public function method_4691(param1:class_100) : Point
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc3_:ScoringType = param1.var_2632.var_1773.var_849;
         if(_loc3_ == ScoringType.SOCCER && (param1.var_5172 == var_4497 || !param1.var_8380))
         {
            return method_722(param1);
         }
         return null;
      }
      
      public function method_4385(param1:Vector.<String>, param2:int, param3:int) : Boolean
      {
         if(param1[param2] != "")
         {
            return param1[param2] == param1[param3];
         }
         return false;
      }
      
      public function method_3744(param1:uint) : Boolean
      {
         var _loc7_:uint = 0;
         var _loc8_:Boolean = false;
         var _loc9_:int = 0;
         var _loc10_:* = null as Vector.<class_100>;
         var _loc11_:* = null as class_100;
         var _loc12_:* = null as Array;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc2_:ScoringType = var_2632.var_1773.var_849;
         if(_loc2_ == ScoringType.ARCADE)
         {
            if(var_3618 == uint(0) || var_3618 == uint(1))
            {
               if(var_2632.var_10154 <= 0)
               {
                  return true;
               }
               return false;
            }
            if(var_3618 == uint(2) || var_3618 == uint(3))
            {
               if(var_2632.var_2493.var_9136 <= 0)
               {
                  return true;
               }
               return false;
            }
         }
         if(var_2632.var_5038 == uint(128))
         {
            if(var_2632.method_4626(var_2632.var_964.var_9438.var_9880).var_905 == uint(7))
            {
               var_2632.var_964.class_102_33 = true;
               method_5329();
               return true;
            }
         }
         var _loc3_:uint = uint(var_2632.var_1773.var_10338 * 1000);
         var _loc4_:Boolean = false;
         var _loc5_:uint = 0;
         var _loc6_:class_100 = null;
         if(_loc3_ != 0 && !var_10611)
         {
            _loc7_ = uint(uint(_loc3_ + var_2632.var_7407) + 6000);
            if(_loc7_ > param1)
            {
               _loc5_ = uint(_loc7_ - param1);
            }
            if(_loc5_ > _loc3_)
            {
               _loc5_ = _loc3_;
            }
            if(_loc5_ <= 0)
            {
               _loc4_ = true;
            }
         }
         else if(!!var_10611 && ((var_2632.var_5038 & (uint(4) | uint(2) | uint(4194304))) != 0 || (var_2632.var_5038 & (uint(262144) | uint(524288))) != 0))
         {
            _loc7_ = uint(uint(uint(120000 + var_2632.var_7407) + 6000) + _loc3_);
            if(_loc7_ > param1)
            {
               _loc5_ = uint(_loc7_ - param1);
            }
            if(_loc5_ > 120000)
            {
               _loc5_ = 120000;
            }
            if(_loc5_ <= 0)
            {
               _loc4_ = true;
            }
         }
         var_2632.var_10154 = int(Math.ceil(_loc5_ / 1000));
         if(!_loc4_ && (var_2632.var_1773.method_1193() || var_10611))
         {
            if(uint(method_6389()) <= 1)
            {
               _loc4_ = true;
            }
         }
         if(_loc2_ == ScoringType.GAUNTLET)
         {
            _loc4_ = var_6962 >= var_3567;
         }
         else if(_loc2_ == ScoringType.HORDE)
         {
            if(!(_loc4_ || var_10533 >= 250))
            {
               _loc4_ = mBaseDamage2 >= 250;
            }
            else
            {
               _loc4_ = true;
            }
         }
         if(_loc2_ == ScoringType.ZOMBIE)
         {
            _loc8_ = true;
            _loc9_ = 0;
            _loc10_ = var_2632.var_9888;
            while(_loc9_ < int(_loc10_.length))
            {
               _loc11_ = _loc10_[_loc9_];
               _loc9_++;
               if((_loc11_.var_1706 & class_100.var_1315) == 0 && _loc11_.var_9136 != 0)
               {
                  _loc8_ = false;
                  break;
               }
            }
            if(_loc4_)
            {
               _loc4_ = _loc8_;
            }
            else
            {
               _loc4_ = false;
            }
            _loc7_ = uint(uint(_loc3_ + var_2632.var_7407) + 6000);
            if(_loc7_ > param1)
            {
               _loc5_ = uint(_loc7_ - param1);
            }
            if(_loc5_ > _loc3_)
            {
               _loc5_ = _loc3_;
            }
            if(_loc5_ <= 0)
            {
               _loc4_ = true;
            }
         }
         if(!_loc4_ && var_2632.var_1773.var_8563 != 0)
         {
            _loc9_ = 0;
            _loc12_ = var_2289;
            while(_loc9_ < int(_loc12_.length))
            {
               _loc13_ = int(_loc12_[_loc9_]);
               _loc9_++;
               _loc14_ = var_2632.var_1773.var_8563;
               if(_loc13_ >= _loc14_)
               {
                  _loc4_ = true;
                  break;
               }
            }
         }
         if(_loc4_)
         {
            method_5329();
            method_1902();
            if(_loc2_ == ScoringType.SIMON)
            {
               method_3484();
            }
            if(!var_10611 && Boolean(var_2632.var_1773.CanEnterSuddenDeath()))
            {
               _loc11_ = var_5986[0];
               _loc7_ = var_2289 != null?uint(int(var_2289.length)):uint(0);
               _loc9_ = 1;
               _loc13_ = int(var_5986.length);
               while(_loc9_ < _loc13_)
               {
                  _loc14_ = _loc9_++;
                  _loc6_ = var_5986[_loc14_];
                  if(_loc11_.var_4972 != _loc6_.var_4972)
                  {
                     if(_loc11_.var_4972 < _loc7_ && _loc6_.var_4972 < _loc7_ && int(var_2289[_loc11_.var_4972]) == int(var_2289[_loc6_.var_4972]))
                     {
                        method_2504(param1);
                        _loc4_ = false;
                     }
                     break;
                  }
               }
            }
            if(!!_loc4_ && _loc2_ == ScoringType.BUDDY)
            {
               method_2774();
            }
         }
         return _loc4_;
      }
      
      public function method_5803(param1:class_100, param2:class_100, param3:Boolean) : Boolean
      {
         var _loc4_:ScoringType = var_2632.var_1773.var_849;
         if(_loc4_ == ScoringType.SIMON && ((var_591 & int(1 << param1.var_5172)) != 0 || (var_591 & int(1 << param2.var_5172)) != 0))
         {
            return true;
         }
         if(_loc4_ == ScoringType.HORDE && param1 != null && ((param1.var_1706 ^ param2.var_1706) & class_100.var_1315) == 0)
         {
            return true;
         }
         if(_loc4_ == ScoringType.TAG && ((param2.var_1706 & class_100.var_3636) == 0 || param3) && param1 != null && param1 != param2 && param1.var_4972 == param2.var_4972)
         {
            return true;
         }
         if(_loc4_ == ScoringType.ZOMBIE && param1 != null && ((param1.var_1706 ^ param2.var_1706) & class_100.var_1315) == 0)
         {
            return true;
         }
         return false;
      }
      
      public function method_4553(param1:class_100) : Boolean
      {
         var _loc4_:* = null as class_100;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc2_:int = 0;
         var _loc3_:Vector.<class_100> = var_2632.var_9888;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.var_4972 == param1.var_4972)
            {
               if((_loc4_.var_1706 & class_100.var_3636) == 0)
               {
                  if(!_loc4_.method_739())
                  {
                     if(!param1.method_739())
                     {
                        if(!(_loc4_.var_905 != uint(0) && _loc4_.var_905 != uint(5)))
                        {
                           _loc5_ = _loc4_.method_2074() - param1.method_2074();
                           _loc6_ = _loc4_.method_336() - param1.method_336();
                           if(Number(_loc5_ * _loc5_ + _loc6_ * _loc6_) < 18000)
                           {
                              return true;
                           }
                        }
                     }
                  }
               }
            }
         }
         return false;
      }
      
      public function method_6141(param1:uint, param2:class_100) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:uint = 0;
         var _loc5_:* = null as String;
         var _loc6_:* = null as class_146;
         if((var_823 & int(1 << param2.var_5172)) == 0)
         {
            return;
         }
         if(param2.method_739() || param2.var_2754.var_2060 != null || param2.var_905 != uint(0) && param2.var_905 != uint(5))
         {
            return;
         }
         if(param2.var_2754.var_6075 == null)
         {
            _loc4_ = param2.var_2754.var_3386;
            param2.var_2754.var_3386 = param2.var_2754.var_3386 + 1;
            _loc3_ = _loc4_ % 2 == 0;
            _loc5_ = !!_loc3_?param2.var_8716.mBaseWeapon1:param2.var_8716.mBaseWeapon2;
            _loc6_ = new class_146(class_148.method_5853(_loc5_),param1,0,param2.var_5172);
            param2.method_6183(true);
            param2.var_2754.method_4527(param1,_loc6_);
         }
         var_823 = var_823 & ~(1 << param2.var_5172);
      }
      
      public function method_412(param1:uint, param2:class_100) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         if(var_2632.var_1773.var_849 != ScoringType.BUDDY)
         {
            return;
         }
         if(param2.method_162() || !param2.method_4799() || (param2.var_3239.var_7521 & uint(2)) == 0)
         {
            return;
         }
         if(param1 < uint(param2.var_3239.var_8592 + 192))
         {
            return;
         }
         var _loc3_:class_100 = var_6341 != null?var_2632.method_4626(uint(var_6341[param2.var_5172])):null;
         if(_loc3_ != null && _loc3_.var_905 != uint(3))
         {
            _loc4_ = Boolean(_loc3_.method_659())?2 * _loc3_.var_5582:2 * _loc3_.var_1538;
            _loc5_ = _loc3_.method_4806() * _loc3_.method_4806() / _loc4_;
            if(Number(_loc3_.method_4806()) < 0)
            {
               _loc5_ = _loc5_ * -1;
            }
            _loc6_ = Boolean(param2.method_659())?2 * param2.var_5582:2 * param2.var_1538;
            _loc7_ = param2.method_4806() * param2.method_4806() / _loc6_;
            if(Number(param2.method_4806()) < 0)
            {
               _loc7_ = _loc7_ * -1;
            }
            _loc8_ = Number(Number(_loc3_.method_482()) + _loc5_) - (Number(Number(param2.method_482()) + _loc7_));
            param2.method_6320(Number(Math.abs(_loc8_)) > 200);
            param2.method_4574(_loc8_ < 0);
         }
      }
      
      public function method_5911(param1:class_100) : Boolean
      {
         var _loc2_:uint = var_2632.var_1773.var_849.var_4156;
         if(_loc2_ == uint(0))
         {
            return true;
         }
         if(_loc2_ == uint(1))
         {
            return false;
         }
         var _loc3_:Boolean = Boolean(method_1176(param1.var_5172));
         if(!!_loc3_ && _loc2_ == uint(2))
         {
            return false;
         }
         if(!_loc3_ && _loc2_ == uint(3))
         {
            return false;
         }
         return true;
      }
      
      public function method_2068(param1:uint) : void
      {
         var _loc2_:int = uint(var_1293.method_322()) % int(var_2632.level.var_87.length);
         var _loc3_:ItemSpawn = var_2632.level.var_87[_loc2_];
         var _loc4_:class_146 = new class_146(var_2632.var_1773.ImportantItemType(),param1);
         var_4692 = _loc4_.var_3101;
         var _loc5_:class_490 = new class_490(var_2632,param1,_loc4_,_loc3_.var_289,_loc3_.var_2414,uint(2));
         var_2632.var_9321.method_580(_loc5_);
         var_4263 = param1;
         var _loc6_:Point = method_5138(_loc2_);
         _loc5_.method_328(_loc6_,var_2632.var_2493.var_5172,var_2632.var_2493.var_4972);
      }
      
      public function method_5138(param1:int) : Point
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         switch(param1)
         {
            case 0:
               _loc2_ = 60;
               _loc3_ = 0;
               break;
            case 1:
               _loc2_ = -60;
               _loc3_ = 0;
               break;
            case 2:
               _loc2_ = 55;
               _loc3_ = -90;
               break;
            case 3:
               _loc2_ = -55;
               _loc3_ = -90;
               break;
            case 4:
               _loc2_ = -85;
               _loc3_ = -25;
               break;
            case 5:
               _loc2_ = 85;
               _loc3_ = -25;
               break;
            case 6:
               _loc2_ = 70;
               _loc3_ = -5;
               break;
            case 7:
               _loc2_ = 100;
               _loc3_ = -30;
               break;
            case 8:
               _loc2_ = -100;
               _loc3_ = -30;
               break;
            case 9:
               _loc2_ = -70;
               _loc3_ = -5;
               break;
            case 10:
               _loc2_ = 0;
               _loc3_ = -90;
               break;
            case 11:
               _loc2_ = 0;
               _loc3_ = -90;
         }
         var _loc4_:Point = new Point(_loc2_,_loc3_);
         return _loc4_;
      }
      
      public function method_4081(param1:uint, param2:class_100) : Boolean
      {
         var _loc3_:class_3 = param2.var_2754.var_2060;
         if(_loc3_ == null)
         {
            return false;
         }
         if(!_loc3_.var_10043)
         {
            return false;
         }
         if(_loc3_.var_7434 == 0)
         {
            return false;
         }
         if(_loc3_.var_1502 != 0)
         {
            return false;
         }
         var _loc4_:class_208 = _loc3_.var_9265;
         if(_loc4_.var_1565)
         {
            return false;
         }
         if(_loc4_.var_146 != 0)
         {
            if(_loc3_.var_2964 == 0)
            {
               return false;
            }
            if(_loc3_.var_4387 < _loc4_.var_692)
            {
               return false;
            }
            if(!_loc4_.var_6077 && _loc4_.var_7579 == 1.79769313486231e308)
            {
               return false;
            }
            if(_loc4_.var_801 == uint(2) && !_loc3_.var_1623 && _loc3_.var_4387 == _loc4_.var_692)
            {
               return false;
            }
         }
         else if(_loc4_.var_4854 != null || _loc4_.var_10530 != null)
         {
            return false;
         }
         return true;
      }
      
      public function method_3077(param1:uint, param2:class_100, param3:uint) : Boolean
      {
         if(!param2.method_2638())
         {
            return false;
         }
         if(!param2.method_4953())
         {
            return false;
         }
         if(param3 < param2.var_1938)
         {
            return false;
         }
         return true;
      }
      
      public function method_1807(param1:uint, param2:class_100, param3:uint, param4:Boolean, param5:Boolean = false) : uint
      {
         if(var_2632.var_1773.var_849 != ScoringType.SHIFT)
         {
            return uint(0);
         }
         if(param2.method_739())
         {
            return uint(0);
         }
         if(param2.var_905 != uint(0) && param2.var_905 != uint(5))
         {
            return uint(0);
         }
         var _loc6_:uint = param2.var_5172;
         var _loc7_:uint = uint(var_5839[_loc6_]);
         var _loc8_:uint = !!param5?1000:250;
         if(param1 < uint(_loc7_ + _loc8_) || param3 <= _loc7_)
         {
            return uint(0);
         }
         if(method_4081(param1,param2))
         {
            return uint(2);
         }
         if(method_3077(param1,param2,param3))
         {
            return uint(3);
         }
         if(param4 || param2.var_2754.var_2060 != null)
         {
            return uint(0);
         }
         return uint(1);
      }
      
      public function method_4107(param1:uint, param2:class_100, param3:class_490) : Boolean
      {
         if(param3 == null)
         {
            return true;
         }
         var _loc4_:ScoringType = var_2632.var_1773.var_849;
         if(ScoringType.CTF == _loc4_)
         {
            if(param2.var_4972 == 1)
            {
               if(param3.var_6273.var_3101 == var_4692)
               {
                  return false;
               }
            }
            else if(param2.var_4972 == 2)
            {
               if(param3.var_6273.var_3101 == var_5468)
               {
                  return false;
               }
            }
         }
         return true;
      }
      
      public function method_4019(param1:class_100) : void
      {
         var _loc2_:ScoringType = var_2632.var_1773.var_849;
         if(_loc2_ == ScoringType.SOCCER && (param1.var_1706 & class_100.var_6974) != 0)
         {
            method_3375(param1);
         }
      }
      
      public function method_4571(param1:class_100, param2:uint) : void
      {
         var _loc3_:class_100 = var_6341 != null?var_2632.method_4626(uint(var_6341[param1.var_5172])):null;
         if(_loc3_ == null)
         {
            return;
         }
         _loc3_.var_3239.var_7712 = param1.var_3239.var_7712;
         _loc3_.var_3239.method_2910(param2);
      }
      
      public function method_6539(param1:class_100) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(!var_2632.var_1773.method_5464())
         {
            return;
         }
         var _loc2_:class_100 = var_6341 != null?var_2632.method_4626(uint(var_6341[param1.var_5172])):null;
         if(_loc2_ == null)
         {
            return;
         }
         _loc2_.var_1706 = param1.var_1706;
         _loc2_.var_1706 = _loc2_.var_1706 & ~class_100.var_5006;
         _loc2_.var_645 = param1.var_645;
      }
      
      public function method_2774() : void
      {
         var _loc3_:* = null as class_100;
         var _loc4_:* = null as class_100;
         var _loc1_:uint = int(var_5986.length);
         var _loc2_:int = uint(_loc1_ - 1);
         while(_loc2_ >= 0)
         {
            _loc3_ = var_5986[_loc2_];
            if(method_1176(_loc3_.var_5172))
            {
               _loc4_ = var_6341 != null?var_2632.method_4626(uint(var_6341[_loc3_.var_5172])):null;
               _loc3_.var_4358.method_5190(_loc4_.var_4358);
               class_66.method_954(var_5986,_loc2_);
            }
            _loc2_--;
         }
         if(var_622 != null)
         {
            _loc1_ = int(var_622.length);
            _loc2_ = uint(_loc1_ - 1);
            while(_loc2_ >= 0)
            {
               _loc3_ = var_622[_loc2_];
               if(method_1176(_loc3_.var_5172))
               {
                  class_66.method_954(var_622,_loc2_);
               }
               _loc2_--;
            }
         }
      }
      
      public function method_155(param1:uint, param2:class_490, param3:Number, param4:Number) : void
      {
         param2.var_4549 = true;
         var _loc5_:class_146 = new class_146(class_148.TABLE_PIECE_1,param1);
         var _loc6_:class_146 = new class_146(class_148.TABLE_PIECE_2,param1);
         var _loc7_:class_490 = new class_490(var_2632,param1,_loc5_,param2.var_6669,param2.var_10565,uint(2));
         var _loc8_:class_490 = new class_490(var_2632,param1,_loc6_,param2.var_6669,param2.var_10565,uint(2));
         var_2632.var_9321.method_580(_loc7_);
         var_2632.var_9321.method_580(_loc8_);
         _loc7_.var_3673 = -40;
         _loc7_.var_5381 = -20;
         _loc8_.var_3673 = 33;
         _loc8_.var_5381 = -26;
      }
      
      public function var_20(param1:Point, param2:Point) : int
      {
         var _loc3_:int = int(param1.x - param2.x);
         if(_loc3_ == 0)
         {
            _loc3_ = int(param1.y - param2.y);
         }
         return _loc3_;
      }
      
      public function method_6086(param1:class_100) : void
      {
         if(param1 != null)
         {
            if(var_6569 == 0)
            {
               if(var_1449 == param1.var_4972)
               {
                  if(param1.var_4972 == 1)
                  {
                     var_1790 = var_1790 + 1;
                  }
                  else if(param1.var_4972 == 2)
                  {
                     var_7307 = var_7307 + 1;
                  }
               }
               else if(var_1449 != 0)
               {
                  if(param1.var_4972 == 1)
                  {
                     var_5755 = var_5755 + 1;
                  }
                  else if(param1.var_4972 == 2)
                  {
                     var_7395 = var_7395 + 1;
                  }
               }
            }
            else
            {
               var_6569 = param1.var_4972;
            }
         }
      }
      
      public function method_1928(param1:uint, param2:class_100) : Boolean
      {
         if(uint(method_1807(param1,param2,param1,false,true)) != uint(0))
         {
            return Number(Math.random()) <= 0.15;
         }
         return false;
      }
      
      public function method_6329() : Boolean
      {
         if(!(var_4639 == uint(0) || var_4639 == uint(3) || var_4639 == uint(4)))
         {
            return var_4639 == uint(6);
         }
         return true;
      }
      
      public function method_3840(param1:Array = undefined) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         if(param1 == null)
         {
            param1 = var_10845;
         }
         if(param1 == null)
         {
            return false;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length) - 1;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = uint(param1[_loc4_]);
            if(_loc5_ != 0)
            {
               _loc6_ = _loc4_ + 1;
               _loc7_ = int(param1.length);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = uint(param1[_loc8_]);
                  if(_loc9_ != 0)
                  {
                     if(Number(Math.abs(_loc5_ - _loc9_)) > 1)
                     {
                        return false;
                     }
                  }
               }
            }
         }
         return true;
      }
      
      public function method_3245(param1:uint) : void
      {
         if(var_7518 >= uint(6))
         {
            var_1451 = uint(6);
         }
         else if(var_7518 >= uint(3))
         {
            var_1451 = uint(5);
         }
         else if(var_7518 >= uint(0))
         {
            var_1451 = uint(4);
         }
         if(var_7518 >= uint(20))
         {
            var_2196 = uint(Number(Math.max(600,uint(16000 - uint((uint(var_7518 - uint(20))) * uint(800))))));
         }
         else if(var_7518 >= uint(14))
         {
            var_2196 = 16000;
         }
         else if(var_7518 >= uint(14))
         {
            var_2196 = 18000;
         }
         else if(var_7518 >= uint(0))
         {
            var_2196 = 30000;
         }
         if(var_3618 == uint(1))
         {
            if(var_7518 >= uint(14))
            {
               var_2196 = uint(Number(Math.max(600,uint(16000 - uint((uint(var_7518 - uint(20))) * uint(800))))));
            }
            else if(var_7518 >= uint(0))
            {
               var_2196 = 16000;
            }
         }
      }
      
      public function method_1298(param1:class_100, param2:class_395) : void
      {
         param1.var_5593 = param2;
         param1.method_2659(param1.var_8716,param1.var_4410);
      }
      
      public function method_2290(param1:class_100) : void
      {
         var _loc2_:class_395 = new class_395();
         _loc2_.var_4059 = 50;
         _loc2_.var_3362 = 50;
         _loc2_.var_1051 = 10;
         param1.var_5593 = _loc2_;
         param1.method_2659(param1.var_8716,param1.var_4410);
      }
      
      public function method_4222(param1:class_100) : void
      {
         var _loc2_:class_395 = class_395.method_1393("HoldTheThingStats");
         param1.var_5593 = _loc2_;
         param1.method_2659(param1.var_8716,param1.var_4410);
      }
      
      public function method_4695(param1:class_100) : void
      {
         var _loc2_:class_395 = class_395.method_1393("BrawlballStats");
         param1.var_5593 = _loc2_;
         param1.method_2659(param1.var_8716,param1.var_4410);
      }
      
      public function method_5899(param1:uint, param2:uint) : void
      {
         if(param2 >= 100)
         {
            param2 = 99;
         }
         var _loc3_:Sprite3D = var_6498.mTheDO3D;
         var _loc4_:Sprite3D = var_3802.mTheDO3D;
         var_6918 = param1;
         const_13.mTheDO3D.var_4482 = true;
         if(param2 < 10)
         {
            var_3802.var_207.method_986(uint(4),"" + param2,true);
            _loc4_.var_4482 = true;
            _loc3_.var_4482 = false;
         }
         else
         {
            var_3802.var_207.method_986(uint(4),class_37.method_1069(int(Math.floor(param2 / 10))),true);
            var_6498.var_207.method_986(uint(4),class_37.method_1069(param2 % 10),true);
            _loc3_.var_4482 = true;
            _loc4_.var_4482 = true;
         }
         if(var_2632.var_1668 == 0)
         {
            method_4277(param1,"HordeMode_Wave_Announcement");
         }
      }
      
      public function method_4630(param1:class_53) : void
      {
         if(param1 == null || (param1.type & class_38.var_8962) == 0)
         {
            return;
         }
         if(param1.var_4735.x > 0)
         {
            var_5480 = var_5480 | uint(1);
         }
         else
         {
            var_5480 = var_5480 | uint(2);
         }
      }
      
      public function method_6106(param1:uint, param2:uint, param3:class_490, param4:class_100, param5:Sprite3D, param6:Sprite3D, param7:Sprite3D, param8:Number) : void
      {
         var _loc9_:Boolean = false;
         if((param1 == uint(1) || param1 == uint(5)) && param4 != null)
         {
            if(param2 == uint(0))
            {
               param5.var_4482 = false;
               param6.var_4482 = true;
               param6.x = Number(param4.method_2757());
               param6.y = Number(param4.method_2131());
               param7.var_4482 = true;
            }
            else
            {
               param5.var_4482 = true;
               param5.x = Number(param4.method_2757());
               param5.y = Number(param4.method_2131());
               param6.var_4482 = false;
               param7.var_4482 = false;
            }
         }
         else if((param1 == uint(2) || param1 == uint(7)) && param3 != null)
         {
            param5.x = param3.var_5351;
            param5.y = param3.var_6913;
            param5.var_4482 = true;
            param6.var_4482 = false;
            param7.var_4482 = false;
         }
         else if(param1 == uint(0) && param3 != null)
         {
            param5.x = param8;
            param5.y = var_8256.var_4817;
            param5.var_4482 = true;
            param6.var_4482 = false;
            param7.var_4482 = false;
         }
         else
         {
            _loc9_ = false;
            param7.var_4482 = _loc9_;
            _loc9_ = _loc9_;
            param6.var_4482 = _loc9_;
            param5.var_4482 = _loc9_;
         }
         if(param3 != null)
         {
            param3.mGfx.mTheDO3D.var_4482 = param1 == uint(2) || param1 == uint(7);
         }
      }
      
      public function method_6175(param1:uint, param2:uint, param3:uint, param4:uint, param5:class_413) : uint
      {
         var _loc6_:uint = 0;
         var _loc7_:* = null as String;
         if(param3 == uint(6))
         {
            _loc6_ = uint(3);
         }
         else if(param2 == uint(0) || param2 == uint(4))
         {
            _loc6_ = param4;
         }
         else
         {
            _loc6_ = uint(0);
         }
         if(_loc6_ != param1)
         {
            if(_loc6_ == uint(3))
            {
               _loc7_ = "Both";
            }
            else if(_loc6_ == uint(1))
            {
               _loc7_ = "Red";
            }
            else if(_loc6_ == uint(2))
            {
               _loc7_ = "Blue";
            }
            else
            {
               _loc7_ = "Ready";
            }
            param5.var_207.method_986(uint(4),_loc7_,true);
         }
         return _loc6_;
      }
      
      public function method_6060() : Boolean
      {
         var _loc1_:ScoringType = var_2632.var_1773.var_849;
         if(!(_loc1_.var_3048 || _loc1_ == ScoringType.TAG))
         {
            return _loc1_ == ScoringType.SHIFT;
         }
         return true;
      }
      
      public function method_1724(param1:Array, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as Sprite3D;
         if(param1 != null)
         {
            _loc9_ = 0;
            while(_loc9_ < int(param1.length))
            {
               _loc10_ = param1[_loc9_];
               _loc9_++;
               _loc10_.method_5688(true,param3,param4,param5,param6,param7,param8);
               if(_loc10_.var_7229 != param2)
               {
                  _loc10_.method_2620(param2);
               }
            }
         }
      }
      
      public function method_1738(param1:Boolean, param2:class_127, param3:class_71) : void
      {
         var _loc6_:* = null as class_100;
         var _loc4_:class_198 = new class_198();
         _loc4_.var_8345.var_5825 = uint(class_127.method_1516(param2,param3));
         _loc4_.var_8345.var_10096 = param3.var_10096;
         _loc4_.var_1451 = uint(4);
         _loc4_.var_323 = param1;
         var _loc5_:uint = 1;
         if(var_2632.var_9888 != null && int(var_2632.var_9888.length) > 0)
         {
            _loc6_ = var_2632.var_9888[int(var_2632.var_9888.length) - 1];
            if(_loc6_ != null)
            {
               _loc5_ = uint(_loc6_.var_5172 + 1);
            }
            else
            {
               _loc5_ = int(var_2632.var_9888.length);
            }
         }
         _loc6_ = new class_100(var_2632,param3.var_6005,_loc5_,class_100.BOT | (!!param1?class_100.var_5512:class_100.var_5530),_loc4_);
         var_2632.method_592(_loc6_,null);
         _loc4_.method_861();
         method_1298(_loc6_,class_395.method_1393("ZombieStats1"));
         method_382(_loc6_);
      }
      
      public function method_3902(param1:uint) : void
      {
         var _loc2_:uint = 0;
         var _loc3_:uint = 0;
         var _loc4_:uint = 0;
         var _loc5_:uint = 0;
         var _loc6_:* = null as class_198;
         var _loc7_:* = null as class_100;
         var _loc8_:* = null as class_198;
         var _loc9_:* = null as class_100;
         var _loc10_:* = null as Array;
         _loc5_ = var_4469;
         switch(int(_loc5_))
         {
            default:
               _loc2_ = uint(6);
               _loc3_ = uint(5);
               _loc4_ = 3;
               break;
            case 1:
               _loc2_ = uint(4);
               _loc3_ = uint(2);
               _loc4_ = 1;
               break;
            case 2:
               _loc2_ = uint(5);
               _loc3_ = uint(2);
               _loc4_ = 2;
               break;
            case 3:
               _loc2_ = uint(5);
               _loc3_ = uint(4);
               _loc4_ = 2;
               break;
            case 4:
               _loc2_ = uint(6);
               _loc3_ = uint(4);
               _loc4_ = 2;
               break;
            case 5:
               _loc2_ = uint(6);
               _loc3_ = uint(5);
               _loc4_ = 3;
         }
         if(var_4469 == 1 || var_3618 != uint(3))
         {
            _loc6_ = new class_198();
            _loc6_.var_8345.var_5825 = class_127.var_4430.var_5825;
            _loc6_.var_8345.var_10096 = class_71.method_1326("Bot").var_10096;
            _loc6_.var_1451 = _loc3_;
            _loc6_.var_4972 = 2;
            _loc5_ = var_2632.var_8797 + 1;
            var_2632.var_8797 = _loc5_;
            _loc7_ = new class_100(var_2632,"Bot1",_loc5_,class_100.var_5530 | class_100.BOT | class_100.var_8302,_loc6_);
            _loc7_.var_7.method_546();
            _loc7_.var_9136 = 100;
            var_2632.method_592(_loc7_,null);
            _loc7_.Respawn(param1,true);
            _loc6_.method_861();
            if(var_3618 != uint(3))
            {
               _loc8_ = new class_198();
               _loc8_.var_8345.var_5825 = class_127.var_4430.var_5825;
               _loc8_.var_8345.var_10096 = class_71.method_1326("Bot").var_10096;
               _loc8_.var_1451 = _loc3_;
               _loc8_.var_4972 = 2;
               _loc5_ = var_2632.var_8797 + 1;
               var_2632.var_8797 = _loc5_;
               _loc9_ = new class_100(var_2632,"Bot2",_loc5_,class_100.var_5530 | class_100.BOT | class_100.var_8302,_loc8_);
               _loc9_.var_7.method_546();
               _loc9_.var_9136 = 100;
               var_2632.method_592(_loc9_,null);
               _loc9_.Respawn(param1,true);
               _loc8_.method_861();
            }
         }
         _loc6_ = new class_198();
         if(var_10281 == null || int(var_10281.length) == 0)
         {
            _loc10_ = [var_2632.var_2493.var_8716];
            method_2417(Vector.<class_127>(_loc10_));
            if(int(var_10281.length) == 0)
            {
               class_103.method_1436("Error: Arcade Lineup was not filled properly");
            }
         }
         _loc6_.var_8345.var_5825 = uint(class_127.method_2918(uint(var_10281.pop()),uint(0)));
         _loc6_.var_1451 = _loc2_;
         _loc6_.var_4972 = 2;
         if(var_3618 == uint(3))
         {
            _loc6_.var_4972 = 3;
         }
         _loc5_ = var_2632.var_8797 + 1;
         var_2632.var_8797 = _loc5_;
         _loc7_ = new class_100(var_2632,"Nemesis",_loc5_,class_100.var_5530 | class_100.BOT,_loc6_);
         _loc7_.var_7.method_546();
         _loc7_.var_9136 = 3;
         if(var_3618 == uint(3))
         {
            _loc7_.var_9136 = 1;
         }
         var_2632.method_592(_loc7_,null);
         _loc7_.Respawn(param1,true);
         _loc6_.method_861();
      }
      
      public function method_5053(param1:Number, param2:Number, param3:String, param4:uint, param5:Number, param6:uint, param7:uint, param8:Number, param9:Number) : void
      {
         if(var_3449 == null)
         {
            var_3449 = new Vector.<class_417>();
         }
         var _loc10_:class_417 = new class_417(var_2632,param3,param1,param2,param4,param5,true);
         _loc10_.var_3639 = param6;
         _loc10_.var_10007 = param7;
         _loc10_.var_5511 = param8;
         _loc10_.var_2264 = param9;
         var_3449.push(_loc10_);
      }
      
      public function method_5156(param1:Boolean, param2:Boolean) : void
      {
         var _loc3_:ScoringType = var_2632.var_1773.var_849;
         if(!param2 && _loc3_ == ScoringType.HORDE)
         {
            method_1685(param1);
         }
         else if(!param2 && _loc3_ == ScoringType.ZOMBIE)
         {
            method_1738(param1,class_127.var_8171,class_71.var_1032);
            method_1738(param1,class_127.var_8171,class_71.ZOMBIE2_COSTUME);
            method_1738(param1,class_127.var_8171,class_71.ZOMBIE3_COSTUME);
            method_1738(param1,class_127.var_8171,class_71.var_1032);
            method_1738(param1,class_127.var_8171,class_71.ZOMBIE3_COSTUME);
            method_1738(param1,class_127.var_8171,class_71.ZOMBIE2_COSTUME);
         }
         if(_loc3_ == ScoringType.SOCCER)
         {
            method_2852(param1);
         }
         else if(_loc3_ == ScoringType.BUDDY)
         {
            method_1581(param1,param2);
         }
         else if(_loc3_.var_1875 > 0 && (!param2 || _loc3_ == ScoringType.HORDE))
         {
            method_2946(_loc3_.var_1875);
         }
      }
      
      public function method_2852(param1:Boolean) : void
      {
         var _loc4_:* = null as class_100;
         var _loc2_:class_429 = class_429.method_189("SoccerTrail");
         var _loc3_:class_198 = new class_198();
         _loc3_.var_8345.var_5825 = class_127.var_4430.var_5825;
         _loc3_.var_8345.var_10096 = class_71.method_1326("Default").var_10096;
         _loc3_.var_33 = class_57.NO_COLOR_SCHEME.var_2512;
         _loc3_.var_1451 = uint(1);
         _loc3_.var_4972 = 3;
         _loc3_.var_3415 = _loc2_.var_6947;
         _loc3_.var_323 = param1;
         var_4497 = 1;
         if(var_2632.var_9888 != null && int(var_2632.var_9888.length) > 0)
         {
            _loc4_ = var_2632.var_9888[int(var_2632.var_9888.length) - 1];
            if(_loc4_ != null)
            {
               var_4497 = uint(_loc4_.var_5172 + 1);
            }
            else
            {
               var_4497 = int(var_2632.var_9888.length);
            }
         }
         var _loc5_:class_389 = class_389.method_1931("Ref");
         if(_loc5_ != null)
         {
            _loc3_.var_10835 = _loc5_.var_10835;
         }
         _loc4_ = new class_100(var_2632,"SoccerBall",var_4497,class_100.var_6974 | class_100.var_8302 | class_100.BOT | class_100.var_5530 | class_100.var_9899,_loc3_);
         var_2632.method_592(_loc4_,null);
         _loc3_.method_861();
         _loc4_.var_6942 = 30;
         _loc4_.var_4004 = 30;
         _loc4_.var_6948 = 5;
         _loc4_.var_10554 = 23;
         var _loc6_:class_395 = class_395.method_1393("SoccerBall");
         _loc4_.var_5593 = _loc6_;
         _loc4_.method_2659(_loc4_.var_8716,_loc4_.var_4410);
      }
      
      public function method_1685(param1:Boolean) : void
      {
         var _loc4_:* = null as class_100;
         var _loc2_:class_198 = new class_198();
         _loc2_.var_8345.var_5825 = uint(class_127.method_1516(class_127.var_2652,class_71.class_307));
         _loc2_.var_8345.var_10096 = class_71.class_307.var_10096;
         _loc2_.var_1451 = uint(4);
         _loc2_.var_323 = param1;
         var _loc3_:uint = 1;
         if(var_2632.var_9888 != null && int(var_2632.var_9888.length) > 0)
         {
            _loc4_ = var_2632.var_9888[int(var_2632.var_9888.length) - 1];
            if(_loc4_ != null)
            {
               _loc3_ = uint(_loc4_.var_5172 + 1);
            }
            else
            {
               _loc3_ = int(var_2632.var_9888.length);
            }
         }
         _loc4_ = new class_100(var_2632,"Gruagach",_loc3_,class_100.BOT | (!!param1?class_100.var_5512:class_100.var_5530),_loc2_);
         var_2632.method_592(_loc4_,null);
         _loc2_.method_861();
         method_6266(_loc4_);
      }
      
      public function method_2946(param1:int) : void
      {
         var _loc12_:int = 0;
         var _loc13_:* = null as class_198;
         var _loc14_:uint = 0;
         var _loc15_:* = null as class_100;
         if(param1 == -1)
         {
            param1 = int(var_2632.var_9888.length);
         }
         var _loc2_:uint = class_100.var_5530 | class_100.BOT | class_100.var_8302;
         var _loc3_:class_127 = null;
         var _loc4_:class_71 = null;
         var _loc5_:ScoringType = var_2632.var_1773.var_849;
         var _loc6_:uint = 0;
         var _loc7_:uint = uint(1);
         var _loc8_:uint = 0;
         var _loc9_:Boolean = false;
         if(_loc5_ == ScoringType.SUPERBRAWL)
         {
            _loc2_ = _loc2_ | (class_100.var_9495 | class_100.var_2892);
         }
         else if(_loc5_ == ScoringType.SIMON)
         {
            _loc2_ = _loc2_ | class_100.var_2892;
            _loc3_ = class_127.method_2719("Monk");
            _loc4_ = class_71.method_1326("MonkeyKing");
         }
         else if(_loc5_ == ScoringType.HORDE)
         {
            _loc3_ = class_127.var_4698;
            _loc2_ = class_100.var_5530 | class_100.var_8302 | class_100.var_9899 | class_100.var_2892 | class_100.var_8597 | class_100.var_3876 | class_100.var_9247 | class_100.var_1315 | class_100.var_7409;
            _loc9_ = true;
         }
         var _loc10_:int = 0;
         var _loc11_:int = param1;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = new class_198();
            _loc14_ = 1;
            if(var_2632.var_9888 != null && int(var_2632.var_9888.length) > 0)
            {
               _loc15_ = var_2632.var_9888[int(var_2632.var_9888.length) - 1];
               if(_loc15_ != null)
               {
                  _loc14_ = uint(_loc15_.var_5172 + 1);
               }
               else
               {
                  _loc14_ = int(var_2632.var_9888.length);
               }
            }
            if(_loc3_ == null)
            {
               _loc3_ = class_127.var_4698;
            }
            if(_loc4_ == null)
            {
               _loc4_ = _loc3_.var_4000;
            }
            _loc13_.var_8345.var_5825 = uint(class_127.method_1516(_loc3_,null));
            _loc13_.var_8345.var_10096 = _loc4_.var_10096;
            _loc13_.var_1451 = _loc7_;
            if(_loc6_ != 0)
            {
               _loc13_.var_4972 = _loc6_;
            }
            _loc15_ = new class_100(var_2632,"PartyBot",_loc14_,_loc2_,_loc13_);
            _loc13_.method_861();
            var_2632.method_592(_loc15_,null);
            _loc15_.var_6942 = _loc8_;
            _loc15_.var_4004 = _loc8_;
            if(_loc9_)
            {
               if(param1 == 1)
               {
                  var_4497 = _loc15_.var_5172;
               }
               else
               {
                  if(var_4695 == null)
                  {
                     var_4695 = new Vector.<uint>();
                  }
                  var_4695.push(_loc15_.var_5172);
               }
            }
            if(_loc5_ == ScoringType.HORDE)
            {
               _loc15_.var_5593 = class_395.method_1393("HordeStats");
               _loc15_.method_2659(_loc15_.var_8716,_loc15_.var_4410);
               _loc15_.method_4745();
               _loc15_.var_9118 = true;
               _loc15_.var_2974 = -1000;
               _loc15_.var_4771 = -1000;
               _loc15_.method_2042(-1000);
               _loc15_.method_2676(-1000);
               _loc15_.var_905 = uint(7);
               _loc15_.mGfx.mTheDO3D.var_4482 = false;
            }
         }
      }
      
      public function method_1581(param1:Boolean, param2:Boolean) : void
      {
         var _loc7_:* = null as class_100;
         var _loc8_:* = null as class_198;
         var _loc9_:* = null as class_57;
         var _loc10_:uint = 0;
         var _loc11_:* = null as class_100;
         var _loc3_:Vector.<class_100> = var_2632.var_9888;
         if(_loc3_ == null || int(_loc3_.length) == 0)
         {
            return;
         }
         var _loc4_:uint = 1;
         var _loc5_:class_100 = _loc3_[int(_loc3_.length) - 1];
         if(_loc5_ != null)
         {
            _loc4_ = uint(_loc5_.var_5172 + 1);
         }
         else
         {
            _loc4_ = int(_loc3_.length);
         }
         var_6341 = [];
         var_4695 = new Vector.<uint>();
         var _loc6_:int = int(_loc3_.length) - 1;
         while(_loc6_ >= 0)
         {
            _loc7_ = _loc3_[_loc6_];
            if(!method_1176(_loc7_.var_5172))
            {
               var_4695.push(_loc4_);
               var_6341[_loc7_.var_5172] = _loc4_;
               var_6341[_loc4_] = _loc7_.var_5172;
               _loc8_ = new class_198();
               _loc8_.var_7161 = _loc7_.var_7161;
               _loc8_.var_323 = param1;
               _loc8_.var_4972 = _loc7_.var_4972;
               _loc9_ = class_57.method_1290(_loc7_.var_9525);
               _loc8_.var_33 = _loc9_.var_2512;
               _loc8_.var_3415 = _loc7_.var_1599.var_6947;
               _loc8_.var_10835 = _loc7_.var_5674.var_10835;
               _loc8_.var_6097 = _loc7_.var_6097.var_2704;
               _loc10_ = _loc7_.var_1706;
               _loc11_ = new class_100(var_2632,_loc7_.var_8852.var_10050,_loc4_,_loc10_,_loc8_);
               _loc11_.method_1893(1,_loc11_.var_9525);
               _loc11_.var_6649 = _loc7_.var_6649;
               _loc11_.var_9118 = true;
               var_2632.method_592(_loc11_,null);
               _loc11_.var_10923 = _loc7_.var_10923;
               _loc11_.var_3009 = _loc7_.var_3009;
               _loc11_.var_3239.method_1063(_loc7_);
               if(_loc7_.var_645 != null)
               {
                  if(_loc11_.var_645 != null && _loc11_.var_645 != _loc7_.var_645)
                  {
                     _loc11_.var_645.method_1978();
                  }
                  _loc11_.var_645 = _loc7_.var_645;
               }
               _loc8_.method_861();
               _loc4_++;
               _loc6_--;
            }
         }
      }
      
      public function method_5819() : void
      {
         var _loc1_:class_198 = new class_198();
         _loc1_.var_8345.var_5825 = class_127.var_4430.var_5825;
         _loc1_.var_8345.var_10096 = class_71.method_1326("Default").var_10096;
         _loc1_.var_33 = class_57.NO_COLOR_SCHEME.var_2512;
         var _loc3_:uint = var_2632.var_8797 + 1;
         var_2632.var_8797 = _loc3_;
         var _loc2_:class_100 = new class_100(var_2632,"BombLobber",_loc3_,class_100.var_8302 | class_100.var_3876 | class_100.var_2892,_loc1_);
         _loc2_.var_2974 = 1480;
         _loc2_.var_4771 = 6000;
         _loc2_.var_905 = uint(7);
         var_2632.method_592(_loc2_,null);
         var_331 = _loc2_.var_5172;
         var_4497 = var_331;
         _loc1_.method_861();
      }
   }
}

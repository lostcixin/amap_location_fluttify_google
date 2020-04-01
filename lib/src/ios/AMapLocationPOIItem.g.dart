// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapLocationPOIItem extends NSObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapLocationPOIItem';

  
  //endregion

  //region creators
  static Future<AMapLocationPOIItem> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createAMapLocationPOIItem');
    final object = AMapLocationPOIItem()..refId = refId..tag = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapLocationPOIItem>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchAMapLocationPOIItem', {'length': length});
  
    final List<AMapLocationPOIItem> typedResult = resultBatch.map((result) => AMapLocationPOIItem()..refId = result..tag = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_pId() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_pId", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_name", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_type() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_type", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_typeCode() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_typeCode", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_address() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_address", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapLocationPoint> get_location() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapLocationPoint()..refId = __result__..tag = 'amap_location_fluttify');
    return AMapLocationPoint()..refId = __result__..tag = 'amap_location_fluttify';
  }
  
  Future<String> get_tel() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_tel", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_province() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_province", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_city() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_city", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_district() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_district", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_pId(String pId) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_pId', {'refId': refId, "pId": pId});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_type(String type) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_typeCode(String typeCode) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_typeCode', {'refId': refId, "typeCode": typeCode});
  
  
  }
  
  Future<void> set_address(String address) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_address', {'refId': refId, "address": address});
  
  
  }
  
  Future<void> set_location(AMapLocationPoint location) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_tel(String tel) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_tel', {'refId': refId, "tel": tel});
  
  
  }
  
  Future<void> set_province(String province) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_province', {'refId': refId, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_district(String district) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_district', {'refId': refId, "district": district});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapLocationPOIItem_Batch on List<AMapLocationPOIItem> {
  //region getters
  Future<List<String>> get_pId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_pId_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_name_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_type_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_type_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_typeCode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_typeCode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_address_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_address_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapLocationPoint>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_location_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => AMapLocationPoint()..refId = __result__..tag = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<String>> get_tel_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_tel_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_province_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_province_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_city_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_district_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPOIItem::get_district_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_pId_batch(List<String> pId) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_pId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pId": pId[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<String> type) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "type": type[__i__]}]);
  
  
  }
  
  Future<void> set_typeCode_batch(List<String> typeCode) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_typeCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "typeCode": typeCode[__i__]}]);
  
  
  }
  
  Future<void> set_address_batch(List<String> address) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_address_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "address": address[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapLocationPoint> location) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "location": location[__i__].refId}]);
  
  
  }
  
  Future<void> set_tel_batch(List<String> tel) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_tel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "tel": tel[__i__]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_province_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "province": province[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_district_batch(List<String> district) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPOIItem::set_district_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "district": district[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
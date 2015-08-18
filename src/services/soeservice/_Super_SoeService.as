/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - SoeService.as.
 */
package services.soeservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import soeObjects.SearchResults;
import soeObjects.SepticPermits;
import soeObjects.SoeAddresses;
import soeObjects.SoeDeeds;
import soeObjects.SoePhotos;
import soeObjects.SoeRealEstate;
import soeObjects.SoeWellDetails;
import soeObjects.WellResults;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_SoeService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_SoeService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("https://maps.raleighnc.gov/arcgis/rest/services/Parcels/MapServer/exts/PropertySOE/");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "RealEstate");
         operation.url = "RealEstateSearch";
         operation.method = "POST";
         argsArray = new Array("type","values","f");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = soeObjects.SoeRealEstate;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "Photos");
         operation.url = "PhotoSearch";
         operation.method = "GET";
         argsArray = new Array("reid","f");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.resultType = soeObjects.SoePhotos;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "Deeds");
         operation.url = "DeedSearch";
         operation.method = "GET";
         argsArray = new Array("reid","f");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.resultType = soeObjects.SoeDeeds;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "Addresses");
         operation.url = "AddressSearch";
         operation.method = "GET";
         argsArray = new Array("pin","reid","f");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.resultType = soeObjects.SoeAddresses;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "Septic");
         operation.url = "SepticPermits";
         operation.method = "GET";
         argsArray = new Array("pin","f");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.resultType = soeObjects.SepticPermits;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "Wells");
         operation.url = "WellResults";
         operation.method = "GET";
         argsArray = new Array("pin","f");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.resultType = soeObjects.WellResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "AutoComplete");
         operation.url = "AutoComplete";
         operation.method = "GET";
         argsArray = new Array("type","input","limit","f");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.resultType = soeObjects.SearchResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "WellDetails");
         operation.url = "WellDetails";
         operation.method = "GET";
         argsArray = new Array("permit","code","f");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.resultType = soeObjects.SoeWellDetails;
         operations.push(operation);

         _serviceControl.operationList = operations;  


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'RealEstate' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function RealEstate(type:String, values:Object, f:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("RealEstate");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(type,values,f) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'Photos' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function Photos(reid:String, f:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("Photos");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(reid,f) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'Deeds' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function Deeds(reid:String, f:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("Deeds");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(reid,f) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'Addresses' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function Addresses(pin:String, reid:String, f:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("Addresses");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(pin,reid,f) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'Septic' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function Septic(pin:String, f:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("Septic");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(pin,f) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'Wells' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function Wells(pin:String, f:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("Wells");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(pin,f) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'AutoComplete' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function AutoComplete(type:String, input:String, limit:int, f:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("AutoComplete");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(type,input,limit,f) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'WellDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function WellDetails(permit:String, code:String, f:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("WellDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(permit,code,f) ;
        return _internal_token;
    }
     
}

}

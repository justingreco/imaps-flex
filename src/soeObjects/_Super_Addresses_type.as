/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Addresses_type.as.
 */

package soeObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Addresses_type extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Addresses_typeEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_rpidLot : String;
    private var _internal_address : String;
    private var _internal_status : String;
    private var _internal_suite : String;
    private var _internal_type : String;
    private var _internal_rpidMap : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Addresses_type()
    {
        _model = new _Addresses_typeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rpidLot", model_internal::setterListenerRpidLot));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "address", model_internal::setterListenerAddress));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "suite", model_internal::setterListenerSuite));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "type", model_internal::setterListenerType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rpidMap", model_internal::setterListenerRpidMap));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get rpidLot() : String
    {
        return _internal_rpidLot;
    }

    [Bindable(event="propertyChange")]
    public function get address() : String
    {
        return _internal_address;
    }

    [Bindable(event="propertyChange")]
    public function get status() : String
    {
        return _internal_status;
    }

    [Bindable(event="propertyChange")]
    public function get suite() : String
    {
        return _internal_suite;
    }

    [Bindable(event="propertyChange")]
    public function get type() : String
    {
        return _internal_type;
    }

    [Bindable(event="propertyChange")]
    public function get rpidMap() : String
    {
        return _internal_rpidMap;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set rpidLot(value:String) : void
    {
        var oldValue:String = _internal_rpidLot;
        if (oldValue !== value)
        {
            _internal_rpidLot = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rpidLot", oldValue, _internal_rpidLot));
        }
    }

    public function set address(value:String) : void
    {
        var oldValue:String = _internal_address;
        if (oldValue !== value)
        {
            _internal_address = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "address", oldValue, _internal_address));
        }
    }

    public function set status(value:String) : void
    {
        var oldValue:String = _internal_status;
        if (oldValue !== value)
        {
            _internal_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "status", oldValue, _internal_status));
        }
    }

    public function set suite(value:String) : void
    {
        var oldValue:String = _internal_suite;
        if (oldValue !== value)
        {
            _internal_suite = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "suite", oldValue, _internal_suite));
        }
    }

    public function set type(value:String) : void
    {
        var oldValue:String = _internal_type;
        if (oldValue !== value)
        {
            _internal_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "type", oldValue, _internal_type));
        }
    }

    public function set rpidMap(value:String) : void
    {
        var oldValue:String = _internal_rpidMap;
        if (oldValue !== value)
        {
            _internal_rpidMap = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rpidMap", oldValue, _internal_rpidMap));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerRpidLot(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRpidLot();
    }

    model_internal function setterListenerAddress(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddress();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerSuite(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSuite();
    }

    model_internal function setterListenerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnType();
    }

    model_internal function setterListenerRpidMap(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRpidMap();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.rpidLotIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rpidLotValidationFailureMessages);
        }
        if (!_model.addressIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_addressValidationFailureMessages);
        }
        if (!_model.statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_statusValidationFailureMessages);
        }
        if (!_model.suiteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_suiteValidationFailureMessages);
        }
        if (!_model.typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_typeValidationFailureMessages);
        }
        if (!_model.rpidMapIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rpidMapValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _Addresses_typeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Addresses_typeEntityMetadata) : void
    {
        var oldValue : _Addresses_typeEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfRpidLot : Array = null;
    model_internal var _doValidationLastValOfRpidLot : String;

    model_internal function _doValidationForRpidLot(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRpidLot != null && model_internal::_doValidationLastValOfRpidLot == value)
           return model_internal::_doValidationCacheOfRpidLot ;

        _model.model_internal::_rpidLotIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRpidLotAvailable && _internal_rpidLot == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rpidLot is required"));
        }

        model_internal::_doValidationCacheOfRpidLot = validationFailures;
        model_internal::_doValidationLastValOfRpidLot = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAddress : Array = null;
    model_internal var _doValidationLastValOfAddress : String;

    model_internal function _doValidationForAddress(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddress != null && model_internal::_doValidationLastValOfAddress == value)
           return model_internal::_doValidationCacheOfAddress ;

        _model.model_internal::_addressIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddressAvailable && _internal_address == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "address is required"));
        }

        model_internal::_doValidationCacheOfAddress = validationFailures;
        model_internal::_doValidationLastValOfAddress = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatus : Array = null;
    model_internal var _doValidationLastValOfStatus : String;

    model_internal function _doValidationForStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatus != null && model_internal::_doValidationLastValOfStatus == value)
           return model_internal::_doValidationCacheOfStatus ;

        _model.model_internal::_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusAvailable && _internal_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "status is required"));
        }

        model_internal::_doValidationCacheOfStatus = validationFailures;
        model_internal::_doValidationLastValOfStatus = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSuite : Array = null;
    model_internal var _doValidationLastValOfSuite : String;

    model_internal function _doValidationForSuite(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSuite != null && model_internal::_doValidationLastValOfSuite == value)
           return model_internal::_doValidationCacheOfSuite ;

        _model.model_internal::_suiteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSuiteAvailable && _internal_suite == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "suite is required"));
        }

        model_internal::_doValidationCacheOfSuite = validationFailures;
        model_internal::_doValidationLastValOfSuite = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfType : Array = null;
    model_internal var _doValidationLastValOfType : String;

    model_internal function _doValidationForType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfType != null && model_internal::_doValidationLastValOfType == value)
           return model_internal::_doValidationCacheOfType ;

        _model.model_internal::_typeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeAvailable && _internal_type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "type is required"));
        }

        model_internal::_doValidationCacheOfType = validationFailures;
        model_internal::_doValidationLastValOfType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRpidMap : Array = null;
    model_internal var _doValidationLastValOfRpidMap : String;

    model_internal function _doValidationForRpidMap(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRpidMap != null && model_internal::_doValidationLastValOfRpidMap == value)
           return model_internal::_doValidationCacheOfRpidMap ;

        _model.model_internal::_rpidMapIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRpidMapAvailable && _internal_rpidMap == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rpidMap is required"));
        }

        model_internal::_doValidationCacheOfRpidMap = validationFailures;
        model_internal::_doValidationLastValOfRpidMap = value;

        return validationFailures;
    }
    

}

}

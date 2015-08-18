/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - WellResults_type.as.
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
public class _Super_WellResults_type extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _WellResults_typeEntityMetadata;
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
    private var _internal_prefix : String;
    private var _internal_permit : String;
    private var _internal_sampledOn : String;
    private var _internal_code : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_WellResults_type()
    {
        _model = new _WellResults_typeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "prefix", model_internal::setterListenerPrefix));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "permit", model_internal::setterListenerPermit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sampledOn", model_internal::setterListenerSampledOn));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "code", model_internal::setterListenerCode));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get prefix() : String
    {
        return _internal_prefix;
    }

    [Bindable(event="propertyChange")]
    public function get permit() : String
    {
        return _internal_permit;
    }

    [Bindable(event="propertyChange")]
    public function get sampledOn() : String
    {
        return _internal_sampledOn;
    }

    [Bindable(event="propertyChange")]
    public function get code() : String
    {
        return _internal_code;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set prefix(value:String) : void
    {
        var oldValue:String = _internal_prefix;
        if (oldValue !== value)
        {
            _internal_prefix = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "prefix", oldValue, _internal_prefix));
        }
    }

    public function set permit(value:String) : void
    {
        var oldValue:String = _internal_permit;
        if (oldValue !== value)
        {
            _internal_permit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "permit", oldValue, _internal_permit));
        }
    }

    public function set sampledOn(value:String) : void
    {
        var oldValue:String = _internal_sampledOn;
        if (oldValue !== value)
        {
            _internal_sampledOn = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sampledOn", oldValue, _internal_sampledOn));
        }
    }

    public function set code(value:String) : void
    {
        var oldValue:String = _internal_code;
        if (oldValue !== value)
        {
            _internal_code = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "code", oldValue, _internal_code));
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

    model_internal function setterListenerPrefix(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPrefix();
    }

    model_internal function setterListenerPermit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPermit();
    }

    model_internal function setterListenerSampledOn(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSampledOn();
    }

    model_internal function setterListenerCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCode();
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
        if (!_model.prefixIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_prefixValidationFailureMessages);
        }
        if (!_model.permitIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_permitValidationFailureMessages);
        }
        if (!_model.sampledOnIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sampledOnValidationFailureMessages);
        }
        if (!_model.codeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_codeValidationFailureMessages);
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
    public function get _model() : _WellResults_typeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _WellResults_typeEntityMetadata) : void
    {
        var oldValue : _WellResults_typeEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfPrefix : Array = null;
    model_internal var _doValidationLastValOfPrefix : String;

    model_internal function _doValidationForPrefix(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPrefix != null && model_internal::_doValidationLastValOfPrefix == value)
           return model_internal::_doValidationCacheOfPrefix ;

        _model.model_internal::_prefixIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPrefixAvailable && _internal_prefix == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "prefix is required"));
        }

        model_internal::_doValidationCacheOfPrefix = validationFailures;
        model_internal::_doValidationLastValOfPrefix = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPermit : Array = null;
    model_internal var _doValidationLastValOfPermit : String;

    model_internal function _doValidationForPermit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPermit != null && model_internal::_doValidationLastValOfPermit == value)
           return model_internal::_doValidationCacheOfPermit ;

        _model.model_internal::_permitIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPermitAvailable && _internal_permit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "permit is required"));
        }

        model_internal::_doValidationCacheOfPermit = validationFailures;
        model_internal::_doValidationLastValOfPermit = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSampledOn : Array = null;
    model_internal var _doValidationLastValOfSampledOn : String;

    model_internal function _doValidationForSampledOn(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSampledOn != null && model_internal::_doValidationLastValOfSampledOn == value)
           return model_internal::_doValidationCacheOfSampledOn ;

        _model.model_internal::_sampledOnIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSampledOnAvailable && _internal_sampledOn == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sampledOn is required"));
        }

        model_internal::_doValidationCacheOfSampledOn = validationFailures;
        model_internal::_doValidationLastValOfSampledOn = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCode : Array = null;
    model_internal var _doValidationLastValOfCode : String;

    model_internal function _doValidationForCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCode != null && model_internal::_doValidationLastValOfCode == value)
           return model_internal::_doValidationCacheOfCode ;

        _model.model_internal::_codeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCodeAvailable && _internal_code == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "code is required"));
        }

        model_internal::_doValidationCacheOfCode = validationFailures;
        model_internal::_doValidationLastValOfCode = value;

        return validationFailures;
    }
    

}

}

/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - WellDetails_type.as.
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
public class _Super_WellDetails_type extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _WellDetails_typeEntityMetadata;
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
    private var _internal_casrn : String;
    private var _internal_limit : Number = Number(0);
    private var _internal_epiUnit : String;
    private var _internal_concentration : Number = Number(0);
    private var _internal_qualDesc : String;
    private var _internal_chemName : String;
    private var _internal_epi : Number = Number(0);
    private var _internal_nc2lUnit : String;
    private var _internal_permit : String;
    private var _internal_sampledOn : String;
    private var _internal_qualifier : String;
    private var _internal_code : String;
    private var _internal_origPin : String;
    private var _internal_unit : String;
    private var _internal_nc2l : Number = Number(0);
    private var _internal_analyteType : String;
    private var _internal_sampleType : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_WellDetails_type()
    {
        _model = new _WellDetails_typeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "casrn", model_internal::setterListenerCasrn));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "epiUnit", model_internal::setterListenerEpiUnit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "qualDesc", model_internal::setterListenerQualDesc));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "chemName", model_internal::setterListenerChemName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nc2lUnit", model_internal::setterListenerNc2lUnit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "permit", model_internal::setterListenerPermit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sampledOn", model_internal::setterListenerSampledOn));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "qualifier", model_internal::setterListenerQualifier));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "code", model_internal::setterListenerCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "origPin", model_internal::setterListenerOrigPin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "unit", model_internal::setterListenerUnit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "analyteType", model_internal::setterListenerAnalyteType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sampleType", model_internal::setterListenerSampleType));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get casrn() : String
    {
        return _internal_casrn;
    }

    [Bindable(event="propertyChange")]
    public function get limit() : Number
    {
        return _internal_limit;
    }

    [Bindable(event="propertyChange")]
    public function get epiUnit() : String
    {
        return _internal_epiUnit;
    }

    [Bindable(event="propertyChange")]
    public function get concentration() : Number
    {
        return _internal_concentration;
    }

    [Bindable(event="propertyChange")]
    public function get qualDesc() : String
    {
        return _internal_qualDesc;
    }

    [Bindable(event="propertyChange")]
    public function get chemName() : String
    {
        return _internal_chemName;
    }

    [Bindable(event="propertyChange")]
    public function get epi() : Number
    {
        return _internal_epi;
    }

    [Bindable(event="propertyChange")]
    public function get nc2lUnit() : String
    {
        return _internal_nc2lUnit;
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
    public function get qualifier() : String
    {
        return _internal_qualifier;
    }

    [Bindable(event="propertyChange")]
    public function get code() : String
    {
        return _internal_code;
    }

    [Bindable(event="propertyChange")]
    public function get origPin() : String
    {
        return _internal_origPin;
    }

    [Bindable(event="propertyChange")]
    public function get unit() : String
    {
        return _internal_unit;
    }

    [Bindable(event="propertyChange")]
    public function get nc2l() : Number
    {
        return _internal_nc2l;
    }

    [Bindable(event="propertyChange")]
    public function get analyteType() : String
    {
        return _internal_analyteType;
    }

    [Bindable(event="propertyChange")]
    public function get sampleType() : String
    {
        return _internal_sampleType;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set casrn(value:String) : void
    {
        var oldValue:String = _internal_casrn;
        if (oldValue !== value)
        {
            _internal_casrn = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "casrn", oldValue, _internal_casrn));
        }
    }

    public function set limit(value:Number) : void
    {
        var oldValue:Number = _internal_limit;
        if (isNaN(_internal_limit) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_limit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "limit", oldValue, _internal_limit));
        }
    }

    public function set epiUnit(value:String) : void
    {
        var oldValue:String = _internal_epiUnit;
        if (oldValue !== value)
        {
            _internal_epiUnit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "epiUnit", oldValue, _internal_epiUnit));
        }
    }

    public function set concentration(value:Number) : void
    {
        var oldValue:Number = _internal_concentration;
        if (isNaN(_internal_concentration) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_concentration = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "concentration", oldValue, _internal_concentration));
        }
    }

    public function set qualDesc(value:String) : void
    {
        var oldValue:String = _internal_qualDesc;
        if (oldValue !== value)
        {
            _internal_qualDesc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "qualDesc", oldValue, _internal_qualDesc));
        }
    }

    public function set chemName(value:String) : void
    {
        var oldValue:String = _internal_chemName;
        if (oldValue !== value)
        {
            _internal_chemName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "chemName", oldValue, _internal_chemName));
        }
    }

    public function set epi(value:Number) : void
    {
        var oldValue:Number = _internal_epi;
        if (isNaN(_internal_epi) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_epi = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "epi", oldValue, _internal_epi));
        }
    }

    public function set nc2lUnit(value:String) : void
    {
        var oldValue:String = _internal_nc2lUnit;
        if (oldValue !== value)
        {
            _internal_nc2lUnit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nc2lUnit", oldValue, _internal_nc2lUnit));
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

    public function set qualifier(value:String) : void
    {
        var oldValue:String = _internal_qualifier;
        if (oldValue !== value)
        {
            _internal_qualifier = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "qualifier", oldValue, _internal_qualifier));
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

    public function set origPin(value:String) : void
    {
        var oldValue:String = _internal_origPin;
        if (oldValue !== value)
        {
            _internal_origPin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "origPin", oldValue, _internal_origPin));
        }
    }

    public function set unit(value:String) : void
    {
        var oldValue:String = _internal_unit;
        if (oldValue !== value)
        {
            _internal_unit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "unit", oldValue, _internal_unit));
        }
    }

    public function set nc2l(value:Number) : void
    {
        var oldValue:Number = _internal_nc2l;
        if (isNaN(_internal_nc2l) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_nc2l = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nc2l", oldValue, _internal_nc2l));
        }
    }

    public function set analyteType(value:String) : void
    {
        var oldValue:String = _internal_analyteType;
        if (oldValue !== value)
        {
            _internal_analyteType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "analyteType", oldValue, _internal_analyteType));
        }
    }

    public function set sampleType(value:String) : void
    {
        var oldValue:String = _internal_sampleType;
        if (oldValue !== value)
        {
            _internal_sampleType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sampleType", oldValue, _internal_sampleType));
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

    model_internal function setterListenerCasrn(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCasrn();
    }

    model_internal function setterListenerEpiUnit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEpiUnit();
    }

    model_internal function setterListenerQualDesc(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQualDesc();
    }

    model_internal function setterListenerChemName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnChemName();
    }

    model_internal function setterListenerNc2lUnit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNc2lUnit();
    }

    model_internal function setterListenerPermit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPermit();
    }

    model_internal function setterListenerSampledOn(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSampledOn();
    }

    model_internal function setterListenerQualifier(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQualifier();
    }

    model_internal function setterListenerCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCode();
    }

    model_internal function setterListenerOrigPin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOrigPin();
    }

    model_internal function setterListenerUnit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUnit();
    }

    model_internal function setterListenerAnalyteType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAnalyteType();
    }

    model_internal function setterListenerSampleType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSampleType();
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
        if (!_model.casrnIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_casrnValidationFailureMessages);
        }
        if (!_model.epiUnitIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_epiUnitValidationFailureMessages);
        }
        if (!_model.qualDescIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_qualDescValidationFailureMessages);
        }
        if (!_model.chemNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_chemNameValidationFailureMessages);
        }
        if (!_model.nc2lUnitIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nc2lUnitValidationFailureMessages);
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
        if (!_model.qualifierIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_qualifierValidationFailureMessages);
        }
        if (!_model.codeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_codeValidationFailureMessages);
        }
        if (!_model.origPinIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_origPinValidationFailureMessages);
        }
        if (!_model.unitIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_unitValidationFailureMessages);
        }
        if (!_model.analyteTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_analyteTypeValidationFailureMessages);
        }
        if (!_model.sampleTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sampleTypeValidationFailureMessages);
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
    public function get _model() : _WellDetails_typeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _WellDetails_typeEntityMetadata) : void
    {
        var oldValue : _WellDetails_typeEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCasrn : Array = null;
    model_internal var _doValidationLastValOfCasrn : String;

    model_internal function _doValidationForCasrn(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCasrn != null && model_internal::_doValidationLastValOfCasrn == value)
           return model_internal::_doValidationCacheOfCasrn ;

        _model.model_internal::_casrnIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCasrnAvailable && _internal_casrn == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "casrn is required"));
        }

        model_internal::_doValidationCacheOfCasrn = validationFailures;
        model_internal::_doValidationLastValOfCasrn = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEpiUnit : Array = null;
    model_internal var _doValidationLastValOfEpiUnit : String;

    model_internal function _doValidationForEpiUnit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEpiUnit != null && model_internal::_doValidationLastValOfEpiUnit == value)
           return model_internal::_doValidationCacheOfEpiUnit ;

        _model.model_internal::_epiUnitIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEpiUnitAvailable && _internal_epiUnit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "epiUnit is required"));
        }

        model_internal::_doValidationCacheOfEpiUnit = validationFailures;
        model_internal::_doValidationLastValOfEpiUnit = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfQualDesc : Array = null;
    model_internal var _doValidationLastValOfQualDesc : String;

    model_internal function _doValidationForQualDesc(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfQualDesc != null && model_internal::_doValidationLastValOfQualDesc == value)
           return model_internal::_doValidationCacheOfQualDesc ;

        _model.model_internal::_qualDescIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQualDescAvailable && _internal_qualDesc == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "qualDesc is required"));
        }

        model_internal::_doValidationCacheOfQualDesc = validationFailures;
        model_internal::_doValidationLastValOfQualDesc = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfChemName : Array = null;
    model_internal var _doValidationLastValOfChemName : String;

    model_internal function _doValidationForChemName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfChemName != null && model_internal::_doValidationLastValOfChemName == value)
           return model_internal::_doValidationCacheOfChemName ;

        _model.model_internal::_chemNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isChemNameAvailable && _internal_chemName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "chemName is required"));
        }

        model_internal::_doValidationCacheOfChemName = validationFailures;
        model_internal::_doValidationLastValOfChemName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNc2lUnit : Array = null;
    model_internal var _doValidationLastValOfNc2lUnit : String;

    model_internal function _doValidationForNc2lUnit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNc2lUnit != null && model_internal::_doValidationLastValOfNc2lUnit == value)
           return model_internal::_doValidationCacheOfNc2lUnit ;

        _model.model_internal::_nc2lUnitIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNc2lUnitAvailable && _internal_nc2lUnit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nc2lUnit is required"));
        }

        model_internal::_doValidationCacheOfNc2lUnit = validationFailures;
        model_internal::_doValidationLastValOfNc2lUnit = value;

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
    
    model_internal var _doValidationCacheOfQualifier : Array = null;
    model_internal var _doValidationLastValOfQualifier : String;

    model_internal function _doValidationForQualifier(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfQualifier != null && model_internal::_doValidationLastValOfQualifier == value)
           return model_internal::_doValidationCacheOfQualifier ;

        _model.model_internal::_qualifierIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQualifierAvailable && _internal_qualifier == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "qualifier is required"));
        }

        model_internal::_doValidationCacheOfQualifier = validationFailures;
        model_internal::_doValidationLastValOfQualifier = value;

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
    
    model_internal var _doValidationCacheOfOrigPin : Array = null;
    model_internal var _doValidationLastValOfOrigPin : String;

    model_internal function _doValidationForOrigPin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOrigPin != null && model_internal::_doValidationLastValOfOrigPin == value)
           return model_internal::_doValidationCacheOfOrigPin ;

        _model.model_internal::_origPinIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOrigPinAvailable && _internal_origPin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "origPin is required"));
        }

        model_internal::_doValidationCacheOfOrigPin = validationFailures;
        model_internal::_doValidationLastValOfOrigPin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUnit : Array = null;
    model_internal var _doValidationLastValOfUnit : String;

    model_internal function _doValidationForUnit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUnit != null && model_internal::_doValidationLastValOfUnit == value)
           return model_internal::_doValidationCacheOfUnit ;

        _model.model_internal::_unitIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUnitAvailable && _internal_unit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "unit is required"));
        }

        model_internal::_doValidationCacheOfUnit = validationFailures;
        model_internal::_doValidationLastValOfUnit = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAnalyteType : Array = null;
    model_internal var _doValidationLastValOfAnalyteType : String;

    model_internal function _doValidationForAnalyteType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAnalyteType != null && model_internal::_doValidationLastValOfAnalyteType == value)
           return model_internal::_doValidationCacheOfAnalyteType ;

        _model.model_internal::_analyteTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAnalyteTypeAvailable && _internal_analyteType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "analyteType is required"));
        }

        model_internal::_doValidationCacheOfAnalyteType = validationFailures;
        model_internal::_doValidationLastValOfAnalyteType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSampleType : Array = null;
    model_internal var _doValidationLastValOfSampleType : String;

    model_internal function _doValidationForSampleType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSampleType != null && model_internal::_doValidationLastValOfSampleType == value)
           return model_internal::_doValidationCacheOfSampleType ;

        _model.model_internal::_sampleTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSampleTypeAvailable && _internal_sampleType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sampleType is required"));
        }

        model_internal::_doValidationCacheOfSampleType = validationFailures;
        model_internal::_doValidationLastValOfSampleType = value;

        return validationFailures;
    }
    

}

}

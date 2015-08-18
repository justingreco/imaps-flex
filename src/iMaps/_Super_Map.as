/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Map.as.
 */

package iMaps
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import iMaps.Baselayers;
import iMaps.Imagelayers;
import iMaps.Maplayers;
import iMaps.Poilayer;
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
public class _Super_Map extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        iMaps.Poilayer.initRemoteClassAliasSingleChild();
        iMaps.Baselayers.initRemoteClassAliasSingleChild();
        iMaps.Baselayer.initRemoteClassAliasSingleChild();
        iMaps.Imagelayers.initRemoteClassAliasSingleChild();
        iMaps.Imagelayer.initRemoteClassAliasSingleChild();
        iMaps.Maplayers.initRemoteClassAliasSingleChild();
        iMaps.Maplayer.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _MapEntityMetadata;
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
    private var _internal_showPOI : String;
    private var _internal_poilayer : iMaps.Poilayer;
    private var _internal_baselayers : iMaps.Baselayers;
    private var _internal_imagelayers : iMaps.Imagelayers;
    private var _internal_maplayers : iMaps.Maplayers;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Map()
    {
        _model = new _MapEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "showPOI", model_internal::setterListenerShowPOI));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "poilayer", model_internal::setterListenerPoilayer));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "baselayers", model_internal::setterListenerBaselayers));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "imagelayers", model_internal::setterListenerImagelayers));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "maplayers", model_internal::setterListenerMaplayers));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get showPOI() : String
    {
        return _internal_showPOI;
    }

    [Bindable(event="propertyChange")]
    public function get poilayer() : iMaps.Poilayer
    {
        return _internal_poilayer;
    }

    [Bindable(event="propertyChange")]
    public function get baselayers() : iMaps.Baselayers
    {
        return _internal_baselayers;
    }

    [Bindable(event="propertyChange")]
    public function get imagelayers() : iMaps.Imagelayers
    {
        return _internal_imagelayers;
    }

    [Bindable(event="propertyChange")]
    public function get maplayers() : iMaps.Maplayers
    {
        return _internal_maplayers;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set showPOI(value:String) : void
    {
        var oldValue:String = _internal_showPOI;
        if (oldValue !== value)
        {
            _internal_showPOI = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "showPOI", oldValue, _internal_showPOI));
        }
    }

    public function set poilayer(value:iMaps.Poilayer) : void
    {
        var oldValue:iMaps.Poilayer = _internal_poilayer;
        if (oldValue !== value)
        {
            _internal_poilayer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "poilayer", oldValue, _internal_poilayer));
        }
    }

    public function set baselayers(value:iMaps.Baselayers) : void
    {
        var oldValue:iMaps.Baselayers = _internal_baselayers;
        if (oldValue !== value)
        {
            _internal_baselayers = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "baselayers", oldValue, _internal_baselayers));
        }
    }

    public function set imagelayers(value:iMaps.Imagelayers) : void
    {
        var oldValue:iMaps.Imagelayers = _internal_imagelayers;
        if (oldValue !== value)
        {
            _internal_imagelayers = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagelayers", oldValue, _internal_imagelayers));
        }
    }

    public function set maplayers(value:iMaps.Maplayers) : void
    {
        var oldValue:iMaps.Maplayers = _internal_maplayers;
        if (oldValue !== value)
        {
            _internal_maplayers = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maplayers", oldValue, _internal_maplayers));
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

    model_internal function setterListenerShowPOI(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShowPOI();
    }

    model_internal function setterListenerPoilayer(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPoilayer();
    }

    model_internal function setterListenerBaselayers(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBaselayers();
    }

    model_internal function setterListenerImagelayers(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImagelayers();
    }

    model_internal function setterListenerMaplayers(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMaplayers();
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
        if (!_model.showPOIIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_showPOIValidationFailureMessages);
        }
        if (!_model.poilayerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_poilayerValidationFailureMessages);
        }
        if (!_model.baselayersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_baselayersValidationFailureMessages);
        }
        if (!_model.imagelayersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_imagelayersValidationFailureMessages);
        }
        if (!_model.maplayersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_maplayersValidationFailureMessages);
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
    public function get _model() : _MapEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MapEntityMetadata) : void
    {
        var oldValue : _MapEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfShowPOI : Array = null;
    model_internal var _doValidationLastValOfShowPOI : String;

    model_internal function _doValidationForShowPOI(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShowPOI != null && model_internal::_doValidationLastValOfShowPOI == value)
           return model_internal::_doValidationCacheOfShowPOI ;

        _model.model_internal::_showPOIIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShowPOIAvailable && _internal_showPOI == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "showPOI is required"));
        }

        model_internal::_doValidationCacheOfShowPOI = validationFailures;
        model_internal::_doValidationLastValOfShowPOI = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPoilayer : Array = null;
    model_internal var _doValidationLastValOfPoilayer : iMaps.Poilayer;

    model_internal function _doValidationForPoilayer(valueIn:Object):Array
    {
        var value : iMaps.Poilayer = valueIn as iMaps.Poilayer;

        if (model_internal::_doValidationCacheOfPoilayer != null && model_internal::_doValidationLastValOfPoilayer == value)
           return model_internal::_doValidationCacheOfPoilayer ;

        _model.model_internal::_poilayerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPoilayerAvailable && _internal_poilayer == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "poilayer is required"));
        }

        model_internal::_doValidationCacheOfPoilayer = validationFailures;
        model_internal::_doValidationLastValOfPoilayer = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBaselayers : Array = null;
    model_internal var _doValidationLastValOfBaselayers : iMaps.Baselayers;

    model_internal function _doValidationForBaselayers(valueIn:Object):Array
    {
        var value : iMaps.Baselayers = valueIn as iMaps.Baselayers;

        if (model_internal::_doValidationCacheOfBaselayers != null && model_internal::_doValidationLastValOfBaselayers == value)
           return model_internal::_doValidationCacheOfBaselayers ;

        _model.model_internal::_baselayersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBaselayersAvailable && _internal_baselayers == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "baselayers is required"));
        }

        model_internal::_doValidationCacheOfBaselayers = validationFailures;
        model_internal::_doValidationLastValOfBaselayers = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfImagelayers : Array = null;
    model_internal var _doValidationLastValOfImagelayers : iMaps.Imagelayers;

    model_internal function _doValidationForImagelayers(valueIn:Object):Array
    {
        var value : iMaps.Imagelayers = valueIn as iMaps.Imagelayers;

        if (model_internal::_doValidationCacheOfImagelayers != null && model_internal::_doValidationLastValOfImagelayers == value)
           return model_internal::_doValidationCacheOfImagelayers ;

        _model.model_internal::_imagelayersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImagelayersAvailable && _internal_imagelayers == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "imagelayers is required"));
        }

        model_internal::_doValidationCacheOfImagelayers = validationFailures;
        model_internal::_doValidationLastValOfImagelayers = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMaplayers : Array = null;
    model_internal var _doValidationLastValOfMaplayers : iMaps.Maplayers;

    model_internal function _doValidationForMaplayers(valueIn:Object):Array
    {
        var value : iMaps.Maplayers = valueIn as iMaps.Maplayers;

        if (model_internal::_doValidationCacheOfMaplayers != null && model_internal::_doValidationLastValOfMaplayers == value)
           return model_internal::_doValidationCacheOfMaplayers ;

        _model.model_internal::_maplayersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMaplayersAvailable && _internal_maplayers == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "maplayers is required"));
        }

        model_internal::_doValidationCacheOfMaplayers = validationFailures;
        model_internal::_doValidationLastValOfMaplayers = value;

        return validationFailures;
    }
    

}

}

/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Imagelayers.as.
 */

package iMaps
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import iMaps.Imagelayer;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Imagelayers extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        iMaps.Imagelayer.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _ImagelayersEntityMetadata;
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
    private var _internal_wakeDefault : String;
    private var _internal_raleighDefault : String;
    private var _internal_imagelayer : ArrayCollection;
    model_internal var _internal_imagelayer_leaf:iMaps.Imagelayer;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Imagelayers()
    {
        _model = new _ImagelayersEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "wakeDefault", model_internal::setterListenerWakeDefault));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "raleighDefault", model_internal::setterListenerRaleighDefault));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "imagelayer", model_internal::setterListenerImagelayer));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get wakeDefault() : String
    {
        return _internal_wakeDefault;
    }

    [Bindable(event="propertyChange")]
    public function get raleighDefault() : String
    {
        return _internal_raleighDefault;
    }

    [Bindable(event="propertyChange")]
    public function get imagelayer() : ArrayCollection
    {
        return _internal_imagelayer;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set wakeDefault(value:String) : void
    {
        var oldValue:String = _internal_wakeDefault;
        if (oldValue !== value)
        {
            _internal_wakeDefault = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "wakeDefault", oldValue, _internal_wakeDefault));
        }
    }

    public function set raleighDefault(value:String) : void
    {
        var oldValue:String = _internal_raleighDefault;
        if (oldValue !== value)
        {
            _internal_raleighDefault = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "raleighDefault", oldValue, _internal_raleighDefault));
        }
    }

    public function set imagelayer(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_imagelayer;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_imagelayer = value;
            }
            else if (value is Array)
            {
                _internal_imagelayer = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_imagelayer = null;
            }
            else
            {
                throw new Error("value of imagelayer must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagelayer", oldValue, _internal_imagelayer));
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

    model_internal function setterListenerWakeDefault(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWakeDefault();
    }

    model_internal function setterListenerRaleighDefault(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRaleighDefault();
    }

    model_internal function setterListenerImagelayer(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerImagelayer);
            }
        }
        _model.invalidateDependentOnImagelayer();
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
        if (!_model.wakeDefaultIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_wakeDefaultValidationFailureMessages);
        }
        if (!_model.raleighDefaultIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_raleighDefaultValidationFailureMessages);
        }
        if (!_model.imagelayerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_imagelayerValidationFailureMessages);
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
    public function get _model() : _ImagelayersEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ImagelayersEntityMetadata) : void
    {
        var oldValue : _ImagelayersEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfWakeDefault : Array = null;
    model_internal var _doValidationLastValOfWakeDefault : String;

    model_internal function _doValidationForWakeDefault(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWakeDefault != null && model_internal::_doValidationLastValOfWakeDefault == value)
           return model_internal::_doValidationCacheOfWakeDefault ;

        _model.model_internal::_wakeDefaultIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWakeDefaultAvailable && _internal_wakeDefault == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "wakeDefault is required"));
        }

        model_internal::_doValidationCacheOfWakeDefault = validationFailures;
        model_internal::_doValidationLastValOfWakeDefault = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRaleighDefault : Array = null;
    model_internal var _doValidationLastValOfRaleighDefault : String;

    model_internal function _doValidationForRaleighDefault(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRaleighDefault != null && model_internal::_doValidationLastValOfRaleighDefault == value)
           return model_internal::_doValidationCacheOfRaleighDefault ;

        _model.model_internal::_raleighDefaultIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRaleighDefaultAvailable && _internal_raleighDefault == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "raleighDefault is required"));
        }

        model_internal::_doValidationCacheOfRaleighDefault = validationFailures;
        model_internal::_doValidationLastValOfRaleighDefault = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfImagelayer : Array = null;
    model_internal var _doValidationLastValOfImagelayer : ArrayCollection;

    model_internal function _doValidationForImagelayer(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfImagelayer != null && model_internal::_doValidationLastValOfImagelayer == value)
           return model_internal::_doValidationCacheOfImagelayer ;

        _model.model_internal::_imagelayerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImagelayerAvailable && _internal_imagelayer == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "imagelayer is required"));
        }

        model_internal::_doValidationCacheOfImagelayer = validationFailures;
        model_internal::_doValidationLastValOfImagelayer = value;

        return validationFailures;
    }
    

}

}

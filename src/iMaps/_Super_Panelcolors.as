/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Panelcolors.as.
 */

package iMaps
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
public class _Super_Panelcolors extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PanelcolorsEntityMetadata;
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
    private var _internal_enabled : String;
    private var _internal_downColor : String;
    private var _internal_upColor : String;
    private var _internal_textColor : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Panelcolors()
    {
        _model = new _PanelcolorsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "enabled", model_internal::setterListenerEnabled));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "downColor", model_internal::setterListenerDownColor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "upColor", model_internal::setterListenerUpColor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "textColor", model_internal::setterListenerTextColor));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get enabled() : String
    {
        return _internal_enabled;
    }

    [Bindable(event="propertyChange")]
    public function get downColor() : String
    {
        return _internal_downColor;
    }

    [Bindable(event="propertyChange")]
    public function get upColor() : String
    {
        return _internal_upColor;
    }

    [Bindable(event="propertyChange")]
    public function get textColor() : String
    {
        return _internal_textColor;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set enabled(value:String) : void
    {
        var oldValue:String = _internal_enabled;
        if (oldValue !== value)
        {
            _internal_enabled = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "enabled", oldValue, _internal_enabled));
        }
    }

    public function set downColor(value:String) : void
    {
        var oldValue:String = _internal_downColor;
        if (oldValue !== value)
        {
            _internal_downColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "downColor", oldValue, _internal_downColor));
        }
    }

    public function set upColor(value:String) : void
    {
        var oldValue:String = _internal_upColor;
        if (oldValue !== value)
        {
            _internal_upColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "upColor", oldValue, _internal_upColor));
        }
    }

    public function set textColor(value:String) : void
    {
        var oldValue:String = _internal_textColor;
        if (oldValue !== value)
        {
            _internal_textColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textColor", oldValue, _internal_textColor));
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

    model_internal function setterListenerEnabled(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEnabled();
    }

    model_internal function setterListenerDownColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDownColor();
    }

    model_internal function setterListenerUpColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpColor();
    }

    model_internal function setterListenerTextColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTextColor();
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
        if (!_model.enabledIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_enabledValidationFailureMessages);
        }
        if (!_model.downColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_downColorValidationFailureMessages);
        }
        if (!_model.upColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_upColorValidationFailureMessages);
        }
        if (!_model.textColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_textColorValidationFailureMessages);
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
    public function get _model() : _PanelcolorsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PanelcolorsEntityMetadata) : void
    {
        var oldValue : _PanelcolorsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfEnabled : Array = null;
    model_internal var _doValidationLastValOfEnabled : String;

    model_internal function _doValidationForEnabled(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEnabled != null && model_internal::_doValidationLastValOfEnabled == value)
           return model_internal::_doValidationCacheOfEnabled ;

        _model.model_internal::_enabledIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEnabledAvailable && _internal_enabled == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "enabled is required"));
        }

        model_internal::_doValidationCacheOfEnabled = validationFailures;
        model_internal::_doValidationLastValOfEnabled = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDownColor : Array = null;
    model_internal var _doValidationLastValOfDownColor : String;

    model_internal function _doValidationForDownColor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDownColor != null && model_internal::_doValidationLastValOfDownColor == value)
           return model_internal::_doValidationCacheOfDownColor ;

        _model.model_internal::_downColorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDownColorAvailable && _internal_downColor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "downColor is required"));
        }

        model_internal::_doValidationCacheOfDownColor = validationFailures;
        model_internal::_doValidationLastValOfDownColor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUpColor : Array = null;
    model_internal var _doValidationLastValOfUpColor : String;

    model_internal function _doValidationForUpColor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUpColor != null && model_internal::_doValidationLastValOfUpColor == value)
           return model_internal::_doValidationCacheOfUpColor ;

        _model.model_internal::_upColorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUpColorAvailable && _internal_upColor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "upColor is required"));
        }

        model_internal::_doValidationCacheOfUpColor = validationFailures;
        model_internal::_doValidationLastValOfUpColor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTextColor : Array = null;
    model_internal var _doValidationLastValOfTextColor : String;

    model_internal function _doValidationForTextColor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTextColor != null && model_internal::_doValidationLastValOfTextColor == value)
           return model_internal::_doValidationCacheOfTextColor ;

        _model.model_internal::_textColorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTextColorAvailable && _internal_textColor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "textColor is required"));
        }

        model_internal::_doValidationCacheOfTextColor = validationFailures;
        model_internal::_doValidationLastValOfTextColor = value;

        return validationFailures;
    }
    

}

}

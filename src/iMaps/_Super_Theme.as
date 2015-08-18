/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Theme.as.
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
public class _Super_Theme extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ThemeEntityMetadata;
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
    private var _internal_textColor : String;
    private var _internal_backgroundColor : String;
    private var _internal_rolloverColor : String;
    private var _internal_selectionColor : String;
    private var _internal_titleColor : String;
    private var _internal_linkColor : String;
    private var _internal_applicationBackgroundColor : String;
    private var _internal_styleAlpha : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Theme()
    {
        _model = new _ThemeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "enabled", model_internal::setterListenerEnabled));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "textColor", model_internal::setterListenerTextColor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "backgroundColor", model_internal::setterListenerBackgroundColor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rolloverColor", model_internal::setterListenerRolloverColor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "selectionColor", model_internal::setterListenerSelectionColor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "titleColor", model_internal::setterListenerTitleColor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "linkColor", model_internal::setterListenerLinkColor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "applicationBackgroundColor", model_internal::setterListenerApplicationBackgroundColor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "styleAlpha", model_internal::setterListenerStyleAlpha));

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
    public function get textColor() : String
    {
        return _internal_textColor;
    }

    [Bindable(event="propertyChange")]
    public function get backgroundColor() : String
    {
        return _internal_backgroundColor;
    }

    [Bindable(event="propertyChange")]
    public function get rolloverColor() : String
    {
        return _internal_rolloverColor;
    }

    [Bindable(event="propertyChange")]
    public function get selectionColor() : String
    {
        return _internal_selectionColor;
    }

    [Bindable(event="propertyChange")]
    public function get titleColor() : String
    {
        return _internal_titleColor;
    }

    [Bindable(event="propertyChange")]
    public function get linkColor() : String
    {
        return _internal_linkColor;
    }

    [Bindable(event="propertyChange")]
    public function get applicationBackgroundColor() : String
    {
        return _internal_applicationBackgroundColor;
    }

    [Bindable(event="propertyChange")]
    public function get styleAlpha() : String
    {
        return _internal_styleAlpha;
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

    public function set textColor(value:String) : void
    {
        var oldValue:String = _internal_textColor;
        if (oldValue !== value)
        {
            _internal_textColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textColor", oldValue, _internal_textColor));
        }
    }

    public function set backgroundColor(value:String) : void
    {
        var oldValue:String = _internal_backgroundColor;
        if (oldValue !== value)
        {
            _internal_backgroundColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "backgroundColor", oldValue, _internal_backgroundColor));
        }
    }

    public function set rolloverColor(value:String) : void
    {
        var oldValue:String = _internal_rolloverColor;
        if (oldValue !== value)
        {
            _internal_rolloverColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rolloverColor", oldValue, _internal_rolloverColor));
        }
    }

    public function set selectionColor(value:String) : void
    {
        var oldValue:String = _internal_selectionColor;
        if (oldValue !== value)
        {
            _internal_selectionColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "selectionColor", oldValue, _internal_selectionColor));
        }
    }

    public function set titleColor(value:String) : void
    {
        var oldValue:String = _internal_titleColor;
        if (oldValue !== value)
        {
            _internal_titleColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleColor", oldValue, _internal_titleColor));
        }
    }

    public function set linkColor(value:String) : void
    {
        var oldValue:String = _internal_linkColor;
        if (oldValue !== value)
        {
            _internal_linkColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkColor", oldValue, _internal_linkColor));
        }
    }

    public function set applicationBackgroundColor(value:String) : void
    {
        var oldValue:String = _internal_applicationBackgroundColor;
        if (oldValue !== value)
        {
            _internal_applicationBackgroundColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "applicationBackgroundColor", oldValue, _internal_applicationBackgroundColor));
        }
    }

    public function set styleAlpha(value:String) : void
    {
        var oldValue:String = _internal_styleAlpha;
        if (oldValue !== value)
        {
            _internal_styleAlpha = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "styleAlpha", oldValue, _internal_styleAlpha));
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

    model_internal function setterListenerTextColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTextColor();
    }

    model_internal function setterListenerBackgroundColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBackgroundColor();
    }

    model_internal function setterListenerRolloverColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRolloverColor();
    }

    model_internal function setterListenerSelectionColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSelectionColor();
    }

    model_internal function setterListenerTitleColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitleColor();
    }

    model_internal function setterListenerLinkColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLinkColor();
    }

    model_internal function setterListenerApplicationBackgroundColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnApplicationBackgroundColor();
    }

    model_internal function setterListenerStyleAlpha(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStyleAlpha();
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
        if (!_model.textColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_textColorValidationFailureMessages);
        }
        if (!_model.backgroundColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_backgroundColorValidationFailureMessages);
        }
        if (!_model.rolloverColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rolloverColorValidationFailureMessages);
        }
        if (!_model.selectionColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_selectionColorValidationFailureMessages);
        }
        if (!_model.titleColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleColorValidationFailureMessages);
        }
        if (!_model.linkColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_linkColorValidationFailureMessages);
        }
        if (!_model.applicationBackgroundColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_applicationBackgroundColorValidationFailureMessages);
        }
        if (!_model.styleAlphaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_styleAlphaValidationFailureMessages);
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
    public function get _model() : _ThemeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ThemeEntityMetadata) : void
    {
        var oldValue : _ThemeEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfBackgroundColor : Array = null;
    model_internal var _doValidationLastValOfBackgroundColor : String;

    model_internal function _doValidationForBackgroundColor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBackgroundColor != null && model_internal::_doValidationLastValOfBackgroundColor == value)
           return model_internal::_doValidationCacheOfBackgroundColor ;

        _model.model_internal::_backgroundColorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBackgroundColorAvailable && _internal_backgroundColor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "backgroundColor is required"));
        }

        model_internal::_doValidationCacheOfBackgroundColor = validationFailures;
        model_internal::_doValidationLastValOfBackgroundColor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRolloverColor : Array = null;
    model_internal var _doValidationLastValOfRolloverColor : String;

    model_internal function _doValidationForRolloverColor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRolloverColor != null && model_internal::_doValidationLastValOfRolloverColor == value)
           return model_internal::_doValidationCacheOfRolloverColor ;

        _model.model_internal::_rolloverColorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRolloverColorAvailable && _internal_rolloverColor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rolloverColor is required"));
        }

        model_internal::_doValidationCacheOfRolloverColor = validationFailures;
        model_internal::_doValidationLastValOfRolloverColor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSelectionColor : Array = null;
    model_internal var _doValidationLastValOfSelectionColor : String;

    model_internal function _doValidationForSelectionColor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSelectionColor != null && model_internal::_doValidationLastValOfSelectionColor == value)
           return model_internal::_doValidationCacheOfSelectionColor ;

        _model.model_internal::_selectionColorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSelectionColorAvailable && _internal_selectionColor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "selectionColor is required"));
        }

        model_internal::_doValidationCacheOfSelectionColor = validationFailures;
        model_internal::_doValidationLastValOfSelectionColor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitleColor : Array = null;
    model_internal var _doValidationLastValOfTitleColor : String;

    model_internal function _doValidationForTitleColor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitleColor != null && model_internal::_doValidationLastValOfTitleColor == value)
           return model_internal::_doValidationCacheOfTitleColor ;

        _model.model_internal::_titleColorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleColorAvailable && _internal_titleColor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "titleColor is required"));
        }

        model_internal::_doValidationCacheOfTitleColor = validationFailures;
        model_internal::_doValidationLastValOfTitleColor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLinkColor : Array = null;
    model_internal var _doValidationLastValOfLinkColor : String;

    model_internal function _doValidationForLinkColor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLinkColor != null && model_internal::_doValidationLastValOfLinkColor == value)
           return model_internal::_doValidationCacheOfLinkColor ;

        _model.model_internal::_linkColorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLinkColorAvailable && _internal_linkColor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "linkColor is required"));
        }

        model_internal::_doValidationCacheOfLinkColor = validationFailures;
        model_internal::_doValidationLastValOfLinkColor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfApplicationBackgroundColor : Array = null;
    model_internal var _doValidationLastValOfApplicationBackgroundColor : String;

    model_internal function _doValidationForApplicationBackgroundColor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfApplicationBackgroundColor != null && model_internal::_doValidationLastValOfApplicationBackgroundColor == value)
           return model_internal::_doValidationCacheOfApplicationBackgroundColor ;

        _model.model_internal::_applicationBackgroundColorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isApplicationBackgroundColorAvailable && _internal_applicationBackgroundColor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "applicationBackgroundColor is required"));
        }

        model_internal::_doValidationCacheOfApplicationBackgroundColor = validationFailures;
        model_internal::_doValidationLastValOfApplicationBackgroundColor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStyleAlpha : Array = null;
    model_internal var _doValidationLastValOfStyleAlpha : String;

    model_internal function _doValidationForStyleAlpha(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStyleAlpha != null && model_internal::_doValidationLastValOfStyleAlpha == value)
           return model_internal::_doValidationCacheOfStyleAlpha ;

        _model.model_internal::_styleAlphaIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStyleAlphaAvailable && _internal_styleAlpha == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "styleAlpha is required"));
        }

        model_internal::_doValidationCacheOfStyleAlpha = validationFailures;
        model_internal::_doValidationLastValOfStyleAlpha = value;

        return validationFailures;
    }
    

}

}

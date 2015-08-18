/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Style.as.
 */

package iMaps
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import iMaps.Panelcolors;
import iMaps.Theme;
import iMaps.Titlecolors;
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
public class _Super_Style extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        iMaps.Theme.initRemoteClassAliasSingleChild();
        iMaps.Panelcolors.initRemoteClassAliasSingleChild();
        iMaps.Titlecolors.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _StyleEntityMetadata;
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
    private var _internal_theme : iMaps.Theme;
    private var _internal_panelcolors : iMaps.Panelcolors;
    private var _internal_titlecolors : iMaps.Titlecolors;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Style()
    {
        _model = new _StyleEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "theme", model_internal::setterListenerTheme));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "panelcolors", model_internal::setterListenerPanelcolors));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "titlecolors", model_internal::setterListenerTitlecolors));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get theme() : iMaps.Theme
    {
        return _internal_theme;
    }

    [Bindable(event="propertyChange")]
    public function get panelcolors() : iMaps.Panelcolors
    {
        return _internal_panelcolors;
    }

    [Bindable(event="propertyChange")]
    public function get titlecolors() : iMaps.Titlecolors
    {
        return _internal_titlecolors;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set theme(value:iMaps.Theme) : void
    {
        var oldValue:iMaps.Theme = _internal_theme;
        if (oldValue !== value)
        {
            _internal_theme = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "theme", oldValue, _internal_theme));
        }
    }

    public function set panelcolors(value:iMaps.Panelcolors) : void
    {
        var oldValue:iMaps.Panelcolors = _internal_panelcolors;
        if (oldValue !== value)
        {
            _internal_panelcolors = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "panelcolors", oldValue, _internal_panelcolors));
        }
    }

    public function set titlecolors(value:iMaps.Titlecolors) : void
    {
        var oldValue:iMaps.Titlecolors = _internal_titlecolors;
        if (oldValue !== value)
        {
            _internal_titlecolors = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titlecolors", oldValue, _internal_titlecolors));
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

    model_internal function setterListenerTheme(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTheme();
    }

    model_internal function setterListenerPanelcolors(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPanelcolors();
    }

    model_internal function setterListenerTitlecolors(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitlecolors();
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
        if (!_model.themeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_themeValidationFailureMessages);
        }
        if (!_model.panelcolorsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_panelcolorsValidationFailureMessages);
        }
        if (!_model.titlecolorsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titlecolorsValidationFailureMessages);
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
    public function get _model() : _StyleEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _StyleEntityMetadata) : void
    {
        var oldValue : _StyleEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfTheme : Array = null;
    model_internal var _doValidationLastValOfTheme : iMaps.Theme;

    model_internal function _doValidationForTheme(valueIn:Object):Array
    {
        var value : iMaps.Theme = valueIn as iMaps.Theme;

        if (model_internal::_doValidationCacheOfTheme != null && model_internal::_doValidationLastValOfTheme == value)
           return model_internal::_doValidationCacheOfTheme ;

        _model.model_internal::_themeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isThemeAvailable && _internal_theme == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "theme is required"));
        }

        model_internal::_doValidationCacheOfTheme = validationFailures;
        model_internal::_doValidationLastValOfTheme = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPanelcolors : Array = null;
    model_internal var _doValidationLastValOfPanelcolors : iMaps.Panelcolors;

    model_internal function _doValidationForPanelcolors(valueIn:Object):Array
    {
        var value : iMaps.Panelcolors = valueIn as iMaps.Panelcolors;

        if (model_internal::_doValidationCacheOfPanelcolors != null && model_internal::_doValidationLastValOfPanelcolors == value)
           return model_internal::_doValidationCacheOfPanelcolors ;

        _model.model_internal::_panelcolorsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPanelcolorsAvailable && _internal_panelcolors == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "panelcolors is required"));
        }

        model_internal::_doValidationCacheOfPanelcolors = validationFailures;
        model_internal::_doValidationLastValOfPanelcolors = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitlecolors : Array = null;
    model_internal var _doValidationLastValOfTitlecolors : iMaps.Titlecolors;

    model_internal function _doValidationForTitlecolors(valueIn:Object):Array
    {
        var value : iMaps.Titlecolors = valueIn as iMaps.Titlecolors;

        if (model_internal::_doValidationCacheOfTitlecolors != null && model_internal::_doValidationLastValOfTitlecolors == value)
           return model_internal::_doValidationCacheOfTitlecolors ;

        _model.model_internal::_titlecolorsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitlecolorsAvailable && _internal_titlecolors == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "titlecolors is required"));
        }

        model_internal::_doValidationCacheOfTitlecolors = validationFailures;
        model_internal::_doValidationLastValOfTitlecolors = value;

        return validationFailures;
    }
    

}

}

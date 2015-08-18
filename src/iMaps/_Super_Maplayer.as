/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Maplayer.as.
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
public class _Super_Maplayer extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _MaplayerEntityMetadata;
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
    private var _internal_id : String;
    private var _internal_name : String;
    private var _internal_url : String;
    private var _internal_visible : String;
    private var _internal_type : String;
    private var _internal_minscale : String;
    private var _internal_alpha : String;
    private var _internal_visibleLayers : String;
    private var _internal_identifiable : String;
    private var _internal_identifiableLayers : String;
    private var _internal_category : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Maplayer()
    {
        _model = new _MaplayerEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "url", model_internal::setterListenerUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "visible", model_internal::setterListenerVisible));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "type", model_internal::setterListenerType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "minscale", model_internal::setterListenerMinscale));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "alpha", model_internal::setterListenerAlpha));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "visibleLayers", model_internal::setterListenerVisibleLayers));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "identifiable", model_internal::setterListenerIdentifiable));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "identifiableLayers", model_internal::setterListenerIdentifiableLayers));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "category", model_internal::setterListenerCategory));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get url() : String
    {
        return _internal_url;
    }

    [Bindable(event="propertyChange")]
    public function get visible() : String
    {
        return _internal_visible;
    }

    [Bindable(event="propertyChange")]
    public function get type() : String
    {
        return _internal_type;
    }

    [Bindable(event="propertyChange")]
    public function get minscale() : String
    {
        return _internal_minscale;
    }

    [Bindable(event="propertyChange")]
    public function get alpha() : String
    {
        return _internal_alpha;
    }

    [Bindable(event="propertyChange")]
    public function get visibleLayers() : String
    {
        return _internal_visibleLayers;
    }

    [Bindable(event="propertyChange")]
    public function get identifiable() : String
    {
        return _internal_identifiable;
    }

    [Bindable(event="propertyChange")]
    public function get identifiableLayers() : String
    {
        return _internal_identifiableLayers;
    }

    [Bindable(event="propertyChange")]
    public function get category() : String
    {
        return _internal_category;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set url(value:String) : void
    {
        var oldValue:String = _internal_url;
        if (oldValue !== value)
        {
            _internal_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "url", oldValue, _internal_url));
        }
    }

    public function set visible(value:String) : void
    {
        var oldValue:String = _internal_visible;
        if (oldValue !== value)
        {
            _internal_visible = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "visible", oldValue, _internal_visible));
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

    public function set minscale(value:String) : void
    {
        var oldValue:String = _internal_minscale;
        if (oldValue !== value)
        {
            _internal_minscale = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "minscale", oldValue, _internal_minscale));
        }
    }

    public function set alpha(value:String) : void
    {
        var oldValue:String = _internal_alpha;
        if (oldValue !== value)
        {
            _internal_alpha = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "alpha", oldValue, _internal_alpha));
        }
    }

    public function set visibleLayers(value:String) : void
    {
        var oldValue:String = _internal_visibleLayers;
        if (oldValue !== value)
        {
            _internal_visibleLayers = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "visibleLayers", oldValue, _internal_visibleLayers));
        }
    }

    public function set identifiable(value:String) : void
    {
        var oldValue:String = _internal_identifiable;
        if (oldValue !== value)
        {
            _internal_identifiable = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "identifiable", oldValue, _internal_identifiable));
        }
    }

    public function set identifiableLayers(value:String) : void
    {
        var oldValue:String = _internal_identifiableLayers;
        if (oldValue !== value)
        {
            _internal_identifiableLayers = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "identifiableLayers", oldValue, _internal_identifiableLayers));
        }
    }

    public function set category(value:String) : void
    {
        var oldValue:String = _internal_category;
        if (oldValue !== value)
        {
            _internal_category = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "category", oldValue, _internal_category));
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

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUrl();
    }

    model_internal function setterListenerVisible(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVisible();
    }

    model_internal function setterListenerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnType();
    }

    model_internal function setterListenerMinscale(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMinscale();
    }

    model_internal function setterListenerAlpha(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAlpha();
    }

    model_internal function setterListenerVisibleLayers(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVisibleLayers();
    }

    model_internal function setterListenerIdentifiable(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIdentifiable();
    }

    model_internal function setterListenerIdentifiableLayers(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIdentifiableLayers();
    }

    model_internal function setterListenerCategory(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCategory();
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
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_urlValidationFailureMessages);
        }
        if (!_model.visibleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_visibleValidationFailureMessages);
        }
        if (!_model.typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_typeValidationFailureMessages);
        }
        if (!_model.minscaleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_minscaleValidationFailureMessages);
        }
        if (!_model.alphaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_alphaValidationFailureMessages);
        }
        if (!_model.visibleLayersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_visibleLayersValidationFailureMessages);
        }
        if (!_model.identifiableIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_identifiableValidationFailureMessages);
        }
        if (!_model.identifiableLayersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_identifiableLayersValidationFailureMessages);
        }
        if (!_model.categoryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_categoryValidationFailureMessages);
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
    public function get _model() : _MaplayerEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MaplayerEntityMetadata) : void
    {
        var oldValue : _MaplayerEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : String;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfId != null && model_internal::_doValidationLastValOfId == value)
           return model_internal::_doValidationCacheOfId ;

        _model.model_internal::_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdAvailable && _internal_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id is required"));
        }

        model_internal::_doValidationCacheOfId = validationFailures;
        model_internal::_doValidationLastValOfId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUrl : Array = null;
    model_internal var _doValidationLastValOfUrl : String;

    model_internal function _doValidationForUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUrl != null && model_internal::_doValidationLastValOfUrl == value)
           return model_internal::_doValidationCacheOfUrl ;

        _model.model_internal::_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUrlAvailable && _internal_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "url is required"));
        }

        model_internal::_doValidationCacheOfUrl = validationFailures;
        model_internal::_doValidationLastValOfUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVisible : Array = null;
    model_internal var _doValidationLastValOfVisible : String;

    model_internal function _doValidationForVisible(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVisible != null && model_internal::_doValidationLastValOfVisible == value)
           return model_internal::_doValidationCacheOfVisible ;

        _model.model_internal::_visibleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVisibleAvailable && _internal_visible == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "visible is required"));
        }

        model_internal::_doValidationCacheOfVisible = validationFailures;
        model_internal::_doValidationLastValOfVisible = value;

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
    
    model_internal var _doValidationCacheOfMinscale : Array = null;
    model_internal var _doValidationLastValOfMinscale : String;

    model_internal function _doValidationForMinscale(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMinscale != null && model_internal::_doValidationLastValOfMinscale == value)
           return model_internal::_doValidationCacheOfMinscale ;

        _model.model_internal::_minscaleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMinscaleAvailable && _internal_minscale == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "minscale is required"));
        }

        model_internal::_doValidationCacheOfMinscale = validationFailures;
        model_internal::_doValidationLastValOfMinscale = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAlpha : Array = null;
    model_internal var _doValidationLastValOfAlpha : String;

    model_internal function _doValidationForAlpha(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAlpha != null && model_internal::_doValidationLastValOfAlpha == value)
           return model_internal::_doValidationCacheOfAlpha ;

        _model.model_internal::_alphaIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAlphaAvailable && _internal_alpha == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "alpha is required"));
        }

        model_internal::_doValidationCacheOfAlpha = validationFailures;
        model_internal::_doValidationLastValOfAlpha = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVisibleLayers : Array = null;
    model_internal var _doValidationLastValOfVisibleLayers : String;

    model_internal function _doValidationForVisibleLayers(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVisibleLayers != null && model_internal::_doValidationLastValOfVisibleLayers == value)
           return model_internal::_doValidationCacheOfVisibleLayers ;

        _model.model_internal::_visibleLayersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVisibleLayersAvailable && _internal_visibleLayers == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "visibleLayers is required"));
        }

        model_internal::_doValidationCacheOfVisibleLayers = validationFailures;
        model_internal::_doValidationLastValOfVisibleLayers = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIdentifiable : Array = null;
    model_internal var _doValidationLastValOfIdentifiable : String;

    model_internal function _doValidationForIdentifiable(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIdentifiable != null && model_internal::_doValidationLastValOfIdentifiable == value)
           return model_internal::_doValidationCacheOfIdentifiable ;

        _model.model_internal::_identifiableIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdentifiableAvailable && _internal_identifiable == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "identifiable is required"));
        }

        model_internal::_doValidationCacheOfIdentifiable = validationFailures;
        model_internal::_doValidationLastValOfIdentifiable = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIdentifiableLayers : Array = null;
    model_internal var _doValidationLastValOfIdentifiableLayers : String;

    model_internal function _doValidationForIdentifiableLayers(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIdentifiableLayers != null && model_internal::_doValidationLastValOfIdentifiableLayers == value)
           return model_internal::_doValidationCacheOfIdentifiableLayers ;

        _model.model_internal::_identifiableLayersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdentifiableLayersAvailable && _internal_identifiableLayers == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "identifiableLayers is required"));
        }

        model_internal::_doValidationCacheOfIdentifiableLayers = validationFailures;
        model_internal::_doValidationLastValOfIdentifiableLayers = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCategory : Array = null;
    model_internal var _doValidationLastValOfCategory : String;

    model_internal function _doValidationForCategory(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCategory != null && model_internal::_doValidationLastValOfCategory == value)
           return model_internal::_doValidationCacheOfCategory ;

        _model.model_internal::_categoryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCategoryAvailable && _internal_category == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "category is required"));
        }

        model_internal::_doValidationCacheOfCategory = validationFailures;
        model_internal::_doValidationLastValOfCategory = value;

        return validationFailures;
    }
    

}

}

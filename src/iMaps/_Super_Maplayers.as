/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Maplayers.as.
 */

package iMaps
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import iMaps.Maplayer;
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
public class _Super_Maplayers extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        iMaps.Maplayer.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _MaplayersEntityMetadata;
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
    private var _internal_categories : String;
    private var _internal_excludedLayers : String;
    private var _internal_maplayer : ArrayCollection;
    model_internal var _internal_maplayer_leaf:iMaps.Maplayer;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Maplayers()
    {
        _model = new _MaplayersEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "categories", model_internal::setterListenerCategories));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "excludedLayers", model_internal::setterListenerExcludedLayers));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "maplayer", model_internal::setterListenerMaplayer));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get categories() : String
    {
        return _internal_categories;
    }

    [Bindable(event="propertyChange")]
    public function get excludedLayers() : String
    {
        return _internal_excludedLayers;
    }

    [Bindable(event="propertyChange")]
    public function get maplayer() : ArrayCollection
    {
        return _internal_maplayer;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set categories(value:String) : void
    {
        var oldValue:String = _internal_categories;
        if (oldValue !== value)
        {
            _internal_categories = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categories", oldValue, _internal_categories));
        }
    }

    public function set excludedLayers(value:String) : void
    {
        var oldValue:String = _internal_excludedLayers;
        if (oldValue !== value)
        {
            _internal_excludedLayers = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "excludedLayers", oldValue, _internal_excludedLayers));
        }
    }

    public function set maplayer(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_maplayer;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_maplayer = value;
            }
            else if (value is Array)
            {
                _internal_maplayer = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_maplayer = null;
            }
            else
            {
                throw new Error("value of maplayer must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maplayer", oldValue, _internal_maplayer));
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

    model_internal function setterListenerCategories(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCategories();
    }

    model_internal function setterListenerExcludedLayers(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExcludedLayers();
    }

    model_internal function setterListenerMaplayer(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerMaplayer);
            }
        }
        _model.invalidateDependentOnMaplayer();
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
        if (!_model.categoriesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_categoriesValidationFailureMessages);
        }
        if (!_model.excludedLayersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_excludedLayersValidationFailureMessages);
        }
        if (!_model.maplayerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_maplayerValidationFailureMessages);
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
    public function get _model() : _MaplayersEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MaplayersEntityMetadata) : void
    {
        var oldValue : _MaplayersEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCategories : Array = null;
    model_internal var _doValidationLastValOfCategories : String;

    model_internal function _doValidationForCategories(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCategories != null && model_internal::_doValidationLastValOfCategories == value)
           return model_internal::_doValidationCacheOfCategories ;

        _model.model_internal::_categoriesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCategoriesAvailable && _internal_categories == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "categories is required"));
        }

        model_internal::_doValidationCacheOfCategories = validationFailures;
        model_internal::_doValidationLastValOfCategories = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfExcludedLayers : Array = null;
    model_internal var _doValidationLastValOfExcludedLayers : String;

    model_internal function _doValidationForExcludedLayers(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfExcludedLayers != null && model_internal::_doValidationLastValOfExcludedLayers == value)
           return model_internal::_doValidationCacheOfExcludedLayers ;

        _model.model_internal::_excludedLayersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExcludedLayersAvailable && _internal_excludedLayers == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "excludedLayers is required"));
        }

        model_internal::_doValidationCacheOfExcludedLayers = validationFailures;
        model_internal::_doValidationLastValOfExcludedLayers = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMaplayer : Array = null;
    model_internal var _doValidationLastValOfMaplayer : ArrayCollection;

    model_internal function _doValidationForMaplayer(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfMaplayer != null && model_internal::_doValidationLastValOfMaplayer == value)
           return model_internal::_doValidationCacheOfMaplayer ;

        _model.model_internal::_maplayerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMaplayerAvailable && _internal_maplayer == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "maplayer is required"));
        }

        model_internal::_doValidationCacheOfMaplayer = validationFailures;
        model_internal::_doValidationLastValOfMaplayer = value;

        return validationFailures;
    }
    

}

}

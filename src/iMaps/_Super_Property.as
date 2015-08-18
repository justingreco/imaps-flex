/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Property.as.
 */

package iMaps
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import iMaps.Propertylayer;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.Surface;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Property extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        iMaps.Propertylayer.initRemoteClassAliasSingleChild();
        valueObjects.Surface.initRemoteClassAliasSingleChild();
        valueObjects.Category.initRemoteClassAliasSingleChild();
        valueObjects.SubCategory.initRemoteClassAliasSingleChild();
        valueObjects.SubType.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _PropertyEntityMetadata;
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
    private var _internal_propertylayer : ArrayCollection;
    model_internal var _internal_propertylayer_leaf:iMaps.Propertylayer;
    private var _internal_Area : Number;
    private var _internal__Surface : valueObjects.Surface;
    private var _internal_ExecuteTime : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Property()
    {
        _model = new _PropertyEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "propertylayer", model_internal::setterListenerPropertylayer));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get propertylayer() : ArrayCollection
    {
        return _internal_propertylayer;
    }

    [Bindable(event="propertyChange")]
    public function get Area() : Number
    {
        return _internal_Area;
    }

    [Bindable(event="propertyChange")]
    public function get _Surface() : valueObjects.Surface
    {
        return _internal__Surface;
    }

    [Bindable(event="propertyChange")]
    public function get ExecuteTime() : String
    {
        return _internal_ExecuteTime;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set propertylayer(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_propertylayer;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_propertylayer = value;
            }
            else if (value is Array)
            {
                _internal_propertylayer = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_propertylayer = null;
            }
            else
            {
                throw new Error("value of propertylayer must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "propertylayer", oldValue, _internal_propertylayer));
        }
    }

    public function set Area(value:Number) : void
    {
        var oldValue:Number = _internal_Area;
        if (isNaN(_internal_Area) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_Area = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Area", oldValue, _internal_Area));
        }
    }

    public function set _Surface(value:valueObjects.Surface) : void
    {
        var oldValue:valueObjects.Surface = _internal__Surface;
        if (oldValue !== value)
        {
            _internal__Surface = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_Surface", oldValue, _internal__Surface));
        }
    }

    public function set ExecuteTime(value:String) : void
    {
        var oldValue:String = _internal_ExecuteTime;
        if (oldValue !== value)
        {
            _internal_ExecuteTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExecuteTime", oldValue, _internal_ExecuteTime));
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

    model_internal function setterListenerPropertylayer(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerPropertylayer);
            }
        }
        _model.invalidateDependentOnPropertylayer();
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
        if (!_model.propertylayerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_propertylayerValidationFailureMessages);
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
    public function get _model() : _PropertyEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PropertyEntityMetadata) : void
    {
        var oldValue : _PropertyEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfPropertylayer : Array = null;
    model_internal var _doValidationLastValOfPropertylayer : ArrayCollection;

    model_internal function _doValidationForPropertylayer(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfPropertylayer != null && model_internal::_doValidationLastValOfPropertylayer == value)
           return model_internal::_doValidationCacheOfPropertylayer ;

        _model.model_internal::_propertylayerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPropertylayerAvailable && _internal_propertylayer == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "propertylayer is required"));
        }

        model_internal::_doValidationCacheOfPropertylayer = validationFailures;
        model_internal::_doValidationLastValOfPropertylayer = value;

        return validationFailures;
    }
    

}

}

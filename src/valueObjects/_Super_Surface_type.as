/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Surface_type.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.Category;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Surface_type extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Category.initRemoteClassAliasSingleChild();
        valueObjects.SubCategory.initRemoteClassAliasSingleChild();
        valueObjects.SubType.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Surface_typeEntityMetadata;
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
    private var _internal_Area : String;
    private var _internal_Percent : String;
    private var _internal_Category : ArrayCollection;
    model_internal var _internal_Category_leaf:valueObjects.Category;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Surface_type()
    {
        _model = new _Surface_typeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Area", model_internal::setterListenerArea));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Percent", model_internal::setterListenerPercent));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Category", model_internal::setterListenerCategory));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get Area() : String
    {
        return _internal_Area;
    }

    [Bindable(event="propertyChange")]
    public function get Percent() : String
    {
        return _internal_Percent;
    }

    [Bindable(event="propertyChange")]
    public function get Category() : ArrayCollection
    {
        return _internal_Category;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set Area(value:String) : void
    {
        var oldValue:String = _internal_Area;
        if (oldValue !== value)
        {
            _internal_Area = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Area", oldValue, _internal_Area));
        }
    }

    public function set Percent(value:String) : void
    {
        var oldValue:String = _internal_Percent;
        if (oldValue !== value)
        {
            _internal_Percent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Percent", oldValue, _internal_Percent));
        }
    }

    public function set Category(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_Category;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_Category = value;
            }
            else if (value is Array)
            {
                _internal_Category = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_Category = null;
            }
            else
            {
                throw new Error("value of Category must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Category", oldValue, _internal_Category));
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

    model_internal function setterListenerArea(value:flash.events.Event):void
    {
        _model.invalidateDependentOnArea();
    }

    model_internal function setterListenerPercent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPercent();
    }

    model_internal function setterListenerCategory(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerCategory);
            }
        }
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
        if (!_model.AreaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AreaValidationFailureMessages);
        }
        if (!_model.PercentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PercentValidationFailureMessages);
        }
        if (!_model.CategoryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CategoryValidationFailureMessages);
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
    public function get _model() : _Surface_typeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Surface_typeEntityMetadata) : void
    {
        var oldValue : _Surface_typeEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfArea : Array = null;
    model_internal var _doValidationLastValOfArea : String;

    model_internal function _doValidationForArea(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfArea != null && model_internal::_doValidationLastValOfArea == value)
           return model_internal::_doValidationCacheOfArea ;

        _model.model_internal::_AreaIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAreaAvailable && _internal_Area == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Area is required"));
        }

        model_internal::_doValidationCacheOfArea = validationFailures;
        model_internal::_doValidationLastValOfArea = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPercent : Array = null;
    model_internal var _doValidationLastValOfPercent : String;

    model_internal function _doValidationForPercent(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPercent != null && model_internal::_doValidationLastValOfPercent == value)
           return model_internal::_doValidationCacheOfPercent ;

        _model.model_internal::_PercentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPercentAvailable && _internal_Percent == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Percent is required"));
        }

        model_internal::_doValidationCacheOfPercent = validationFailures;
        model_internal::_doValidationLastValOfPercent = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCategory : Array = null;
    model_internal var _doValidationLastValOfCategory : ArrayCollection;

    model_internal function _doValidationForCategory(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfCategory != null && model_internal::_doValidationLastValOfCategory == value)
           return model_internal::_doValidationCacheOfCategory ;

        _model.model_internal::_CategoryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCategoryAvailable && _internal_Category == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Category is required"));
        }

        model_internal::_doValidationCacheOfCategory = validationFailures;
        model_internal::_doValidationLastValOfCategory = value;

        return validationFailures;
    }
    

}

}

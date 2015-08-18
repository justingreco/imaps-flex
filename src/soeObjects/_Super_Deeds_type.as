/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Deeds_type.as.
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
public class _Super_Deeds_type extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Deeds_typeEntityMetadata;
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
    private var _internal_deedBook : String;
    private var _internal_bomDocNum : String;
    private var _internal_deedPage : String;
    private var _internal_deedDate : String;
    private var _internal_deedDocNum : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Deeds_type()
    {
        _model = new _Deeds_typeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "deedBook", model_internal::setterListenerDeedBook));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bomDocNum", model_internal::setterListenerBomDocNum));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "deedPage", model_internal::setterListenerDeedPage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "deedDate", model_internal::setterListenerDeedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "deedDocNum", model_internal::setterListenerDeedDocNum));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get deedBook() : String
    {
        return _internal_deedBook;
    }

    [Bindable(event="propertyChange")]
    public function get bomDocNum() : String
    {
        return _internal_bomDocNum;
    }

    [Bindable(event="propertyChange")]
    public function get deedPage() : String
    {
        return _internal_deedPage;
    }

    [Bindable(event="propertyChange")]
    public function get deedDate() : String
    {
        return _internal_deedDate;
    }

    [Bindable(event="propertyChange")]
    public function get deedDocNum() : String
    {
        return _internal_deedDocNum;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set deedBook(value:String) : void
    {
        var oldValue:String = _internal_deedBook;
        if (oldValue !== value)
        {
            _internal_deedBook = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedBook", oldValue, _internal_deedBook));
        }
    }

    public function set bomDocNum(value:String) : void
    {
        var oldValue:String = _internal_bomDocNum;
        if (oldValue !== value)
        {
            _internal_bomDocNum = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bomDocNum", oldValue, _internal_bomDocNum));
        }
    }

    public function set deedPage(value:String) : void
    {
        var oldValue:String = _internal_deedPage;
        if (oldValue !== value)
        {
            _internal_deedPage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedPage", oldValue, _internal_deedPage));
        }
    }

    public function set deedDate(value:String) : void
    {
        var oldValue:String = _internal_deedDate;
        if (oldValue !== value)
        {
            _internal_deedDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedDate", oldValue, _internal_deedDate));
        }
    }

    public function set deedDocNum(value:String) : void
    {
        var oldValue:String = _internal_deedDocNum;
        if (oldValue !== value)
        {
            _internal_deedDocNum = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedDocNum", oldValue, _internal_deedDocNum));
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

    model_internal function setterListenerDeedBook(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeedBook();
    }

    model_internal function setterListenerBomDocNum(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBomDocNum();
    }

    model_internal function setterListenerDeedPage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeedPage();
    }

    model_internal function setterListenerDeedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeedDate();
    }

    model_internal function setterListenerDeedDocNum(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeedDocNum();
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
        if (!_model.deedBookIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_deedBookValidationFailureMessages);
        }
        if (!_model.bomDocNumIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bomDocNumValidationFailureMessages);
        }
        if (!_model.deedPageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_deedPageValidationFailureMessages);
        }
        if (!_model.deedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_deedDateValidationFailureMessages);
        }
        if (!_model.deedDocNumIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_deedDocNumValidationFailureMessages);
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
    public function get _model() : _Deeds_typeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Deeds_typeEntityMetadata) : void
    {
        var oldValue : _Deeds_typeEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfDeedBook : Array = null;
    model_internal var _doValidationLastValOfDeedBook : String;

    model_internal function _doValidationForDeedBook(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDeedBook != null && model_internal::_doValidationLastValOfDeedBook == value)
           return model_internal::_doValidationCacheOfDeedBook ;

        _model.model_internal::_deedBookIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDeedBookAvailable && _internal_deedBook == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "deedBook is required"));
        }

        model_internal::_doValidationCacheOfDeedBook = validationFailures;
        model_internal::_doValidationLastValOfDeedBook = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBomDocNum : Array = null;
    model_internal var _doValidationLastValOfBomDocNum : String;

    model_internal function _doValidationForBomDocNum(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBomDocNum != null && model_internal::_doValidationLastValOfBomDocNum == value)
           return model_internal::_doValidationCacheOfBomDocNum ;

        _model.model_internal::_bomDocNumIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBomDocNumAvailable && _internal_bomDocNum == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bomDocNum is required"));
        }

        model_internal::_doValidationCacheOfBomDocNum = validationFailures;
        model_internal::_doValidationLastValOfBomDocNum = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDeedPage : Array = null;
    model_internal var _doValidationLastValOfDeedPage : String;

    model_internal function _doValidationForDeedPage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDeedPage != null && model_internal::_doValidationLastValOfDeedPage == value)
           return model_internal::_doValidationCacheOfDeedPage ;

        _model.model_internal::_deedPageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDeedPageAvailable && _internal_deedPage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "deedPage is required"));
        }

        model_internal::_doValidationCacheOfDeedPage = validationFailures;
        model_internal::_doValidationLastValOfDeedPage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDeedDate : Array = null;
    model_internal var _doValidationLastValOfDeedDate : String;

    model_internal function _doValidationForDeedDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDeedDate != null && model_internal::_doValidationLastValOfDeedDate == value)
           return model_internal::_doValidationCacheOfDeedDate ;

        _model.model_internal::_deedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDeedDateAvailable && _internal_deedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "deedDate is required"));
        }

        model_internal::_doValidationCacheOfDeedDate = validationFailures;
        model_internal::_doValidationLastValOfDeedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDeedDocNum : Array = null;
    model_internal var _doValidationLastValOfDeedDocNum : String;

    model_internal function _doValidationForDeedDocNum(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDeedDocNum != null && model_internal::_doValidationLastValOfDeedDocNum == value)
           return model_internal::_doValidationCacheOfDeedDocNum ;

        _model.model_internal::_deedDocNumIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDeedDocNumAvailable && _internal_deedDocNum == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "deedDocNum is required"));
        }

        model_internal::_doValidationCacheOfDeedDocNum = validationFailures;
        model_internal::_doValidationLastValOfDeedDocNum = value;

        return validationFailures;
    }
    

}

}

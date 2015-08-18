/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SoeRealEstate.as.
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
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import soeObjects.Accounts_type;
import soeObjects.Fields_type;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_SoeRealEstate extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        soeObjects.Accounts_type.initRemoteClassAliasSingleChild();
        soeObjects.Fields_type.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _SoeRealEstateEntityMetadata;
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
    private var _internal_Accounts : ArrayCollection;
    model_internal var _internal_Accounts_leaf:soeObjects.Accounts_type;
    private var _internal_Fields : ArrayCollection;
    model_internal var _internal_Fields_leaf:soeObjects.Fields_type;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SoeRealEstate()
    {
        _model = new _SoeRealEstateEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Accounts", model_internal::setterListenerAccounts));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Fields", model_internal::setterListenerFields));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get Accounts() : ArrayCollection
    {
        return _internal_Accounts;
    }

    [Bindable(event="propertyChange")]
    public function get Fields() : ArrayCollection
    {
        return _internal_Fields;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set Accounts(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_Accounts;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_Accounts = value;
            }
            else if (value is Array)
            {
                _internal_Accounts = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_Accounts = null;
            }
            else
            {
                throw new Error("value of Accounts must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Accounts", oldValue, _internal_Accounts));
        }
    }

    public function set Fields(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_Fields;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_Fields = value;
            }
            else if (value is Array)
            {
                _internal_Fields = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_Fields = null;
            }
            else
            {
                throw new Error("value of Fields must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Fields", oldValue, _internal_Fields));
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

    model_internal function setterListenerAccounts(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerAccounts);
            }
        }
        _model.invalidateDependentOnAccounts();
    }

    model_internal function setterListenerFields(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerFields);
            }
        }
        _model.invalidateDependentOnFields();
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
        if (!_model.AccountsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AccountsValidationFailureMessages);
        }
        if (!_model.FieldsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FieldsValidationFailureMessages);
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
    public function get _model() : _SoeRealEstateEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SoeRealEstateEntityMetadata) : void
    {
        var oldValue : _SoeRealEstateEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAccounts : Array = null;
    model_internal var _doValidationLastValOfAccounts : ArrayCollection;

    model_internal function _doValidationForAccounts(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfAccounts != null && model_internal::_doValidationLastValOfAccounts == value)
           return model_internal::_doValidationCacheOfAccounts ;

        _model.model_internal::_AccountsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAccountsAvailable && _internal_Accounts == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Accounts is required"));
        }

        model_internal::_doValidationCacheOfAccounts = validationFailures;
        model_internal::_doValidationLastValOfAccounts = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFields : Array = null;
    model_internal var _doValidationLastValOfFields : ArrayCollection;

    model_internal function _doValidationForFields(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfFields != null && model_internal::_doValidationLastValOfFields == value)
           return model_internal::_doValidationCacheOfFields ;

        _model.model_internal::_FieldsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFieldsAvailable && _internal_Fields == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Fields is required"));
        }

        model_internal::_doValidationCacheOfFields = validationFailures;
        model_internal::_doValidationLastValOfFields = value;

        return validationFailures;
    }
    

}

}

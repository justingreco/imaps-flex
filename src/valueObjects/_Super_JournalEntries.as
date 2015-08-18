/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - JournalEntries.as.
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
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_JournalEntries extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.raleigh.stormwater.Journal") == null)
            {
                flash.net.registerClassAlias("com.raleigh.stormwater.Journal", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.raleigh.stormwater.Journal", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _JournalEntriesEntityMetadata;
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
    private var _internal_journalTypeCode : String;
    private var _internal_accountID : int;
    private var _internal_insertionDate : Date;
    private var _internal_insertionAppID : String;
    private var _internal_journalID : int;
    private var _internal_journalEntry : String;
    private var _internal_insertionUserID : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_JournalEntries()
    {
        _model = new _JournalEntriesEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "journalTypeCode", model_internal::setterListenerJournalTypeCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "insertionDate", model_internal::setterListenerInsertionDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "insertionAppID", model_internal::setterListenerInsertionAppID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "journalEntry", model_internal::setterListenerJournalEntry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "insertionUserID", model_internal::setterListenerInsertionUserID));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get journalTypeCode() : String
    {
        return _internal_journalTypeCode;
    }

    [Bindable(event="propertyChange")]
    public function get accountID() : int
    {
        return _internal_accountID;
    }

    [Bindable(event="propertyChange")]
    public function get insertionDate() : Date
    {
        return _internal_insertionDate;
    }

    [Bindable(event="propertyChange")]
    public function get insertionAppID() : String
    {
        return _internal_insertionAppID;
    }

    [Bindable(event="propertyChange")]
    public function get journalID() : int
    {
        return _internal_journalID;
    }

    [Bindable(event="propertyChange")]
    public function get journalEntry() : String
    {
        return _internal_journalEntry;
    }

    [Bindable(event="propertyChange")]
    public function get insertionUserID() : String
    {
        return _internal_insertionUserID;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set journalTypeCode(value:String) : void
    {
        var oldValue:String = _internal_journalTypeCode;
        if (oldValue !== value)
        {
            _internal_journalTypeCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "journalTypeCode", oldValue, _internal_journalTypeCode));
        }
    }

    public function set accountID(value:int) : void
    {
        var oldValue:int = _internal_accountID;
        if (oldValue !== value)
        {
            _internal_accountID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accountID", oldValue, _internal_accountID));
        }
    }

    public function set insertionDate(value:Date) : void
    {
        var oldValue:Date = _internal_insertionDate;
        if (oldValue !== value)
        {
            _internal_insertionDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertionDate", oldValue, _internal_insertionDate));
        }
    }

    public function set insertionAppID(value:String) : void
    {
        var oldValue:String = _internal_insertionAppID;
        if (oldValue !== value)
        {
            _internal_insertionAppID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertionAppID", oldValue, _internal_insertionAppID));
        }
    }

    public function set journalID(value:int) : void
    {
        var oldValue:int = _internal_journalID;
        if (oldValue !== value)
        {
            _internal_journalID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "journalID", oldValue, _internal_journalID));
        }
    }

    public function set journalEntry(value:String) : void
    {
        var oldValue:String = _internal_journalEntry;
        if (oldValue !== value)
        {
            _internal_journalEntry = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "journalEntry", oldValue, _internal_journalEntry));
        }
    }

    public function set insertionUserID(value:String) : void
    {
        var oldValue:String = _internal_insertionUserID;
        if (oldValue !== value)
        {
            _internal_insertionUserID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertionUserID", oldValue, _internal_insertionUserID));
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

    model_internal function setterListenerJournalTypeCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnJournalTypeCode();
    }

    model_internal function setterListenerInsertionDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInsertionDate();
    }

    model_internal function setterListenerInsertionAppID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInsertionAppID();
    }

    model_internal function setterListenerJournalEntry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnJournalEntry();
    }

    model_internal function setterListenerInsertionUserID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInsertionUserID();
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
        if (!_model.journalTypeCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_journalTypeCodeValidationFailureMessages);
        }
        if (!_model.insertionDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insertionDateValidationFailureMessages);
        }
        if (!_model.insertionAppIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insertionAppIDValidationFailureMessages);
        }
        if (!_model.journalEntryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_journalEntryValidationFailureMessages);
        }
        if (!_model.insertionUserIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insertionUserIDValidationFailureMessages);
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
    public function get _model() : _JournalEntriesEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _JournalEntriesEntityMetadata) : void
    {
        var oldValue : _JournalEntriesEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfJournalTypeCode : Array = null;
    model_internal var _doValidationLastValOfJournalTypeCode : String;

    model_internal function _doValidationForJournalTypeCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfJournalTypeCode != null && model_internal::_doValidationLastValOfJournalTypeCode == value)
           return model_internal::_doValidationCacheOfJournalTypeCode ;

        _model.model_internal::_journalTypeCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isJournalTypeCodeAvailable && _internal_journalTypeCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "journalTypeCode is required"));
        }

        model_internal::_doValidationCacheOfJournalTypeCode = validationFailures;
        model_internal::_doValidationLastValOfJournalTypeCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInsertionDate : Array = null;
    model_internal var _doValidationLastValOfInsertionDate : Date;

    model_internal function _doValidationForInsertionDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfInsertionDate != null && model_internal::_doValidationLastValOfInsertionDate == value)
           return model_internal::_doValidationCacheOfInsertionDate ;

        _model.model_internal::_insertionDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInsertionDateAvailable && _internal_insertionDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "insertionDate is required"));
        }

        model_internal::_doValidationCacheOfInsertionDate = validationFailures;
        model_internal::_doValidationLastValOfInsertionDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInsertionAppID : Array = null;
    model_internal var _doValidationLastValOfInsertionAppID : String;

    model_internal function _doValidationForInsertionAppID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInsertionAppID != null && model_internal::_doValidationLastValOfInsertionAppID == value)
           return model_internal::_doValidationCacheOfInsertionAppID ;

        _model.model_internal::_insertionAppIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInsertionAppIDAvailable && _internal_insertionAppID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "insertionAppID is required"));
        }

        model_internal::_doValidationCacheOfInsertionAppID = validationFailures;
        model_internal::_doValidationLastValOfInsertionAppID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfJournalEntry : Array = null;
    model_internal var _doValidationLastValOfJournalEntry : String;

    model_internal function _doValidationForJournalEntry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfJournalEntry != null && model_internal::_doValidationLastValOfJournalEntry == value)
           return model_internal::_doValidationCacheOfJournalEntry ;

        _model.model_internal::_journalEntryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isJournalEntryAvailable && _internal_journalEntry == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "journalEntry is required"));
        }

        model_internal::_doValidationCacheOfJournalEntry = validationFailures;
        model_internal::_doValidationLastValOfJournalEntry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInsertionUserID : Array = null;
    model_internal var _doValidationLastValOfInsertionUserID : String;

    model_internal function _doValidationForInsertionUserID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInsertionUserID != null && model_internal::_doValidationLastValOfInsertionUserID == value)
           return model_internal::_doValidationCacheOfInsertionUserID ;

        _model.model_internal::_insertionUserIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInsertionUserIDAvailable && _internal_insertionUserID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "insertionUserID is required"));
        }

        model_internal::_doValidationCacheOfInsertionUserID = validationFailures;
        model_internal::_doValidationLastValOfInsertionUserID = value;

        return validationFailures;
    }
    

}

}

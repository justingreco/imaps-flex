
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _JournalEntriesEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("journalTypeCode", "accountID", "insertionDate", "insertionAppID", "journalID", "journalEntry", "insertionUserID");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("journalTypeCode", "accountID", "insertionDate", "insertionAppID", "journalID", "journalEntry", "insertionUserID");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("journalTypeCode", "accountID", "insertionDate", "insertionAppID", "journalID", "journalEntry", "insertionUserID");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("journalTypeCode", "accountID", "insertionDate", "insertionAppID", "journalID", "journalEntry", "insertionUserID");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("journalTypeCode", "accountID", "insertionDate", "insertionAppID", "journalID", "journalEntry", "insertionUserID");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "JournalEntries";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _journalTypeCodeIsValid:Boolean;
    model_internal var _journalTypeCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _journalTypeCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _journalTypeCodeValidationFailureMessages:Array;
    
    model_internal var _insertionDateIsValid:Boolean;
    model_internal var _insertionDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _insertionDateIsValidCacheInitialized:Boolean = false;
    model_internal var _insertionDateValidationFailureMessages:Array;
    
    model_internal var _insertionAppIDIsValid:Boolean;
    model_internal var _insertionAppIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _insertionAppIDIsValidCacheInitialized:Boolean = false;
    model_internal var _insertionAppIDValidationFailureMessages:Array;
    
    model_internal var _journalEntryIsValid:Boolean;
    model_internal var _journalEntryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _journalEntryIsValidCacheInitialized:Boolean = false;
    model_internal var _journalEntryValidationFailureMessages:Array;
    
    model_internal var _insertionUserIDIsValid:Boolean;
    model_internal var _insertionUserIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _insertionUserIDIsValidCacheInitialized:Boolean = false;
    model_internal var _insertionUserIDValidationFailureMessages:Array;

    model_internal var _instance:_Super_JournalEntries;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _JournalEntriesEntityMetadata(value : _Super_JournalEntries)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["journalTypeCode"] = new Array();
            model_internal::dependentsOnMap["accountID"] = new Array();
            model_internal::dependentsOnMap["insertionDate"] = new Array();
            model_internal::dependentsOnMap["insertionAppID"] = new Array();
            model_internal::dependentsOnMap["journalID"] = new Array();
            model_internal::dependentsOnMap["journalEntry"] = new Array();
            model_internal::dependentsOnMap["insertionUserID"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["journalTypeCode"] = "String";
        model_internal::propertyTypeMap["accountID"] = "int";
        model_internal::propertyTypeMap["insertionDate"] = "Date";
        model_internal::propertyTypeMap["insertionAppID"] = "String";
        model_internal::propertyTypeMap["journalID"] = "int";
        model_internal::propertyTypeMap["journalEntry"] = "String";
        model_internal::propertyTypeMap["insertionUserID"] = "String";

        model_internal::_instance = value;
        model_internal::_journalTypeCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForJournalTypeCode);
        model_internal::_journalTypeCodeValidator.required = true;
        model_internal::_journalTypeCodeValidator.requiredFieldError = "journalTypeCode is required";
        //model_internal::_journalTypeCodeValidator.source = model_internal::_instance;
        //model_internal::_journalTypeCodeValidator.property = "journalTypeCode";
        model_internal::_insertionDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInsertionDate);
        model_internal::_insertionDateValidator.required = true;
        model_internal::_insertionDateValidator.requiredFieldError = "insertionDate is required";
        //model_internal::_insertionDateValidator.source = model_internal::_instance;
        //model_internal::_insertionDateValidator.property = "insertionDate";
        model_internal::_insertionAppIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInsertionAppID);
        model_internal::_insertionAppIDValidator.required = true;
        model_internal::_insertionAppIDValidator.requiredFieldError = "insertionAppID is required";
        //model_internal::_insertionAppIDValidator.source = model_internal::_instance;
        //model_internal::_insertionAppIDValidator.property = "insertionAppID";
        model_internal::_journalEntryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForJournalEntry);
        model_internal::_journalEntryValidator.required = true;
        model_internal::_journalEntryValidator.requiredFieldError = "journalEntry is required";
        //model_internal::_journalEntryValidator.source = model_internal::_instance;
        //model_internal::_journalEntryValidator.property = "journalEntry";
        model_internal::_insertionUserIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInsertionUserID);
        model_internal::_insertionUserIDValidator.required = true;
        model_internal::_insertionUserIDValidator.requiredFieldError = "insertionUserID is required";
        //model_internal::_insertionUserIDValidator.source = model_internal::_instance;
        //model_internal::_insertionUserIDValidator.property = "insertionUserID";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity JournalEntries");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity JournalEntries");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of JournalEntries");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity JournalEntries");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity JournalEntries");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity JournalEntries");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isJournalTypeCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAccountIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInsertionDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInsertionAppIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isJournalIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isJournalEntryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInsertionUserIDAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnJournalTypeCode():void
    {
        if (model_internal::_journalTypeCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfJournalTypeCode = null;
            model_internal::calculateJournalTypeCodeIsValid();
        }
    }
    public function invalidateDependentOnInsertionDate():void
    {
        if (model_internal::_insertionDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInsertionDate = null;
            model_internal::calculateInsertionDateIsValid();
        }
    }
    public function invalidateDependentOnInsertionAppID():void
    {
        if (model_internal::_insertionAppIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInsertionAppID = null;
            model_internal::calculateInsertionAppIDIsValid();
        }
    }
    public function invalidateDependentOnJournalEntry():void
    {
        if (model_internal::_journalEntryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfJournalEntry = null;
            model_internal::calculateJournalEntryIsValid();
        }
    }
    public function invalidateDependentOnInsertionUserID():void
    {
        if (model_internal::_insertionUserIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInsertionUserID = null;
            model_internal::calculateInsertionUserIDIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get journalTypeCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get journalTypeCodeValidator() : StyleValidator
    {
        return model_internal::_journalTypeCodeValidator;
    }

    model_internal function set _journalTypeCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_journalTypeCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_journalTypeCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "journalTypeCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get journalTypeCodeIsValid():Boolean
    {
        if (!model_internal::_journalTypeCodeIsValidCacheInitialized)
        {
            model_internal::calculateJournalTypeCodeIsValid();
        }

        return model_internal::_journalTypeCodeIsValid;
    }

    model_internal function calculateJournalTypeCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_journalTypeCodeValidator.validate(model_internal::_instance.journalTypeCode)
        model_internal::_journalTypeCodeIsValid_der = (valRes.results == null);
        model_internal::_journalTypeCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::journalTypeCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::journalTypeCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get journalTypeCodeValidationFailureMessages():Array
    {
        if (model_internal::_journalTypeCodeValidationFailureMessages == null)
            model_internal::calculateJournalTypeCodeIsValid();

        return _journalTypeCodeValidationFailureMessages;
    }

    model_internal function set journalTypeCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_journalTypeCodeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_journalTypeCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "journalTypeCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get accountIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get insertionDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get insertionDateValidator() : StyleValidator
    {
        return model_internal::_insertionDateValidator;
    }

    model_internal function set _insertionDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_insertionDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_insertionDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertionDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get insertionDateIsValid():Boolean
    {
        if (!model_internal::_insertionDateIsValidCacheInitialized)
        {
            model_internal::calculateInsertionDateIsValid();
        }

        return model_internal::_insertionDateIsValid;
    }

    model_internal function calculateInsertionDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_insertionDateValidator.validate(model_internal::_instance.insertionDate)
        model_internal::_insertionDateIsValid_der = (valRes.results == null);
        model_internal::_insertionDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::insertionDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::insertionDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get insertionDateValidationFailureMessages():Array
    {
        if (model_internal::_insertionDateValidationFailureMessages == null)
            model_internal::calculateInsertionDateIsValid();

        return _insertionDateValidationFailureMessages;
    }

    model_internal function set insertionDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_insertionDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_insertionDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertionDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get insertionAppIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get insertionAppIDValidator() : StyleValidator
    {
        return model_internal::_insertionAppIDValidator;
    }

    model_internal function set _insertionAppIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_insertionAppIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_insertionAppIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertionAppIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get insertionAppIDIsValid():Boolean
    {
        if (!model_internal::_insertionAppIDIsValidCacheInitialized)
        {
            model_internal::calculateInsertionAppIDIsValid();
        }

        return model_internal::_insertionAppIDIsValid;
    }

    model_internal function calculateInsertionAppIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_insertionAppIDValidator.validate(model_internal::_instance.insertionAppID)
        model_internal::_insertionAppIDIsValid_der = (valRes.results == null);
        model_internal::_insertionAppIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::insertionAppIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::insertionAppIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get insertionAppIDValidationFailureMessages():Array
    {
        if (model_internal::_insertionAppIDValidationFailureMessages == null)
            model_internal::calculateInsertionAppIDIsValid();

        return _insertionAppIDValidationFailureMessages;
    }

    model_internal function set insertionAppIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_insertionAppIDValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_insertionAppIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertionAppIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get journalIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get journalEntryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get journalEntryValidator() : StyleValidator
    {
        return model_internal::_journalEntryValidator;
    }

    model_internal function set _journalEntryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_journalEntryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_journalEntryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "journalEntryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get journalEntryIsValid():Boolean
    {
        if (!model_internal::_journalEntryIsValidCacheInitialized)
        {
            model_internal::calculateJournalEntryIsValid();
        }

        return model_internal::_journalEntryIsValid;
    }

    model_internal function calculateJournalEntryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_journalEntryValidator.validate(model_internal::_instance.journalEntry)
        model_internal::_journalEntryIsValid_der = (valRes.results == null);
        model_internal::_journalEntryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::journalEntryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::journalEntryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get journalEntryValidationFailureMessages():Array
    {
        if (model_internal::_journalEntryValidationFailureMessages == null)
            model_internal::calculateJournalEntryIsValid();

        return _journalEntryValidationFailureMessages;
    }

    model_internal function set journalEntryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_journalEntryValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_journalEntryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "journalEntryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get insertionUserIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get insertionUserIDValidator() : StyleValidator
    {
        return model_internal::_insertionUserIDValidator;
    }

    model_internal function set _insertionUserIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_insertionUserIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_insertionUserIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertionUserIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get insertionUserIDIsValid():Boolean
    {
        if (!model_internal::_insertionUserIDIsValidCacheInitialized)
        {
            model_internal::calculateInsertionUserIDIsValid();
        }

        return model_internal::_insertionUserIDIsValid;
    }

    model_internal function calculateInsertionUserIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_insertionUserIDValidator.validate(model_internal::_instance.insertionUserID)
        model_internal::_insertionUserIDIsValid_der = (valRes.results == null);
        model_internal::_insertionUserIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::insertionUserIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::insertionUserIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get insertionUserIDValidationFailureMessages():Array
    {
        if (model_internal::_insertionUserIDValidationFailureMessages == null)
            model_internal::calculateInsertionUserIDIsValid();

        return _insertionUserIDValidationFailureMessages;
    }

    model_internal function set insertionUserIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_insertionUserIDValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_insertionUserIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertionUserIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("journalTypeCode"):
            {
                return journalTypeCodeValidationFailureMessages;
            }
            case("insertionDate"):
            {
                return insertionDateValidationFailureMessages;
            }
            case("insertionAppID"):
            {
                return insertionAppIDValidationFailureMessages;
            }
            case("journalEntry"):
            {
                return journalEntryValidationFailureMessages;
            }
            case("insertionUserID"):
            {
                return insertionUserIDValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}

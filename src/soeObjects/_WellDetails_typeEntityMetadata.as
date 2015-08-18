
/**
 * This is a generated class and is not intended for modification.  
 */
package soeObjects
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
internal class _WellDetails_typeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("casrn", "limit", "epiUnit", "concentration", "qualDesc", "chemName", "epi", "nc2lUnit", "permit", "sampledOn", "qualifier", "code", "origPin", "unit", "nc2l", "analyteType", "sampleType");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("casrn", "limit", "epiUnit", "concentration", "qualDesc", "chemName", "epi", "nc2lUnit", "permit", "sampledOn", "qualifier", "code", "origPin", "unit", "nc2l", "analyteType", "sampleType");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("casrn", "limit", "epiUnit", "concentration", "qualDesc", "chemName", "epi", "nc2lUnit", "permit", "sampledOn", "qualifier", "code", "origPin", "unit", "nc2l", "analyteType", "sampleType");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("casrn", "limit", "epiUnit", "concentration", "qualDesc", "chemName", "epi", "nc2lUnit", "permit", "sampledOn", "qualifier", "code", "origPin", "unit", "nc2l", "analyteType", "sampleType");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("casrn", "limit", "epiUnit", "concentration", "qualDesc", "chemName", "epi", "nc2lUnit", "permit", "sampledOn", "qualifier", "code", "origPin", "unit", "nc2l", "analyteType", "sampleType");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "WellDetails_type";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _casrnIsValid:Boolean;
    model_internal var _casrnValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _casrnIsValidCacheInitialized:Boolean = false;
    model_internal var _casrnValidationFailureMessages:Array;
    
    model_internal var _epiUnitIsValid:Boolean;
    model_internal var _epiUnitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _epiUnitIsValidCacheInitialized:Boolean = false;
    model_internal var _epiUnitValidationFailureMessages:Array;
    
    model_internal var _qualDescIsValid:Boolean;
    model_internal var _qualDescValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _qualDescIsValidCacheInitialized:Boolean = false;
    model_internal var _qualDescValidationFailureMessages:Array;
    
    model_internal var _chemNameIsValid:Boolean;
    model_internal var _chemNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _chemNameIsValidCacheInitialized:Boolean = false;
    model_internal var _chemNameValidationFailureMessages:Array;
    
    model_internal var _nc2lUnitIsValid:Boolean;
    model_internal var _nc2lUnitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nc2lUnitIsValidCacheInitialized:Boolean = false;
    model_internal var _nc2lUnitValidationFailureMessages:Array;
    
    model_internal var _permitIsValid:Boolean;
    model_internal var _permitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _permitIsValidCacheInitialized:Boolean = false;
    model_internal var _permitValidationFailureMessages:Array;
    
    model_internal var _sampledOnIsValid:Boolean;
    model_internal var _sampledOnValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sampledOnIsValidCacheInitialized:Boolean = false;
    model_internal var _sampledOnValidationFailureMessages:Array;
    
    model_internal var _qualifierIsValid:Boolean;
    model_internal var _qualifierValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _qualifierIsValidCacheInitialized:Boolean = false;
    model_internal var _qualifierValidationFailureMessages:Array;
    
    model_internal var _codeIsValid:Boolean;
    model_internal var _codeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _codeIsValidCacheInitialized:Boolean = false;
    model_internal var _codeValidationFailureMessages:Array;
    
    model_internal var _origPinIsValid:Boolean;
    model_internal var _origPinValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _origPinIsValidCacheInitialized:Boolean = false;
    model_internal var _origPinValidationFailureMessages:Array;
    
    model_internal var _unitIsValid:Boolean;
    model_internal var _unitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _unitIsValidCacheInitialized:Boolean = false;
    model_internal var _unitValidationFailureMessages:Array;
    
    model_internal var _analyteTypeIsValid:Boolean;
    model_internal var _analyteTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _analyteTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _analyteTypeValidationFailureMessages:Array;
    
    model_internal var _sampleTypeIsValid:Boolean;
    model_internal var _sampleTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sampleTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _sampleTypeValidationFailureMessages:Array;

    model_internal var _instance:_Super_WellDetails_type;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _WellDetails_typeEntityMetadata(value : _Super_WellDetails_type)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["casrn"] = new Array();
            model_internal::dependentsOnMap["limit"] = new Array();
            model_internal::dependentsOnMap["epiUnit"] = new Array();
            model_internal::dependentsOnMap["concentration"] = new Array();
            model_internal::dependentsOnMap["qualDesc"] = new Array();
            model_internal::dependentsOnMap["chemName"] = new Array();
            model_internal::dependentsOnMap["epi"] = new Array();
            model_internal::dependentsOnMap["nc2lUnit"] = new Array();
            model_internal::dependentsOnMap["permit"] = new Array();
            model_internal::dependentsOnMap["sampledOn"] = new Array();
            model_internal::dependentsOnMap["qualifier"] = new Array();
            model_internal::dependentsOnMap["code"] = new Array();
            model_internal::dependentsOnMap["origPin"] = new Array();
            model_internal::dependentsOnMap["unit"] = new Array();
            model_internal::dependentsOnMap["nc2l"] = new Array();
            model_internal::dependentsOnMap["analyteType"] = new Array();
            model_internal::dependentsOnMap["sampleType"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["casrn"] = "String";
        model_internal::propertyTypeMap["limit"] = "Number";
        model_internal::propertyTypeMap["epiUnit"] = "String";
        model_internal::propertyTypeMap["concentration"] = "Number";
        model_internal::propertyTypeMap["qualDesc"] = "String";
        model_internal::propertyTypeMap["chemName"] = "String";
        model_internal::propertyTypeMap["epi"] = "Number";
        model_internal::propertyTypeMap["nc2lUnit"] = "String";
        model_internal::propertyTypeMap["permit"] = "String";
        model_internal::propertyTypeMap["sampledOn"] = "String";
        model_internal::propertyTypeMap["qualifier"] = "String";
        model_internal::propertyTypeMap["code"] = "String";
        model_internal::propertyTypeMap["origPin"] = "String";
        model_internal::propertyTypeMap["unit"] = "String";
        model_internal::propertyTypeMap["nc2l"] = "Number";
        model_internal::propertyTypeMap["analyteType"] = "String";
        model_internal::propertyTypeMap["sampleType"] = "String";

        model_internal::_instance = value;
        model_internal::_casrnValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCasrn);
        model_internal::_casrnValidator.required = true;
        model_internal::_casrnValidator.requiredFieldError = "casrn is required";
        //model_internal::_casrnValidator.source = model_internal::_instance;
        //model_internal::_casrnValidator.property = "casrn";
        model_internal::_epiUnitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEpiUnit);
        model_internal::_epiUnitValidator.required = true;
        model_internal::_epiUnitValidator.requiredFieldError = "epiUnit is required";
        //model_internal::_epiUnitValidator.source = model_internal::_instance;
        //model_internal::_epiUnitValidator.property = "epiUnit";
        model_internal::_qualDescValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQualDesc);
        model_internal::_qualDescValidator.required = true;
        model_internal::_qualDescValidator.requiredFieldError = "qualDesc is required";
        //model_internal::_qualDescValidator.source = model_internal::_instance;
        //model_internal::_qualDescValidator.property = "qualDesc";
        model_internal::_chemNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForChemName);
        model_internal::_chemNameValidator.required = true;
        model_internal::_chemNameValidator.requiredFieldError = "chemName is required";
        //model_internal::_chemNameValidator.source = model_internal::_instance;
        //model_internal::_chemNameValidator.property = "chemName";
        model_internal::_nc2lUnitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNc2lUnit);
        model_internal::_nc2lUnitValidator.required = true;
        model_internal::_nc2lUnitValidator.requiredFieldError = "nc2lUnit is required";
        //model_internal::_nc2lUnitValidator.source = model_internal::_instance;
        //model_internal::_nc2lUnitValidator.property = "nc2lUnit";
        model_internal::_permitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPermit);
        model_internal::_permitValidator.required = true;
        model_internal::_permitValidator.requiredFieldError = "permit is required";
        //model_internal::_permitValidator.source = model_internal::_instance;
        //model_internal::_permitValidator.property = "permit";
        model_internal::_sampledOnValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSampledOn);
        model_internal::_sampledOnValidator.required = true;
        model_internal::_sampledOnValidator.requiredFieldError = "sampledOn is required";
        //model_internal::_sampledOnValidator.source = model_internal::_instance;
        //model_internal::_sampledOnValidator.property = "sampledOn";
        model_internal::_qualifierValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQualifier);
        model_internal::_qualifierValidator.required = true;
        model_internal::_qualifierValidator.requiredFieldError = "qualifier is required";
        //model_internal::_qualifierValidator.source = model_internal::_instance;
        //model_internal::_qualifierValidator.property = "qualifier";
        model_internal::_codeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCode);
        model_internal::_codeValidator.required = true;
        model_internal::_codeValidator.requiredFieldError = "code is required";
        //model_internal::_codeValidator.source = model_internal::_instance;
        //model_internal::_codeValidator.property = "code";
        model_internal::_origPinValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOrigPin);
        model_internal::_origPinValidator.required = true;
        model_internal::_origPinValidator.requiredFieldError = "origPin is required";
        //model_internal::_origPinValidator.source = model_internal::_instance;
        //model_internal::_origPinValidator.property = "origPin";
        model_internal::_unitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUnit);
        model_internal::_unitValidator.required = true;
        model_internal::_unitValidator.requiredFieldError = "unit is required";
        //model_internal::_unitValidator.source = model_internal::_instance;
        //model_internal::_unitValidator.property = "unit";
        model_internal::_analyteTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAnalyteType);
        model_internal::_analyteTypeValidator.required = true;
        model_internal::_analyteTypeValidator.requiredFieldError = "analyteType is required";
        //model_internal::_analyteTypeValidator.source = model_internal::_instance;
        //model_internal::_analyteTypeValidator.property = "analyteType";
        model_internal::_sampleTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSampleType);
        model_internal::_sampleTypeValidator.required = true;
        model_internal::_sampleTypeValidator.requiredFieldError = "sampleType is required";
        //model_internal::_sampleTypeValidator.source = model_internal::_instance;
        //model_internal::_sampleTypeValidator.property = "sampleType";
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
            throw new Error(propertyName + " is not a data property of entity WellDetails_type");
            
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
            throw new Error(propertyName + " is not a collection property of entity WellDetails_type");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of WellDetails_type");

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
            throw new Error(propertyName + " does not exist for entity WellDetails_type");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity WellDetails_type");
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
            throw new Error(propertyName + " does not exist for entity WellDetails_type");
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
    public function get isCasrnAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLimitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEpiUnitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConcentrationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQualDescAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChemNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEpiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNc2lUnitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSampledOnAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQualifierAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrigPinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUnitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNc2lAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAnalyteTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSampleTypeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCasrn():void
    {
        if (model_internal::_casrnIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCasrn = null;
            model_internal::calculateCasrnIsValid();
        }
    }
    public function invalidateDependentOnEpiUnit():void
    {
        if (model_internal::_epiUnitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEpiUnit = null;
            model_internal::calculateEpiUnitIsValid();
        }
    }
    public function invalidateDependentOnQualDesc():void
    {
        if (model_internal::_qualDescIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQualDesc = null;
            model_internal::calculateQualDescIsValid();
        }
    }
    public function invalidateDependentOnChemName():void
    {
        if (model_internal::_chemNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfChemName = null;
            model_internal::calculateChemNameIsValid();
        }
    }
    public function invalidateDependentOnNc2lUnit():void
    {
        if (model_internal::_nc2lUnitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNc2lUnit = null;
            model_internal::calculateNc2lUnitIsValid();
        }
    }
    public function invalidateDependentOnPermit():void
    {
        if (model_internal::_permitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPermit = null;
            model_internal::calculatePermitIsValid();
        }
    }
    public function invalidateDependentOnSampledOn():void
    {
        if (model_internal::_sampledOnIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSampledOn = null;
            model_internal::calculateSampledOnIsValid();
        }
    }
    public function invalidateDependentOnQualifier():void
    {
        if (model_internal::_qualifierIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQualifier = null;
            model_internal::calculateQualifierIsValid();
        }
    }
    public function invalidateDependentOnCode():void
    {
        if (model_internal::_codeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCode = null;
            model_internal::calculateCodeIsValid();
        }
    }
    public function invalidateDependentOnOrigPin():void
    {
        if (model_internal::_origPinIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOrigPin = null;
            model_internal::calculateOrigPinIsValid();
        }
    }
    public function invalidateDependentOnUnit():void
    {
        if (model_internal::_unitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUnit = null;
            model_internal::calculateUnitIsValid();
        }
    }
    public function invalidateDependentOnAnalyteType():void
    {
        if (model_internal::_analyteTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAnalyteType = null;
            model_internal::calculateAnalyteTypeIsValid();
        }
    }
    public function invalidateDependentOnSampleType():void
    {
        if (model_internal::_sampleTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSampleType = null;
            model_internal::calculateSampleTypeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get casrnStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get casrnValidator() : StyleValidator
    {
        return model_internal::_casrnValidator;
    }

    model_internal function set _casrnIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_casrnIsValid;         
        if (oldValue !== value)
        {
            model_internal::_casrnIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "casrnIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get casrnIsValid():Boolean
    {
        if (!model_internal::_casrnIsValidCacheInitialized)
        {
            model_internal::calculateCasrnIsValid();
        }

        return model_internal::_casrnIsValid;
    }

    model_internal function calculateCasrnIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_casrnValidator.validate(model_internal::_instance.casrn)
        model_internal::_casrnIsValid_der = (valRes.results == null);
        model_internal::_casrnIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::casrnValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::casrnValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get casrnValidationFailureMessages():Array
    {
        if (model_internal::_casrnValidationFailureMessages == null)
            model_internal::calculateCasrnIsValid();

        return _casrnValidationFailureMessages;
    }

    model_internal function set casrnValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_casrnValidationFailureMessages;

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
            model_internal::_casrnValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "casrnValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get limitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get epiUnitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get epiUnitValidator() : StyleValidator
    {
        return model_internal::_epiUnitValidator;
    }

    model_internal function set _epiUnitIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_epiUnitIsValid;         
        if (oldValue !== value)
        {
            model_internal::_epiUnitIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "epiUnitIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get epiUnitIsValid():Boolean
    {
        if (!model_internal::_epiUnitIsValidCacheInitialized)
        {
            model_internal::calculateEpiUnitIsValid();
        }

        return model_internal::_epiUnitIsValid;
    }

    model_internal function calculateEpiUnitIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_epiUnitValidator.validate(model_internal::_instance.epiUnit)
        model_internal::_epiUnitIsValid_der = (valRes.results == null);
        model_internal::_epiUnitIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::epiUnitValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::epiUnitValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get epiUnitValidationFailureMessages():Array
    {
        if (model_internal::_epiUnitValidationFailureMessages == null)
            model_internal::calculateEpiUnitIsValid();

        return _epiUnitValidationFailureMessages;
    }

    model_internal function set epiUnitValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_epiUnitValidationFailureMessages;

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
            model_internal::_epiUnitValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "epiUnitValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get concentrationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get qualDescStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get qualDescValidator() : StyleValidator
    {
        return model_internal::_qualDescValidator;
    }

    model_internal function set _qualDescIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_qualDescIsValid;         
        if (oldValue !== value)
        {
            model_internal::_qualDescIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "qualDescIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get qualDescIsValid():Boolean
    {
        if (!model_internal::_qualDescIsValidCacheInitialized)
        {
            model_internal::calculateQualDescIsValid();
        }

        return model_internal::_qualDescIsValid;
    }

    model_internal function calculateQualDescIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_qualDescValidator.validate(model_internal::_instance.qualDesc)
        model_internal::_qualDescIsValid_der = (valRes.results == null);
        model_internal::_qualDescIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::qualDescValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::qualDescValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get qualDescValidationFailureMessages():Array
    {
        if (model_internal::_qualDescValidationFailureMessages == null)
            model_internal::calculateQualDescIsValid();

        return _qualDescValidationFailureMessages;
    }

    model_internal function set qualDescValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_qualDescValidationFailureMessages;

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
            model_internal::_qualDescValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "qualDescValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get chemNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get chemNameValidator() : StyleValidator
    {
        return model_internal::_chemNameValidator;
    }

    model_internal function set _chemNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_chemNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_chemNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "chemNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get chemNameIsValid():Boolean
    {
        if (!model_internal::_chemNameIsValidCacheInitialized)
        {
            model_internal::calculateChemNameIsValid();
        }

        return model_internal::_chemNameIsValid;
    }

    model_internal function calculateChemNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_chemNameValidator.validate(model_internal::_instance.chemName)
        model_internal::_chemNameIsValid_der = (valRes.results == null);
        model_internal::_chemNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::chemNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::chemNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get chemNameValidationFailureMessages():Array
    {
        if (model_internal::_chemNameValidationFailureMessages == null)
            model_internal::calculateChemNameIsValid();

        return _chemNameValidationFailureMessages;
    }

    model_internal function set chemNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_chemNameValidationFailureMessages;

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
            model_internal::_chemNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "chemNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get epiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get nc2lUnitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nc2lUnitValidator() : StyleValidator
    {
        return model_internal::_nc2lUnitValidator;
    }

    model_internal function set _nc2lUnitIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nc2lUnitIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nc2lUnitIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nc2lUnitIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nc2lUnitIsValid():Boolean
    {
        if (!model_internal::_nc2lUnitIsValidCacheInitialized)
        {
            model_internal::calculateNc2lUnitIsValid();
        }

        return model_internal::_nc2lUnitIsValid;
    }

    model_internal function calculateNc2lUnitIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nc2lUnitValidator.validate(model_internal::_instance.nc2lUnit)
        model_internal::_nc2lUnitIsValid_der = (valRes.results == null);
        model_internal::_nc2lUnitIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nc2lUnitValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nc2lUnitValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nc2lUnitValidationFailureMessages():Array
    {
        if (model_internal::_nc2lUnitValidationFailureMessages == null)
            model_internal::calculateNc2lUnitIsValid();

        return _nc2lUnitValidationFailureMessages;
    }

    model_internal function set nc2lUnitValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nc2lUnitValidationFailureMessages;

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
            model_internal::_nc2lUnitValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nc2lUnitValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get permitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get permitValidator() : StyleValidator
    {
        return model_internal::_permitValidator;
    }

    model_internal function set _permitIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_permitIsValid;         
        if (oldValue !== value)
        {
            model_internal::_permitIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "permitIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get permitIsValid():Boolean
    {
        if (!model_internal::_permitIsValidCacheInitialized)
        {
            model_internal::calculatePermitIsValid();
        }

        return model_internal::_permitIsValid;
    }

    model_internal function calculatePermitIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_permitValidator.validate(model_internal::_instance.permit)
        model_internal::_permitIsValid_der = (valRes.results == null);
        model_internal::_permitIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::permitValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::permitValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get permitValidationFailureMessages():Array
    {
        if (model_internal::_permitValidationFailureMessages == null)
            model_internal::calculatePermitIsValid();

        return _permitValidationFailureMessages;
    }

    model_internal function set permitValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_permitValidationFailureMessages;

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
            model_internal::_permitValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "permitValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sampledOnStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sampledOnValidator() : StyleValidator
    {
        return model_internal::_sampledOnValidator;
    }

    model_internal function set _sampledOnIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sampledOnIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sampledOnIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sampledOnIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sampledOnIsValid():Boolean
    {
        if (!model_internal::_sampledOnIsValidCacheInitialized)
        {
            model_internal::calculateSampledOnIsValid();
        }

        return model_internal::_sampledOnIsValid;
    }

    model_internal function calculateSampledOnIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sampledOnValidator.validate(model_internal::_instance.sampledOn)
        model_internal::_sampledOnIsValid_der = (valRes.results == null);
        model_internal::_sampledOnIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sampledOnValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sampledOnValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sampledOnValidationFailureMessages():Array
    {
        if (model_internal::_sampledOnValidationFailureMessages == null)
            model_internal::calculateSampledOnIsValid();

        return _sampledOnValidationFailureMessages;
    }

    model_internal function set sampledOnValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sampledOnValidationFailureMessages;

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
            model_internal::_sampledOnValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sampledOnValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get qualifierStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get qualifierValidator() : StyleValidator
    {
        return model_internal::_qualifierValidator;
    }

    model_internal function set _qualifierIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_qualifierIsValid;         
        if (oldValue !== value)
        {
            model_internal::_qualifierIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "qualifierIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get qualifierIsValid():Boolean
    {
        if (!model_internal::_qualifierIsValidCacheInitialized)
        {
            model_internal::calculateQualifierIsValid();
        }

        return model_internal::_qualifierIsValid;
    }

    model_internal function calculateQualifierIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_qualifierValidator.validate(model_internal::_instance.qualifier)
        model_internal::_qualifierIsValid_der = (valRes.results == null);
        model_internal::_qualifierIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::qualifierValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::qualifierValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get qualifierValidationFailureMessages():Array
    {
        if (model_internal::_qualifierValidationFailureMessages == null)
            model_internal::calculateQualifierIsValid();

        return _qualifierValidationFailureMessages;
    }

    model_internal function set qualifierValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_qualifierValidationFailureMessages;

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
            model_internal::_qualifierValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "qualifierValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get codeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get codeValidator() : StyleValidator
    {
        return model_internal::_codeValidator;
    }

    model_internal function set _codeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_codeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_codeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get codeIsValid():Boolean
    {
        if (!model_internal::_codeIsValidCacheInitialized)
        {
            model_internal::calculateCodeIsValid();
        }

        return model_internal::_codeIsValid;
    }

    model_internal function calculateCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_codeValidator.validate(model_internal::_instance.code)
        model_internal::_codeIsValid_der = (valRes.results == null);
        model_internal::_codeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::codeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::codeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get codeValidationFailureMessages():Array
    {
        if (model_internal::_codeValidationFailureMessages == null)
            model_internal::calculateCodeIsValid();

        return _codeValidationFailureMessages;
    }

    model_internal function set codeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_codeValidationFailureMessages;

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
            model_internal::_codeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get origPinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get origPinValidator() : StyleValidator
    {
        return model_internal::_origPinValidator;
    }

    model_internal function set _origPinIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_origPinIsValid;         
        if (oldValue !== value)
        {
            model_internal::_origPinIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "origPinIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get origPinIsValid():Boolean
    {
        if (!model_internal::_origPinIsValidCacheInitialized)
        {
            model_internal::calculateOrigPinIsValid();
        }

        return model_internal::_origPinIsValid;
    }

    model_internal function calculateOrigPinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_origPinValidator.validate(model_internal::_instance.origPin)
        model_internal::_origPinIsValid_der = (valRes.results == null);
        model_internal::_origPinIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::origPinValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::origPinValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get origPinValidationFailureMessages():Array
    {
        if (model_internal::_origPinValidationFailureMessages == null)
            model_internal::calculateOrigPinIsValid();

        return _origPinValidationFailureMessages;
    }

    model_internal function set origPinValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_origPinValidationFailureMessages;

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
            model_internal::_origPinValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "origPinValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get unitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get unitValidator() : StyleValidator
    {
        return model_internal::_unitValidator;
    }

    model_internal function set _unitIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_unitIsValid;         
        if (oldValue !== value)
        {
            model_internal::_unitIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "unitIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get unitIsValid():Boolean
    {
        if (!model_internal::_unitIsValidCacheInitialized)
        {
            model_internal::calculateUnitIsValid();
        }

        return model_internal::_unitIsValid;
    }

    model_internal function calculateUnitIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_unitValidator.validate(model_internal::_instance.unit)
        model_internal::_unitIsValid_der = (valRes.results == null);
        model_internal::_unitIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::unitValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::unitValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get unitValidationFailureMessages():Array
    {
        if (model_internal::_unitValidationFailureMessages == null)
            model_internal::calculateUnitIsValid();

        return _unitValidationFailureMessages;
    }

    model_internal function set unitValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_unitValidationFailureMessages;

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
            model_internal::_unitValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "unitValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nc2lStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get analyteTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get analyteTypeValidator() : StyleValidator
    {
        return model_internal::_analyteTypeValidator;
    }

    model_internal function set _analyteTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_analyteTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_analyteTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "analyteTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get analyteTypeIsValid():Boolean
    {
        if (!model_internal::_analyteTypeIsValidCacheInitialized)
        {
            model_internal::calculateAnalyteTypeIsValid();
        }

        return model_internal::_analyteTypeIsValid;
    }

    model_internal function calculateAnalyteTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_analyteTypeValidator.validate(model_internal::_instance.analyteType)
        model_internal::_analyteTypeIsValid_der = (valRes.results == null);
        model_internal::_analyteTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::analyteTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::analyteTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get analyteTypeValidationFailureMessages():Array
    {
        if (model_internal::_analyteTypeValidationFailureMessages == null)
            model_internal::calculateAnalyteTypeIsValid();

        return _analyteTypeValidationFailureMessages;
    }

    model_internal function set analyteTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_analyteTypeValidationFailureMessages;

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
            model_internal::_analyteTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "analyteTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sampleTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sampleTypeValidator() : StyleValidator
    {
        return model_internal::_sampleTypeValidator;
    }

    model_internal function set _sampleTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sampleTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sampleTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sampleTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sampleTypeIsValid():Boolean
    {
        if (!model_internal::_sampleTypeIsValidCacheInitialized)
        {
            model_internal::calculateSampleTypeIsValid();
        }

        return model_internal::_sampleTypeIsValid;
    }

    model_internal function calculateSampleTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sampleTypeValidator.validate(model_internal::_instance.sampleType)
        model_internal::_sampleTypeIsValid_der = (valRes.results == null);
        model_internal::_sampleTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sampleTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sampleTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sampleTypeValidationFailureMessages():Array
    {
        if (model_internal::_sampleTypeValidationFailureMessages == null)
            model_internal::calculateSampleTypeIsValid();

        return _sampleTypeValidationFailureMessages;
    }

    model_internal function set sampleTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sampleTypeValidationFailureMessages;

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
            model_internal::_sampleTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sampleTypeValidationFailureMessages", oldValue, value));
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
            case("casrn"):
            {
                return casrnValidationFailureMessages;
            }
            case("epiUnit"):
            {
                return epiUnitValidationFailureMessages;
            }
            case("qualDesc"):
            {
                return qualDescValidationFailureMessages;
            }
            case("chemName"):
            {
                return chemNameValidationFailureMessages;
            }
            case("nc2lUnit"):
            {
                return nc2lUnitValidationFailureMessages;
            }
            case("permit"):
            {
                return permitValidationFailureMessages;
            }
            case("sampledOn"):
            {
                return sampledOnValidationFailureMessages;
            }
            case("qualifier"):
            {
                return qualifierValidationFailureMessages;
            }
            case("code"):
            {
                return codeValidationFailureMessages;
            }
            case("origPin"):
            {
                return origPinValidationFailureMessages;
            }
            case("unit"):
            {
                return unitValidationFailureMessages;
            }
            case("analyteType"):
            {
                return analyteTypeValidationFailureMessages;
            }
            case("sampleType"):
            {
                return sampleTypeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}

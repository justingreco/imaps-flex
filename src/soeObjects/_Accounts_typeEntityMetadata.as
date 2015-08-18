
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
internal class _Accounts_typeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("deedBook", "township", "yearBuilt", "oldParcel", "typeUse", "city", "propDesc", "saleDate", "pin_ext", "designStyle", "totalVal", "bldgVal", "deedAcres", "heatArea", "landVal", "deedDate", "siteAddress", "mapName", "landClass", "mailAddress2", "mailAddress1", "pin", "billClass", "reid", "mailAddress3", "deedPage", "owner", "salePrice");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("deedBook", "township", "yearBuilt", "oldParcel", "typeUse", "city", "propDesc", "saleDate", "pin_ext", "designStyle", "totalVal", "bldgVal", "deedAcres", "heatArea", "landVal", "deedDate", "siteAddress", "mapName", "landClass", "mailAddress2", "mailAddress1", "pin", "billClass", "reid", "mailAddress3", "deedPage", "owner", "salePrice");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("deedBook", "township", "yearBuilt", "oldParcel", "typeUse", "city", "propDesc", "saleDate", "pin_ext", "designStyle", "totalVal", "bldgVal", "deedAcres", "heatArea", "landVal", "deedDate", "siteAddress", "mapName", "landClass", "mailAddress2", "mailAddress1", "pin", "billClass", "reid", "mailAddress3", "deedPage", "owner", "salePrice");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("deedBook", "township", "yearBuilt", "oldParcel", "typeUse", "city", "propDesc", "saleDate", "pin_ext", "designStyle", "totalVal", "bldgVal", "deedAcres", "heatArea", "landVal", "deedDate", "siteAddress", "mapName", "landClass", "mailAddress2", "mailAddress1", "pin", "billClass", "reid", "mailAddress3", "deedPage", "owner", "salePrice");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("deedBook", "township", "yearBuilt", "oldParcel", "typeUse", "city", "propDesc", "saleDate", "pin_ext", "designStyle", "totalVal", "bldgVal", "deedAcres", "heatArea", "landVal", "deedDate", "siteAddress", "mapName", "landClass", "mailAddress2", "mailAddress1", "pin", "billClass", "reid", "mailAddress3", "deedPage", "owner", "salePrice");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Accounts_type";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _deedBookIsValid:Boolean;
    model_internal var _deedBookValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _deedBookIsValidCacheInitialized:Boolean = false;
    model_internal var _deedBookValidationFailureMessages:Array;
    
    model_internal var _townshipIsValid:Boolean;
    model_internal var _townshipValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _townshipIsValidCacheInitialized:Boolean = false;
    model_internal var _townshipValidationFailureMessages:Array;
    
    model_internal var _oldParcelIsValid:Boolean;
    model_internal var _oldParcelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _oldParcelIsValidCacheInitialized:Boolean = false;
    model_internal var _oldParcelValidationFailureMessages:Array;
    
    model_internal var _typeUseIsValid:Boolean;
    model_internal var _typeUseValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _typeUseIsValidCacheInitialized:Boolean = false;
    model_internal var _typeUseValidationFailureMessages:Array;
    
    model_internal var _cityIsValid:Boolean;
    model_internal var _cityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cityIsValidCacheInitialized:Boolean = false;
    model_internal var _cityValidationFailureMessages:Array;
    
    model_internal var _propDescIsValid:Boolean;
    model_internal var _propDescValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _propDescIsValidCacheInitialized:Boolean = false;
    model_internal var _propDescValidationFailureMessages:Array;
    
    model_internal var _saleDateIsValid:Boolean;
    model_internal var _saleDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _saleDateIsValidCacheInitialized:Boolean = false;
    model_internal var _saleDateValidationFailureMessages:Array;
    
    model_internal var _pin_extIsValid:Boolean;
    model_internal var _pin_extValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pin_extIsValidCacheInitialized:Boolean = false;
    model_internal var _pin_extValidationFailureMessages:Array;
    
    model_internal var _designStyleIsValid:Boolean;
    model_internal var _designStyleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _designStyleIsValidCacheInitialized:Boolean = false;
    model_internal var _designStyleValidationFailureMessages:Array;
    
    model_internal var _deedDateIsValid:Boolean;
    model_internal var _deedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _deedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _deedDateValidationFailureMessages:Array;
    
    model_internal var _siteAddressIsValid:Boolean;
    model_internal var _siteAddressValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _siteAddressIsValidCacheInitialized:Boolean = false;
    model_internal var _siteAddressValidationFailureMessages:Array;
    
    model_internal var _mapNameIsValid:Boolean;
    model_internal var _mapNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mapNameIsValidCacheInitialized:Boolean = false;
    model_internal var _mapNameValidationFailureMessages:Array;
    
    model_internal var _landClassIsValid:Boolean;
    model_internal var _landClassValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _landClassIsValidCacheInitialized:Boolean = false;
    model_internal var _landClassValidationFailureMessages:Array;
    
    model_internal var _mailAddress2IsValid:Boolean;
    model_internal var _mailAddress2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mailAddress2IsValidCacheInitialized:Boolean = false;
    model_internal var _mailAddress2ValidationFailureMessages:Array;
    
    model_internal var _mailAddress1IsValid:Boolean;
    model_internal var _mailAddress1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mailAddress1IsValidCacheInitialized:Boolean = false;
    model_internal var _mailAddress1ValidationFailureMessages:Array;
    
    model_internal var _pinIsValid:Boolean;
    model_internal var _pinValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pinIsValidCacheInitialized:Boolean = false;
    model_internal var _pinValidationFailureMessages:Array;
    
    model_internal var _billClassIsValid:Boolean;
    model_internal var _billClassValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _billClassIsValidCacheInitialized:Boolean = false;
    model_internal var _billClassValidationFailureMessages:Array;
    
    model_internal var _reidIsValid:Boolean;
    model_internal var _reidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _reidIsValidCacheInitialized:Boolean = false;
    model_internal var _reidValidationFailureMessages:Array;
    
    model_internal var _mailAddress3IsValid:Boolean;
    model_internal var _mailAddress3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mailAddress3IsValidCacheInitialized:Boolean = false;
    model_internal var _mailAddress3ValidationFailureMessages:Array;
    
    model_internal var _deedPageIsValid:Boolean;
    model_internal var _deedPageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _deedPageIsValidCacheInitialized:Boolean = false;
    model_internal var _deedPageValidationFailureMessages:Array;
    
    model_internal var _ownerIsValid:Boolean;
    model_internal var _ownerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ownerIsValidCacheInitialized:Boolean = false;
    model_internal var _ownerValidationFailureMessages:Array;

    model_internal var _instance:_Super_Accounts_type;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Accounts_typeEntityMetadata(value : _Super_Accounts_type)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["deedBook"] = new Array();
            model_internal::dependentsOnMap["township"] = new Array();
            model_internal::dependentsOnMap["yearBuilt"] = new Array();
            model_internal::dependentsOnMap["oldParcel"] = new Array();
            model_internal::dependentsOnMap["typeUse"] = new Array();
            model_internal::dependentsOnMap["city"] = new Array();
            model_internal::dependentsOnMap["propDesc"] = new Array();
            model_internal::dependentsOnMap["saleDate"] = new Array();
            model_internal::dependentsOnMap["pin_ext"] = new Array();
            model_internal::dependentsOnMap["designStyle"] = new Array();
            model_internal::dependentsOnMap["totalVal"] = new Array();
            model_internal::dependentsOnMap["bldgVal"] = new Array();
            model_internal::dependentsOnMap["deedAcres"] = new Array();
            model_internal::dependentsOnMap["heatArea"] = new Array();
            model_internal::dependentsOnMap["landVal"] = new Array();
            model_internal::dependentsOnMap["deedDate"] = new Array();
            model_internal::dependentsOnMap["siteAddress"] = new Array();
            model_internal::dependentsOnMap["mapName"] = new Array();
            model_internal::dependentsOnMap["landClass"] = new Array();
            model_internal::dependentsOnMap["mailAddress2"] = new Array();
            model_internal::dependentsOnMap["mailAddress1"] = new Array();
            model_internal::dependentsOnMap["pin"] = new Array();
            model_internal::dependentsOnMap["billClass"] = new Array();
            model_internal::dependentsOnMap["reid"] = new Array();
            model_internal::dependentsOnMap["mailAddress3"] = new Array();
            model_internal::dependentsOnMap["deedPage"] = new Array();
            model_internal::dependentsOnMap["owner"] = new Array();
            model_internal::dependentsOnMap["salePrice"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["deedBook"] = "String";
        model_internal::propertyTypeMap["township"] = "String";
        model_internal::propertyTypeMap["yearBuilt"] = "int";
        model_internal::propertyTypeMap["oldParcel"] = "String";
        model_internal::propertyTypeMap["typeUse"] = "String";
        model_internal::propertyTypeMap["city"] = "String";
        model_internal::propertyTypeMap["propDesc"] = "String";
        model_internal::propertyTypeMap["saleDate"] = "String";
        model_internal::propertyTypeMap["pin_ext"] = "String";
        model_internal::propertyTypeMap["designStyle"] = "String";
        model_internal::propertyTypeMap["totalVal"] = "int";
        model_internal::propertyTypeMap["bldgVal"] = "int";
        model_internal::propertyTypeMap["deedAcres"] = "Number";
        model_internal::propertyTypeMap["heatArea"] = "int";
        model_internal::propertyTypeMap["landVal"] = "int";
        model_internal::propertyTypeMap["deedDate"] = "String";
        model_internal::propertyTypeMap["siteAddress"] = "String";
        model_internal::propertyTypeMap["mapName"] = "String";
        model_internal::propertyTypeMap["landClass"] = "String";
        model_internal::propertyTypeMap["mailAddress2"] = "String";
        model_internal::propertyTypeMap["mailAddress1"] = "String";
        model_internal::propertyTypeMap["pin"] = "String";
        model_internal::propertyTypeMap["billClass"] = "String";
        model_internal::propertyTypeMap["reid"] = "String";
        model_internal::propertyTypeMap["mailAddress3"] = "String";
        model_internal::propertyTypeMap["deedPage"] = "String";
        model_internal::propertyTypeMap["owner"] = "String";
        model_internal::propertyTypeMap["salePrice"] = "int";

        model_internal::_instance = value;
        model_internal::_deedBookValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeedBook);
        model_internal::_deedBookValidator.required = true;
        model_internal::_deedBookValidator.requiredFieldError = "deedBook is required";
        //model_internal::_deedBookValidator.source = model_internal::_instance;
        //model_internal::_deedBookValidator.property = "deedBook";
        model_internal::_townshipValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTownship);
        model_internal::_townshipValidator.required = true;
        model_internal::_townshipValidator.requiredFieldError = "township is required";
        //model_internal::_townshipValidator.source = model_internal::_instance;
        //model_internal::_townshipValidator.property = "township";
        model_internal::_oldParcelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOldParcel);
        model_internal::_oldParcelValidator.required = true;
        model_internal::_oldParcelValidator.requiredFieldError = "oldParcel is required";
        //model_internal::_oldParcelValidator.source = model_internal::_instance;
        //model_internal::_oldParcelValidator.property = "oldParcel";
        model_internal::_typeUseValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTypeUse);
        model_internal::_typeUseValidator.required = true;
        model_internal::_typeUseValidator.requiredFieldError = "typeUse is required";
        //model_internal::_typeUseValidator.source = model_internal::_instance;
        //model_internal::_typeUseValidator.property = "typeUse";
        model_internal::_cityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCity);
        model_internal::_cityValidator.required = true;
        model_internal::_cityValidator.requiredFieldError = "city is required";
        //model_internal::_cityValidator.source = model_internal::_instance;
        //model_internal::_cityValidator.property = "city";
        model_internal::_propDescValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPropDesc);
        model_internal::_propDescValidator.required = true;
        model_internal::_propDescValidator.requiredFieldError = "propDesc is required";
        //model_internal::_propDescValidator.source = model_internal::_instance;
        //model_internal::_propDescValidator.property = "propDesc";
        model_internal::_saleDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSaleDate);
        model_internal::_saleDateValidator.required = true;
        model_internal::_saleDateValidator.requiredFieldError = "saleDate is required";
        //model_internal::_saleDateValidator.source = model_internal::_instance;
        //model_internal::_saleDateValidator.property = "saleDate";
        model_internal::_pin_extValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPin_ext);
        model_internal::_pin_extValidator.required = true;
        model_internal::_pin_extValidator.requiredFieldError = "pin_ext is required";
        //model_internal::_pin_extValidator.source = model_internal::_instance;
        //model_internal::_pin_extValidator.property = "pin_ext";
        model_internal::_designStyleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDesignStyle);
        model_internal::_designStyleValidator.required = true;
        model_internal::_designStyleValidator.requiredFieldError = "designStyle is required";
        //model_internal::_designStyleValidator.source = model_internal::_instance;
        //model_internal::_designStyleValidator.property = "designStyle";
        model_internal::_deedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeedDate);
        model_internal::_deedDateValidator.required = true;
        model_internal::_deedDateValidator.requiredFieldError = "deedDate is required";
        //model_internal::_deedDateValidator.source = model_internal::_instance;
        //model_internal::_deedDateValidator.property = "deedDate";
        model_internal::_siteAddressValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSiteAddress);
        model_internal::_siteAddressValidator.required = true;
        model_internal::_siteAddressValidator.requiredFieldError = "siteAddress is required";
        //model_internal::_siteAddressValidator.source = model_internal::_instance;
        //model_internal::_siteAddressValidator.property = "siteAddress";
        model_internal::_mapNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMapName);
        model_internal::_mapNameValidator.required = true;
        model_internal::_mapNameValidator.requiredFieldError = "mapName is required";
        //model_internal::_mapNameValidator.source = model_internal::_instance;
        //model_internal::_mapNameValidator.property = "mapName";
        model_internal::_landClassValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLandClass);
        model_internal::_landClassValidator.required = true;
        model_internal::_landClassValidator.requiredFieldError = "landClass is required";
        //model_internal::_landClassValidator.source = model_internal::_instance;
        //model_internal::_landClassValidator.property = "landClass";
        model_internal::_mailAddress2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMailAddress2);
        model_internal::_mailAddress2Validator.required = true;
        model_internal::_mailAddress2Validator.requiredFieldError = "mailAddress2 is required";
        //model_internal::_mailAddress2Validator.source = model_internal::_instance;
        //model_internal::_mailAddress2Validator.property = "mailAddress2";
        model_internal::_mailAddress1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMailAddress1);
        model_internal::_mailAddress1Validator.required = true;
        model_internal::_mailAddress1Validator.requiredFieldError = "mailAddress1 is required";
        //model_internal::_mailAddress1Validator.source = model_internal::_instance;
        //model_internal::_mailAddress1Validator.property = "mailAddress1";
        model_internal::_pinValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPin);
        model_internal::_pinValidator.required = true;
        model_internal::_pinValidator.requiredFieldError = "pin is required";
        //model_internal::_pinValidator.source = model_internal::_instance;
        //model_internal::_pinValidator.property = "pin";
        model_internal::_billClassValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBillClass);
        model_internal::_billClassValidator.required = true;
        model_internal::_billClassValidator.requiredFieldError = "billClass is required";
        //model_internal::_billClassValidator.source = model_internal::_instance;
        //model_internal::_billClassValidator.property = "billClass";
        model_internal::_reidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReid);
        model_internal::_reidValidator.required = true;
        model_internal::_reidValidator.requiredFieldError = "reid is required";
        //model_internal::_reidValidator.source = model_internal::_instance;
        //model_internal::_reidValidator.property = "reid";
        model_internal::_mailAddress3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMailAddress3);
        model_internal::_mailAddress3Validator.required = true;
        model_internal::_mailAddress3Validator.requiredFieldError = "mailAddress3 is required";
        //model_internal::_mailAddress3Validator.source = model_internal::_instance;
        //model_internal::_mailAddress3Validator.property = "mailAddress3";
        model_internal::_deedPageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeedPage);
        model_internal::_deedPageValidator.required = true;
        model_internal::_deedPageValidator.requiredFieldError = "deedPage is required";
        //model_internal::_deedPageValidator.source = model_internal::_instance;
        //model_internal::_deedPageValidator.property = "deedPage";
        model_internal::_ownerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwner);
        model_internal::_ownerValidator.required = true;
        model_internal::_ownerValidator.requiredFieldError = "owner is required";
        //model_internal::_ownerValidator.source = model_internal::_instance;
        //model_internal::_ownerValidator.property = "owner";
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
            throw new Error(propertyName + " is not a data property of entity Accounts_type");
            
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
            throw new Error(propertyName + " is not a collection property of entity Accounts_type");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Accounts_type");

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
            throw new Error(propertyName + " does not exist for entity Accounts_type");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Accounts_type");
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
            throw new Error(propertyName + " does not exist for entity Accounts_type");
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
    public function get isDeedBookAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTownshipAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isYearBuiltAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOldParcelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeUseAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPropDescAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSaleDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPin_extAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDesignStyleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotalValAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBldgValAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeedAcresAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHeatAreaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLandValAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSiteAddressAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMapNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLandClassAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMailAddress2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMailAddress1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBillClassAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMailAddress3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeedPageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSalePriceAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDeedBook():void
    {
        if (model_internal::_deedBookIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeedBook = null;
            model_internal::calculateDeedBookIsValid();
        }
    }
    public function invalidateDependentOnTownship():void
    {
        if (model_internal::_townshipIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTownship = null;
            model_internal::calculateTownshipIsValid();
        }
    }
    public function invalidateDependentOnOldParcel():void
    {
        if (model_internal::_oldParcelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOldParcel = null;
            model_internal::calculateOldParcelIsValid();
        }
    }
    public function invalidateDependentOnTypeUse():void
    {
        if (model_internal::_typeUseIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTypeUse = null;
            model_internal::calculateTypeUseIsValid();
        }
    }
    public function invalidateDependentOnCity():void
    {
        if (model_internal::_cityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCity = null;
            model_internal::calculateCityIsValid();
        }
    }
    public function invalidateDependentOnPropDesc():void
    {
        if (model_internal::_propDescIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPropDesc = null;
            model_internal::calculatePropDescIsValid();
        }
    }
    public function invalidateDependentOnSaleDate():void
    {
        if (model_internal::_saleDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSaleDate = null;
            model_internal::calculateSaleDateIsValid();
        }
    }
    public function invalidateDependentOnPin_ext():void
    {
        if (model_internal::_pin_extIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPin_ext = null;
            model_internal::calculatePin_extIsValid();
        }
    }
    public function invalidateDependentOnDesignStyle():void
    {
        if (model_internal::_designStyleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDesignStyle = null;
            model_internal::calculateDesignStyleIsValid();
        }
    }
    public function invalidateDependentOnDeedDate():void
    {
        if (model_internal::_deedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeedDate = null;
            model_internal::calculateDeedDateIsValid();
        }
    }
    public function invalidateDependentOnSiteAddress():void
    {
        if (model_internal::_siteAddressIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSiteAddress = null;
            model_internal::calculateSiteAddressIsValid();
        }
    }
    public function invalidateDependentOnMapName():void
    {
        if (model_internal::_mapNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMapName = null;
            model_internal::calculateMapNameIsValid();
        }
    }
    public function invalidateDependentOnLandClass():void
    {
        if (model_internal::_landClassIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLandClass = null;
            model_internal::calculateLandClassIsValid();
        }
    }
    public function invalidateDependentOnMailAddress2():void
    {
        if (model_internal::_mailAddress2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMailAddress2 = null;
            model_internal::calculateMailAddress2IsValid();
        }
    }
    public function invalidateDependentOnMailAddress1():void
    {
        if (model_internal::_mailAddress1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMailAddress1 = null;
            model_internal::calculateMailAddress1IsValid();
        }
    }
    public function invalidateDependentOnPin():void
    {
        if (model_internal::_pinIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPin = null;
            model_internal::calculatePinIsValid();
        }
    }
    public function invalidateDependentOnBillClass():void
    {
        if (model_internal::_billClassIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBillClass = null;
            model_internal::calculateBillClassIsValid();
        }
    }
    public function invalidateDependentOnReid():void
    {
        if (model_internal::_reidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReid = null;
            model_internal::calculateReidIsValid();
        }
    }
    public function invalidateDependentOnMailAddress3():void
    {
        if (model_internal::_mailAddress3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMailAddress3 = null;
            model_internal::calculateMailAddress3IsValid();
        }
    }
    public function invalidateDependentOnDeedPage():void
    {
        if (model_internal::_deedPageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeedPage = null;
            model_internal::calculateDeedPageIsValid();
        }
    }
    public function invalidateDependentOnOwner():void
    {
        if (model_internal::_ownerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOwner = null;
            model_internal::calculateOwnerIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get deedBookStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get deedBookValidator() : StyleValidator
    {
        return model_internal::_deedBookValidator;
    }

    model_internal function set _deedBookIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_deedBookIsValid;         
        if (oldValue !== value)
        {
            model_internal::_deedBookIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedBookIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get deedBookIsValid():Boolean
    {
        if (!model_internal::_deedBookIsValidCacheInitialized)
        {
            model_internal::calculateDeedBookIsValid();
        }

        return model_internal::_deedBookIsValid;
    }

    model_internal function calculateDeedBookIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_deedBookValidator.validate(model_internal::_instance.deedBook)
        model_internal::_deedBookIsValid_der = (valRes.results == null);
        model_internal::_deedBookIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::deedBookValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::deedBookValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get deedBookValidationFailureMessages():Array
    {
        if (model_internal::_deedBookValidationFailureMessages == null)
            model_internal::calculateDeedBookIsValid();

        return _deedBookValidationFailureMessages;
    }

    model_internal function set deedBookValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_deedBookValidationFailureMessages;

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
            model_internal::_deedBookValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedBookValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get townshipStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get townshipValidator() : StyleValidator
    {
        return model_internal::_townshipValidator;
    }

    model_internal function set _townshipIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_townshipIsValid;         
        if (oldValue !== value)
        {
            model_internal::_townshipIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "townshipIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get townshipIsValid():Boolean
    {
        if (!model_internal::_townshipIsValidCacheInitialized)
        {
            model_internal::calculateTownshipIsValid();
        }

        return model_internal::_townshipIsValid;
    }

    model_internal function calculateTownshipIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_townshipValidator.validate(model_internal::_instance.township)
        model_internal::_townshipIsValid_der = (valRes.results == null);
        model_internal::_townshipIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::townshipValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::townshipValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get townshipValidationFailureMessages():Array
    {
        if (model_internal::_townshipValidationFailureMessages == null)
            model_internal::calculateTownshipIsValid();

        return _townshipValidationFailureMessages;
    }

    model_internal function set townshipValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_townshipValidationFailureMessages;

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
            model_internal::_townshipValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "townshipValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get yearBuiltStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get oldParcelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get oldParcelValidator() : StyleValidator
    {
        return model_internal::_oldParcelValidator;
    }

    model_internal function set _oldParcelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_oldParcelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_oldParcelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "oldParcelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get oldParcelIsValid():Boolean
    {
        if (!model_internal::_oldParcelIsValidCacheInitialized)
        {
            model_internal::calculateOldParcelIsValid();
        }

        return model_internal::_oldParcelIsValid;
    }

    model_internal function calculateOldParcelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_oldParcelValidator.validate(model_internal::_instance.oldParcel)
        model_internal::_oldParcelIsValid_der = (valRes.results == null);
        model_internal::_oldParcelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::oldParcelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::oldParcelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get oldParcelValidationFailureMessages():Array
    {
        if (model_internal::_oldParcelValidationFailureMessages == null)
            model_internal::calculateOldParcelIsValid();

        return _oldParcelValidationFailureMessages;
    }

    model_internal function set oldParcelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_oldParcelValidationFailureMessages;

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
            model_internal::_oldParcelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "oldParcelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get typeUseStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get typeUseValidator() : StyleValidator
    {
        return model_internal::_typeUseValidator;
    }

    model_internal function set _typeUseIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_typeUseIsValid;         
        if (oldValue !== value)
        {
            model_internal::_typeUseIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeUseIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get typeUseIsValid():Boolean
    {
        if (!model_internal::_typeUseIsValidCacheInitialized)
        {
            model_internal::calculateTypeUseIsValid();
        }

        return model_internal::_typeUseIsValid;
    }

    model_internal function calculateTypeUseIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_typeUseValidator.validate(model_internal::_instance.typeUse)
        model_internal::_typeUseIsValid_der = (valRes.results == null);
        model_internal::_typeUseIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::typeUseValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::typeUseValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get typeUseValidationFailureMessages():Array
    {
        if (model_internal::_typeUseValidationFailureMessages == null)
            model_internal::calculateTypeUseIsValid();

        return _typeUseValidationFailureMessages;
    }

    model_internal function set typeUseValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_typeUseValidationFailureMessages;

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
            model_internal::_typeUseValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeUseValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cityValidator() : StyleValidator
    {
        return model_internal::_cityValidator;
    }

    model_internal function set _cityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cityIsValid():Boolean
    {
        if (!model_internal::_cityIsValidCacheInitialized)
        {
            model_internal::calculateCityIsValid();
        }

        return model_internal::_cityIsValid;
    }

    model_internal function calculateCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cityValidator.validate(model_internal::_instance.city)
        model_internal::_cityIsValid_der = (valRes.results == null);
        model_internal::_cityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cityValidationFailureMessages():Array
    {
        if (model_internal::_cityValidationFailureMessages == null)
            model_internal::calculateCityIsValid();

        return _cityValidationFailureMessages;
    }

    model_internal function set cityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cityValidationFailureMessages;

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
            model_internal::_cityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get propDescStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get propDescValidator() : StyleValidator
    {
        return model_internal::_propDescValidator;
    }

    model_internal function set _propDescIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_propDescIsValid;         
        if (oldValue !== value)
        {
            model_internal::_propDescIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "propDescIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get propDescIsValid():Boolean
    {
        if (!model_internal::_propDescIsValidCacheInitialized)
        {
            model_internal::calculatePropDescIsValid();
        }

        return model_internal::_propDescIsValid;
    }

    model_internal function calculatePropDescIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_propDescValidator.validate(model_internal::_instance.propDesc)
        model_internal::_propDescIsValid_der = (valRes.results == null);
        model_internal::_propDescIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::propDescValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::propDescValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get propDescValidationFailureMessages():Array
    {
        if (model_internal::_propDescValidationFailureMessages == null)
            model_internal::calculatePropDescIsValid();

        return _propDescValidationFailureMessages;
    }

    model_internal function set propDescValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_propDescValidationFailureMessages;

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
            model_internal::_propDescValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "propDescValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get saleDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get saleDateValidator() : StyleValidator
    {
        return model_internal::_saleDateValidator;
    }

    model_internal function set _saleDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_saleDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_saleDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "saleDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get saleDateIsValid():Boolean
    {
        if (!model_internal::_saleDateIsValidCacheInitialized)
        {
            model_internal::calculateSaleDateIsValid();
        }

        return model_internal::_saleDateIsValid;
    }

    model_internal function calculateSaleDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_saleDateValidator.validate(model_internal::_instance.saleDate)
        model_internal::_saleDateIsValid_der = (valRes.results == null);
        model_internal::_saleDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::saleDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::saleDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get saleDateValidationFailureMessages():Array
    {
        if (model_internal::_saleDateValidationFailureMessages == null)
            model_internal::calculateSaleDateIsValid();

        return _saleDateValidationFailureMessages;
    }

    model_internal function set saleDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_saleDateValidationFailureMessages;

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
            model_internal::_saleDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "saleDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get pin_extStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pin_extValidator() : StyleValidator
    {
        return model_internal::_pin_extValidator;
    }

    model_internal function set _pin_extIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pin_extIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pin_extIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pin_extIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pin_extIsValid():Boolean
    {
        if (!model_internal::_pin_extIsValidCacheInitialized)
        {
            model_internal::calculatePin_extIsValid();
        }

        return model_internal::_pin_extIsValid;
    }

    model_internal function calculatePin_extIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pin_extValidator.validate(model_internal::_instance.pin_ext)
        model_internal::_pin_extIsValid_der = (valRes.results == null);
        model_internal::_pin_extIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pin_extValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pin_extValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pin_extValidationFailureMessages():Array
    {
        if (model_internal::_pin_extValidationFailureMessages == null)
            model_internal::calculatePin_extIsValid();

        return _pin_extValidationFailureMessages;
    }

    model_internal function set pin_extValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pin_extValidationFailureMessages;

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
            model_internal::_pin_extValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pin_extValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get designStyleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get designStyleValidator() : StyleValidator
    {
        return model_internal::_designStyleValidator;
    }

    model_internal function set _designStyleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_designStyleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_designStyleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "designStyleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get designStyleIsValid():Boolean
    {
        if (!model_internal::_designStyleIsValidCacheInitialized)
        {
            model_internal::calculateDesignStyleIsValid();
        }

        return model_internal::_designStyleIsValid;
    }

    model_internal function calculateDesignStyleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_designStyleValidator.validate(model_internal::_instance.designStyle)
        model_internal::_designStyleIsValid_der = (valRes.results == null);
        model_internal::_designStyleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::designStyleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::designStyleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get designStyleValidationFailureMessages():Array
    {
        if (model_internal::_designStyleValidationFailureMessages == null)
            model_internal::calculateDesignStyleIsValid();

        return _designStyleValidationFailureMessages;
    }

    model_internal function set designStyleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_designStyleValidationFailureMessages;

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
            model_internal::_designStyleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "designStyleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get totalValStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get bldgValStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get deedAcresStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get heatAreaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get landValStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get deedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get deedDateValidator() : StyleValidator
    {
        return model_internal::_deedDateValidator;
    }

    model_internal function set _deedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_deedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_deedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get deedDateIsValid():Boolean
    {
        if (!model_internal::_deedDateIsValidCacheInitialized)
        {
            model_internal::calculateDeedDateIsValid();
        }

        return model_internal::_deedDateIsValid;
    }

    model_internal function calculateDeedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_deedDateValidator.validate(model_internal::_instance.deedDate)
        model_internal::_deedDateIsValid_der = (valRes.results == null);
        model_internal::_deedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::deedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::deedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get deedDateValidationFailureMessages():Array
    {
        if (model_internal::_deedDateValidationFailureMessages == null)
            model_internal::calculateDeedDateIsValid();

        return _deedDateValidationFailureMessages;
    }

    model_internal function set deedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_deedDateValidationFailureMessages;

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
            model_internal::_deedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get siteAddressStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get siteAddressValidator() : StyleValidator
    {
        return model_internal::_siteAddressValidator;
    }

    model_internal function set _siteAddressIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_siteAddressIsValid;         
        if (oldValue !== value)
        {
            model_internal::_siteAddressIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "siteAddressIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get siteAddressIsValid():Boolean
    {
        if (!model_internal::_siteAddressIsValidCacheInitialized)
        {
            model_internal::calculateSiteAddressIsValid();
        }

        return model_internal::_siteAddressIsValid;
    }

    model_internal function calculateSiteAddressIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_siteAddressValidator.validate(model_internal::_instance.siteAddress)
        model_internal::_siteAddressIsValid_der = (valRes.results == null);
        model_internal::_siteAddressIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::siteAddressValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::siteAddressValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get siteAddressValidationFailureMessages():Array
    {
        if (model_internal::_siteAddressValidationFailureMessages == null)
            model_internal::calculateSiteAddressIsValid();

        return _siteAddressValidationFailureMessages;
    }

    model_internal function set siteAddressValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_siteAddressValidationFailureMessages;

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
            model_internal::_siteAddressValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "siteAddressValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mapNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mapNameValidator() : StyleValidator
    {
        return model_internal::_mapNameValidator;
    }

    model_internal function set _mapNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mapNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mapNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mapNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mapNameIsValid():Boolean
    {
        if (!model_internal::_mapNameIsValidCacheInitialized)
        {
            model_internal::calculateMapNameIsValid();
        }

        return model_internal::_mapNameIsValid;
    }

    model_internal function calculateMapNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mapNameValidator.validate(model_internal::_instance.mapName)
        model_internal::_mapNameIsValid_der = (valRes.results == null);
        model_internal::_mapNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mapNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mapNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mapNameValidationFailureMessages():Array
    {
        if (model_internal::_mapNameValidationFailureMessages == null)
            model_internal::calculateMapNameIsValid();

        return _mapNameValidationFailureMessages;
    }

    model_internal function set mapNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mapNameValidationFailureMessages;

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
            model_internal::_mapNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mapNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get landClassStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get landClassValidator() : StyleValidator
    {
        return model_internal::_landClassValidator;
    }

    model_internal function set _landClassIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_landClassIsValid;         
        if (oldValue !== value)
        {
            model_internal::_landClassIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "landClassIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get landClassIsValid():Boolean
    {
        if (!model_internal::_landClassIsValidCacheInitialized)
        {
            model_internal::calculateLandClassIsValid();
        }

        return model_internal::_landClassIsValid;
    }

    model_internal function calculateLandClassIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_landClassValidator.validate(model_internal::_instance.landClass)
        model_internal::_landClassIsValid_der = (valRes.results == null);
        model_internal::_landClassIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::landClassValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::landClassValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get landClassValidationFailureMessages():Array
    {
        if (model_internal::_landClassValidationFailureMessages == null)
            model_internal::calculateLandClassIsValid();

        return _landClassValidationFailureMessages;
    }

    model_internal function set landClassValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_landClassValidationFailureMessages;

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
            model_internal::_landClassValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "landClassValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mailAddress2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mailAddress2Validator() : StyleValidator
    {
        return model_internal::_mailAddress2Validator;
    }

    model_internal function set _mailAddress2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mailAddress2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_mailAddress2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailAddress2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mailAddress2IsValid():Boolean
    {
        if (!model_internal::_mailAddress2IsValidCacheInitialized)
        {
            model_internal::calculateMailAddress2IsValid();
        }

        return model_internal::_mailAddress2IsValid;
    }

    model_internal function calculateMailAddress2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mailAddress2Validator.validate(model_internal::_instance.mailAddress2)
        model_internal::_mailAddress2IsValid_der = (valRes.results == null);
        model_internal::_mailAddress2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mailAddress2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mailAddress2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mailAddress2ValidationFailureMessages():Array
    {
        if (model_internal::_mailAddress2ValidationFailureMessages == null)
            model_internal::calculateMailAddress2IsValid();

        return _mailAddress2ValidationFailureMessages;
    }

    model_internal function set mailAddress2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mailAddress2ValidationFailureMessages;

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
            model_internal::_mailAddress2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailAddress2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mailAddress1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mailAddress1Validator() : StyleValidator
    {
        return model_internal::_mailAddress1Validator;
    }

    model_internal function set _mailAddress1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mailAddress1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_mailAddress1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailAddress1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mailAddress1IsValid():Boolean
    {
        if (!model_internal::_mailAddress1IsValidCacheInitialized)
        {
            model_internal::calculateMailAddress1IsValid();
        }

        return model_internal::_mailAddress1IsValid;
    }

    model_internal function calculateMailAddress1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mailAddress1Validator.validate(model_internal::_instance.mailAddress1)
        model_internal::_mailAddress1IsValid_der = (valRes.results == null);
        model_internal::_mailAddress1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mailAddress1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mailAddress1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mailAddress1ValidationFailureMessages():Array
    {
        if (model_internal::_mailAddress1ValidationFailureMessages == null)
            model_internal::calculateMailAddress1IsValid();

        return _mailAddress1ValidationFailureMessages;
    }

    model_internal function set mailAddress1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mailAddress1ValidationFailureMessages;

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
            model_internal::_mailAddress1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailAddress1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get pinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pinValidator() : StyleValidator
    {
        return model_internal::_pinValidator;
    }

    model_internal function set _pinIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pinIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pinIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pinIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pinIsValid():Boolean
    {
        if (!model_internal::_pinIsValidCacheInitialized)
        {
            model_internal::calculatePinIsValid();
        }

        return model_internal::_pinIsValid;
    }

    model_internal function calculatePinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pinValidator.validate(model_internal::_instance.pin)
        model_internal::_pinIsValid_der = (valRes.results == null);
        model_internal::_pinIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pinValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pinValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pinValidationFailureMessages():Array
    {
        if (model_internal::_pinValidationFailureMessages == null)
            model_internal::calculatePinIsValid();

        return _pinValidationFailureMessages;
    }

    model_internal function set pinValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pinValidationFailureMessages;

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
            model_internal::_pinValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pinValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get billClassStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get billClassValidator() : StyleValidator
    {
        return model_internal::_billClassValidator;
    }

    model_internal function set _billClassIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_billClassIsValid;         
        if (oldValue !== value)
        {
            model_internal::_billClassIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billClassIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get billClassIsValid():Boolean
    {
        if (!model_internal::_billClassIsValidCacheInitialized)
        {
            model_internal::calculateBillClassIsValid();
        }

        return model_internal::_billClassIsValid;
    }

    model_internal function calculateBillClassIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_billClassValidator.validate(model_internal::_instance.billClass)
        model_internal::_billClassIsValid_der = (valRes.results == null);
        model_internal::_billClassIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::billClassValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::billClassValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get billClassValidationFailureMessages():Array
    {
        if (model_internal::_billClassValidationFailureMessages == null)
            model_internal::calculateBillClassIsValid();

        return _billClassValidationFailureMessages;
    }

    model_internal function set billClassValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_billClassValidationFailureMessages;

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
            model_internal::_billClassValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billClassValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get reidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get reidValidator() : StyleValidator
    {
        return model_internal::_reidValidator;
    }

    model_internal function set _reidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_reidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_reidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "reidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get reidIsValid():Boolean
    {
        if (!model_internal::_reidIsValidCacheInitialized)
        {
            model_internal::calculateReidIsValid();
        }

        return model_internal::_reidIsValid;
    }

    model_internal function calculateReidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_reidValidator.validate(model_internal::_instance.reid)
        model_internal::_reidIsValid_der = (valRes.results == null);
        model_internal::_reidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::reidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::reidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get reidValidationFailureMessages():Array
    {
        if (model_internal::_reidValidationFailureMessages == null)
            model_internal::calculateReidIsValid();

        return _reidValidationFailureMessages;
    }

    model_internal function set reidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_reidValidationFailureMessages;

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
            model_internal::_reidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "reidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mailAddress3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mailAddress3Validator() : StyleValidator
    {
        return model_internal::_mailAddress3Validator;
    }

    model_internal function set _mailAddress3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mailAddress3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_mailAddress3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailAddress3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mailAddress3IsValid():Boolean
    {
        if (!model_internal::_mailAddress3IsValidCacheInitialized)
        {
            model_internal::calculateMailAddress3IsValid();
        }

        return model_internal::_mailAddress3IsValid;
    }

    model_internal function calculateMailAddress3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mailAddress3Validator.validate(model_internal::_instance.mailAddress3)
        model_internal::_mailAddress3IsValid_der = (valRes.results == null);
        model_internal::_mailAddress3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mailAddress3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mailAddress3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mailAddress3ValidationFailureMessages():Array
    {
        if (model_internal::_mailAddress3ValidationFailureMessages == null)
            model_internal::calculateMailAddress3IsValid();

        return _mailAddress3ValidationFailureMessages;
    }

    model_internal function set mailAddress3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mailAddress3ValidationFailureMessages;

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
            model_internal::_mailAddress3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailAddress3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get deedPageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get deedPageValidator() : StyleValidator
    {
        return model_internal::_deedPageValidator;
    }

    model_internal function set _deedPageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_deedPageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_deedPageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedPageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get deedPageIsValid():Boolean
    {
        if (!model_internal::_deedPageIsValidCacheInitialized)
        {
            model_internal::calculateDeedPageIsValid();
        }

        return model_internal::_deedPageIsValid;
    }

    model_internal function calculateDeedPageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_deedPageValidator.validate(model_internal::_instance.deedPage)
        model_internal::_deedPageIsValid_der = (valRes.results == null);
        model_internal::_deedPageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::deedPageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::deedPageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get deedPageValidationFailureMessages():Array
    {
        if (model_internal::_deedPageValidationFailureMessages == null)
            model_internal::calculateDeedPageIsValid();

        return _deedPageValidationFailureMessages;
    }

    model_internal function set deedPageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_deedPageValidationFailureMessages;

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
            model_internal::_deedPageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedPageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ownerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ownerValidator() : StyleValidator
    {
        return model_internal::_ownerValidator;
    }

    model_internal function set _ownerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ownerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ownerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ownerIsValid():Boolean
    {
        if (!model_internal::_ownerIsValidCacheInitialized)
        {
            model_internal::calculateOwnerIsValid();
        }

        return model_internal::_ownerIsValid;
    }

    model_internal function calculateOwnerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ownerValidator.validate(model_internal::_instance.owner)
        model_internal::_ownerIsValid_der = (valRes.results == null);
        model_internal::_ownerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ownerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ownerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ownerValidationFailureMessages():Array
    {
        if (model_internal::_ownerValidationFailureMessages == null)
            model_internal::calculateOwnerIsValid();

        return _ownerValidationFailureMessages;
    }

    model_internal function set ownerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ownerValidationFailureMessages;

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
            model_internal::_ownerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get salePriceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("deedBook"):
            {
                return deedBookValidationFailureMessages;
            }
            case("township"):
            {
                return townshipValidationFailureMessages;
            }
            case("oldParcel"):
            {
                return oldParcelValidationFailureMessages;
            }
            case("typeUse"):
            {
                return typeUseValidationFailureMessages;
            }
            case("city"):
            {
                return cityValidationFailureMessages;
            }
            case("propDesc"):
            {
                return propDescValidationFailureMessages;
            }
            case("saleDate"):
            {
                return saleDateValidationFailureMessages;
            }
            case("pin_ext"):
            {
                return pin_extValidationFailureMessages;
            }
            case("designStyle"):
            {
                return designStyleValidationFailureMessages;
            }
            case("deedDate"):
            {
                return deedDateValidationFailureMessages;
            }
            case("siteAddress"):
            {
                return siteAddressValidationFailureMessages;
            }
            case("mapName"):
            {
                return mapNameValidationFailureMessages;
            }
            case("landClass"):
            {
                return landClassValidationFailureMessages;
            }
            case("mailAddress2"):
            {
                return mailAddress2ValidationFailureMessages;
            }
            case("mailAddress1"):
            {
                return mailAddress1ValidationFailureMessages;
            }
            case("pin"):
            {
                return pinValidationFailureMessages;
            }
            case("billClass"):
            {
                return billClassValidationFailureMessages;
            }
            case("reid"):
            {
                return reidValidationFailureMessages;
            }
            case("mailAddress3"):
            {
                return mailAddress3ValidationFailureMessages;
            }
            case("deedPage"):
            {
                return deedPageValidationFailureMessages;
            }
            case("owner"):
            {
                return ownerValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}

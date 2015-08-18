
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
internal class _SwuAccountEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("upstream_per", "sfeu_type", "total_credit", "nbr_apportionment_units", "npdes_per", "cnty_acct_num", "billable_imp_surface", "rpid_lot", "prev_credited_imp_surface", "swu_account_id", "site_add", "landusecode_descr", "rpid_map", "prem_id", "total_prev_impervious_surface", "apportionment_code", "prev_billable_imp_surface", "orig_add", "account_status", "sfeu", "credited_imp_surface", "parc_acres", "onsite_per", "ncpin", "total_impervious_surface");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("upstream_per", "sfeu_type", "total_credit", "nbr_apportionment_units", "npdes_per", "cnty_acct_num", "billable_imp_surface", "rpid_lot", "prev_credited_imp_surface", "swu_account_id", "site_add", "landusecode_descr", "rpid_map", "prem_id", "total_prev_impervious_surface", "apportionment_code", "prev_billable_imp_surface", "orig_add", "account_status", "sfeu", "credited_imp_surface", "parc_acres", "onsite_per", "ncpin", "total_impervious_surface");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("upstream_per", "sfeu_type", "total_credit", "nbr_apportionment_units", "npdes_per", "cnty_acct_num", "billable_imp_surface", "rpid_lot", "prev_credited_imp_surface", "swu_account_id", "site_add", "landusecode_descr", "rpid_map", "prem_id", "total_prev_impervious_surface", "apportionment_code", "prev_billable_imp_surface", "orig_add", "account_status", "sfeu", "credited_imp_surface", "parc_acres", "onsite_per", "ncpin", "total_impervious_surface");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("upstream_per", "sfeu_type", "total_credit", "nbr_apportionment_units", "npdes_per", "cnty_acct_num", "billable_imp_surface", "rpid_lot", "prev_credited_imp_surface", "swu_account_id", "site_add", "landusecode_descr", "rpid_map", "prem_id", "total_prev_impervious_surface", "apportionment_code", "prev_billable_imp_surface", "orig_add", "account_status", "sfeu", "credited_imp_surface", "parc_acres", "onsite_per", "ncpin", "total_impervious_surface");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("upstream_per", "sfeu_type", "total_credit", "nbr_apportionment_units", "npdes_per", "cnty_acct_num", "billable_imp_surface", "rpid_lot", "prev_credited_imp_surface", "swu_account_id", "site_add", "landusecode_descr", "rpid_map", "prem_id", "total_prev_impervious_surface", "apportionment_code", "prev_billable_imp_surface", "orig_add", "account_status", "sfeu", "credited_imp_surface", "parc_acres", "onsite_per", "ncpin", "total_impervious_surface");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "SwuAccount";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _sfeu_typeIsValid:Boolean;
    model_internal var _sfeu_typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sfeu_typeIsValidCacheInitialized:Boolean = false;
    model_internal var _sfeu_typeValidationFailureMessages:Array;
    
    model_internal var _cnty_acct_numIsValid:Boolean;
    model_internal var _cnty_acct_numValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cnty_acct_numIsValidCacheInitialized:Boolean = false;
    model_internal var _cnty_acct_numValidationFailureMessages:Array;
    
    model_internal var _rpid_lotIsValid:Boolean;
    model_internal var _rpid_lotValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rpid_lotIsValidCacheInitialized:Boolean = false;
    model_internal var _rpid_lotValidationFailureMessages:Array;
    
    model_internal var _site_addIsValid:Boolean;
    model_internal var _site_addValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _site_addIsValidCacheInitialized:Boolean = false;
    model_internal var _site_addValidationFailureMessages:Array;
    
    model_internal var _landusecode_descrIsValid:Boolean;
    model_internal var _landusecode_descrValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _landusecode_descrIsValidCacheInitialized:Boolean = false;
    model_internal var _landusecode_descrValidationFailureMessages:Array;
    
    model_internal var _rpid_mapIsValid:Boolean;
    model_internal var _rpid_mapValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rpid_mapIsValidCacheInitialized:Boolean = false;
    model_internal var _rpid_mapValidationFailureMessages:Array;
    
    model_internal var _prem_idIsValid:Boolean;
    model_internal var _prem_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _prem_idIsValidCacheInitialized:Boolean = false;
    model_internal var _prem_idValidationFailureMessages:Array;
    
    model_internal var _apportionment_codeIsValid:Boolean;
    model_internal var _apportionment_codeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _apportionment_codeIsValidCacheInitialized:Boolean = false;
    model_internal var _apportionment_codeValidationFailureMessages:Array;
    
    model_internal var _orig_addIsValid:Boolean;
    model_internal var _orig_addValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _orig_addIsValidCacheInitialized:Boolean = false;
    model_internal var _orig_addValidationFailureMessages:Array;
    
    model_internal var _account_statusIsValid:Boolean;
    model_internal var _account_statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _account_statusIsValidCacheInitialized:Boolean = false;
    model_internal var _account_statusValidationFailureMessages:Array;
    
    model_internal var _ncpinIsValid:Boolean;
    model_internal var _ncpinValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ncpinIsValidCacheInitialized:Boolean = false;
    model_internal var _ncpinValidationFailureMessages:Array;

    model_internal var _instance:_Super_SwuAccount;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _SwuAccountEntityMetadata(value : _Super_SwuAccount)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["upstream_per"] = new Array();
            model_internal::dependentsOnMap["sfeu_type"] = new Array();
            model_internal::dependentsOnMap["total_credit"] = new Array();
            model_internal::dependentsOnMap["nbr_apportionment_units"] = new Array();
            model_internal::dependentsOnMap["npdes_per"] = new Array();
            model_internal::dependentsOnMap["cnty_acct_num"] = new Array();
            model_internal::dependentsOnMap["billable_imp_surface"] = new Array();
            model_internal::dependentsOnMap["rpid_lot"] = new Array();
            model_internal::dependentsOnMap["prev_credited_imp_surface"] = new Array();
            model_internal::dependentsOnMap["swu_account_id"] = new Array();
            model_internal::dependentsOnMap["site_add"] = new Array();
            model_internal::dependentsOnMap["landusecode_descr"] = new Array();
            model_internal::dependentsOnMap["rpid_map"] = new Array();
            model_internal::dependentsOnMap["prem_id"] = new Array();
            model_internal::dependentsOnMap["total_prev_impervious_surface"] = new Array();
            model_internal::dependentsOnMap["apportionment_code"] = new Array();
            model_internal::dependentsOnMap["prev_billable_imp_surface"] = new Array();
            model_internal::dependentsOnMap["orig_add"] = new Array();
            model_internal::dependentsOnMap["account_status"] = new Array();
            model_internal::dependentsOnMap["sfeu"] = new Array();
            model_internal::dependentsOnMap["credited_imp_surface"] = new Array();
            model_internal::dependentsOnMap["parc_acres"] = new Array();
            model_internal::dependentsOnMap["onsite_per"] = new Array();
            model_internal::dependentsOnMap["ncpin"] = new Array();
            model_internal::dependentsOnMap["total_impervious_surface"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["upstream_per"] = "Number";
        model_internal::propertyTypeMap["sfeu_type"] = "String";
        model_internal::propertyTypeMap["total_credit"] = "Number";
        model_internal::propertyTypeMap["nbr_apportionment_units"] = "Number";
        model_internal::propertyTypeMap["npdes_per"] = "Number";
        model_internal::propertyTypeMap["cnty_acct_num"] = "String";
        model_internal::propertyTypeMap["billable_imp_surface"] = "int";
        model_internal::propertyTypeMap["rpid_lot"] = "String";
        model_internal::propertyTypeMap["prev_credited_imp_surface"] = "Number";
        model_internal::propertyTypeMap["swu_account_id"] = "int";
        model_internal::propertyTypeMap["site_add"] = "String";
        model_internal::propertyTypeMap["landusecode_descr"] = "String";
        model_internal::propertyTypeMap["rpid_map"] = "String";
        model_internal::propertyTypeMap["prem_id"] = "String";
        model_internal::propertyTypeMap["total_prev_impervious_surface"] = "int";
        model_internal::propertyTypeMap["apportionment_code"] = "String";
        model_internal::propertyTypeMap["prev_billable_imp_surface"] = "int";
        model_internal::propertyTypeMap["orig_add"] = "String";
        model_internal::propertyTypeMap["account_status"] = "String";
        model_internal::propertyTypeMap["sfeu"] = "Number";
        model_internal::propertyTypeMap["credited_imp_surface"] = "Number";
        model_internal::propertyTypeMap["parc_acres"] = "Number";
        model_internal::propertyTypeMap["onsite_per"] = "Number";
        model_internal::propertyTypeMap["ncpin"] = "String";
        model_internal::propertyTypeMap["total_impervious_surface"] = "int";

        model_internal::_instance = value;
        model_internal::_sfeu_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSfeu_type);
        model_internal::_sfeu_typeValidator.required = true;
        model_internal::_sfeu_typeValidator.requiredFieldError = "sfeu_type is required";
        //model_internal::_sfeu_typeValidator.source = model_internal::_instance;
        //model_internal::_sfeu_typeValidator.property = "sfeu_type";
        model_internal::_cnty_acct_numValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCnty_acct_num);
        model_internal::_cnty_acct_numValidator.required = true;
        model_internal::_cnty_acct_numValidator.requiredFieldError = "cnty_acct_num is required";
        //model_internal::_cnty_acct_numValidator.source = model_internal::_instance;
        //model_internal::_cnty_acct_numValidator.property = "cnty_acct_num";
        model_internal::_rpid_lotValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRpid_lot);
        model_internal::_rpid_lotValidator.required = true;
        model_internal::_rpid_lotValidator.requiredFieldError = "rpid_lot is required";
        //model_internal::_rpid_lotValidator.source = model_internal::_instance;
        //model_internal::_rpid_lotValidator.property = "rpid_lot";
        model_internal::_site_addValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSite_add);
        model_internal::_site_addValidator.required = true;
        model_internal::_site_addValidator.requiredFieldError = "site_add is required";
        //model_internal::_site_addValidator.source = model_internal::_instance;
        //model_internal::_site_addValidator.property = "site_add";
        model_internal::_landusecode_descrValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLandusecode_descr);
        model_internal::_landusecode_descrValidator.required = true;
        model_internal::_landusecode_descrValidator.requiredFieldError = "landusecode_descr is required";
        //model_internal::_landusecode_descrValidator.source = model_internal::_instance;
        //model_internal::_landusecode_descrValidator.property = "landusecode_descr";
        model_internal::_rpid_mapValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRpid_map);
        model_internal::_rpid_mapValidator.required = true;
        model_internal::_rpid_mapValidator.requiredFieldError = "rpid_map is required";
        //model_internal::_rpid_mapValidator.source = model_internal::_instance;
        //model_internal::_rpid_mapValidator.property = "rpid_map";
        model_internal::_prem_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPrem_id);
        model_internal::_prem_idValidator.required = true;
        model_internal::_prem_idValidator.requiredFieldError = "prem_id is required";
        //model_internal::_prem_idValidator.source = model_internal::_instance;
        //model_internal::_prem_idValidator.property = "prem_id";
        model_internal::_apportionment_codeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForApportionment_code);
        model_internal::_apportionment_codeValidator.required = true;
        model_internal::_apportionment_codeValidator.requiredFieldError = "apportionment_code is required";
        //model_internal::_apportionment_codeValidator.source = model_internal::_instance;
        //model_internal::_apportionment_codeValidator.property = "apportionment_code";
        model_internal::_orig_addValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOrig_add);
        model_internal::_orig_addValidator.required = true;
        model_internal::_orig_addValidator.requiredFieldError = "orig_add is required";
        //model_internal::_orig_addValidator.source = model_internal::_instance;
        //model_internal::_orig_addValidator.property = "orig_add";
        model_internal::_account_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccount_status);
        model_internal::_account_statusValidator.required = true;
        model_internal::_account_statusValidator.requiredFieldError = "account_status is required";
        //model_internal::_account_statusValidator.source = model_internal::_instance;
        //model_internal::_account_statusValidator.property = "account_status";
        model_internal::_ncpinValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNcpin);
        model_internal::_ncpinValidator.required = true;
        model_internal::_ncpinValidator.requiredFieldError = "ncpin is required";
        //model_internal::_ncpinValidator.source = model_internal::_instance;
        //model_internal::_ncpinValidator.property = "ncpin";
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
            throw new Error(propertyName + " is not a data property of entity SwuAccount");
            
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
            throw new Error(propertyName + " is not a collection property of entity SwuAccount");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of SwuAccount");

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
            throw new Error(propertyName + " does not exist for entity SwuAccount");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity SwuAccount");
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
            throw new Error(propertyName + " does not exist for entity SwuAccount");
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
    public function get isUpstream_perAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSfeu_typeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_creditAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNbr_apportionment_unitsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNpdes_perAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCnty_acct_numAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBillable_imp_surfaceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRpid_lotAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrev_credited_imp_surfaceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSwu_account_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSite_addAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLandusecode_descrAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRpid_mapAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrem_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_prev_impervious_surfaceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isApportionment_codeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrev_billable_imp_surfaceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrig_addAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAccount_statusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSfeuAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCredited_imp_surfaceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isParc_acresAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOnsite_perAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNcpinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_impervious_surfaceAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnSfeu_type():void
    {
        if (model_internal::_sfeu_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSfeu_type = null;
            model_internal::calculateSfeu_typeIsValid();
        }
    }
    public function invalidateDependentOnCnty_acct_num():void
    {
        if (model_internal::_cnty_acct_numIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCnty_acct_num = null;
            model_internal::calculateCnty_acct_numIsValid();
        }
    }
    public function invalidateDependentOnRpid_lot():void
    {
        if (model_internal::_rpid_lotIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRpid_lot = null;
            model_internal::calculateRpid_lotIsValid();
        }
    }
    public function invalidateDependentOnSite_add():void
    {
        if (model_internal::_site_addIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSite_add = null;
            model_internal::calculateSite_addIsValid();
        }
    }
    public function invalidateDependentOnLandusecode_descr():void
    {
        if (model_internal::_landusecode_descrIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLandusecode_descr = null;
            model_internal::calculateLandusecode_descrIsValid();
        }
    }
    public function invalidateDependentOnRpid_map():void
    {
        if (model_internal::_rpid_mapIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRpid_map = null;
            model_internal::calculateRpid_mapIsValid();
        }
    }
    public function invalidateDependentOnPrem_id():void
    {
        if (model_internal::_prem_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPrem_id = null;
            model_internal::calculatePrem_idIsValid();
        }
    }
    public function invalidateDependentOnApportionment_code():void
    {
        if (model_internal::_apportionment_codeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfApportionment_code = null;
            model_internal::calculateApportionment_codeIsValid();
        }
    }
    public function invalidateDependentOnOrig_add():void
    {
        if (model_internal::_orig_addIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOrig_add = null;
            model_internal::calculateOrig_addIsValid();
        }
    }
    public function invalidateDependentOnAccount_status():void
    {
        if (model_internal::_account_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAccount_status = null;
            model_internal::calculateAccount_statusIsValid();
        }
    }
    public function invalidateDependentOnNcpin():void
    {
        if (model_internal::_ncpinIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNcpin = null;
            model_internal::calculateNcpinIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get upstream_perStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sfeu_typeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sfeu_typeValidator() : StyleValidator
    {
        return model_internal::_sfeu_typeValidator;
    }

    model_internal function set _sfeu_typeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sfeu_typeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sfeu_typeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sfeu_typeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sfeu_typeIsValid():Boolean
    {
        if (!model_internal::_sfeu_typeIsValidCacheInitialized)
        {
            model_internal::calculateSfeu_typeIsValid();
        }

        return model_internal::_sfeu_typeIsValid;
    }

    model_internal function calculateSfeu_typeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sfeu_typeValidator.validate(model_internal::_instance.sfeu_type)
        model_internal::_sfeu_typeIsValid_der = (valRes.results == null);
        model_internal::_sfeu_typeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sfeu_typeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sfeu_typeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sfeu_typeValidationFailureMessages():Array
    {
        if (model_internal::_sfeu_typeValidationFailureMessages == null)
            model_internal::calculateSfeu_typeIsValid();

        return _sfeu_typeValidationFailureMessages;
    }

    model_internal function set sfeu_typeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sfeu_typeValidationFailureMessages;

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
            model_internal::_sfeu_typeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sfeu_typeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get total_creditStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get nbr_apportionment_unitsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get npdes_perStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cnty_acct_numStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cnty_acct_numValidator() : StyleValidator
    {
        return model_internal::_cnty_acct_numValidator;
    }

    model_internal function set _cnty_acct_numIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cnty_acct_numIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cnty_acct_numIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cnty_acct_numIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cnty_acct_numIsValid():Boolean
    {
        if (!model_internal::_cnty_acct_numIsValidCacheInitialized)
        {
            model_internal::calculateCnty_acct_numIsValid();
        }

        return model_internal::_cnty_acct_numIsValid;
    }

    model_internal function calculateCnty_acct_numIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cnty_acct_numValidator.validate(model_internal::_instance.cnty_acct_num)
        model_internal::_cnty_acct_numIsValid_der = (valRes.results == null);
        model_internal::_cnty_acct_numIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cnty_acct_numValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cnty_acct_numValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cnty_acct_numValidationFailureMessages():Array
    {
        if (model_internal::_cnty_acct_numValidationFailureMessages == null)
            model_internal::calculateCnty_acct_numIsValid();

        return _cnty_acct_numValidationFailureMessages;
    }

    model_internal function set cnty_acct_numValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cnty_acct_numValidationFailureMessages;

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
            model_internal::_cnty_acct_numValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cnty_acct_numValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get billable_imp_surfaceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get rpid_lotStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rpid_lotValidator() : StyleValidator
    {
        return model_internal::_rpid_lotValidator;
    }

    model_internal function set _rpid_lotIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rpid_lotIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rpid_lotIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rpid_lotIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rpid_lotIsValid():Boolean
    {
        if (!model_internal::_rpid_lotIsValidCacheInitialized)
        {
            model_internal::calculateRpid_lotIsValid();
        }

        return model_internal::_rpid_lotIsValid;
    }

    model_internal function calculateRpid_lotIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rpid_lotValidator.validate(model_internal::_instance.rpid_lot)
        model_internal::_rpid_lotIsValid_der = (valRes.results == null);
        model_internal::_rpid_lotIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rpid_lotValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rpid_lotValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rpid_lotValidationFailureMessages():Array
    {
        if (model_internal::_rpid_lotValidationFailureMessages == null)
            model_internal::calculateRpid_lotIsValid();

        return _rpid_lotValidationFailureMessages;
    }

    model_internal function set rpid_lotValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rpid_lotValidationFailureMessages;

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
            model_internal::_rpid_lotValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rpid_lotValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get prev_credited_imp_surfaceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get swu_account_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get site_addStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get site_addValidator() : StyleValidator
    {
        return model_internal::_site_addValidator;
    }

    model_internal function set _site_addIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_site_addIsValid;         
        if (oldValue !== value)
        {
            model_internal::_site_addIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "site_addIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get site_addIsValid():Boolean
    {
        if (!model_internal::_site_addIsValidCacheInitialized)
        {
            model_internal::calculateSite_addIsValid();
        }

        return model_internal::_site_addIsValid;
    }

    model_internal function calculateSite_addIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_site_addValidator.validate(model_internal::_instance.site_add)
        model_internal::_site_addIsValid_der = (valRes.results == null);
        model_internal::_site_addIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::site_addValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::site_addValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get site_addValidationFailureMessages():Array
    {
        if (model_internal::_site_addValidationFailureMessages == null)
            model_internal::calculateSite_addIsValid();

        return _site_addValidationFailureMessages;
    }

    model_internal function set site_addValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_site_addValidationFailureMessages;

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
            model_internal::_site_addValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "site_addValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get landusecode_descrStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get landusecode_descrValidator() : StyleValidator
    {
        return model_internal::_landusecode_descrValidator;
    }

    model_internal function set _landusecode_descrIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_landusecode_descrIsValid;         
        if (oldValue !== value)
        {
            model_internal::_landusecode_descrIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "landusecode_descrIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get landusecode_descrIsValid():Boolean
    {
        if (!model_internal::_landusecode_descrIsValidCacheInitialized)
        {
            model_internal::calculateLandusecode_descrIsValid();
        }

        return model_internal::_landusecode_descrIsValid;
    }

    model_internal function calculateLandusecode_descrIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_landusecode_descrValidator.validate(model_internal::_instance.landusecode_descr)
        model_internal::_landusecode_descrIsValid_der = (valRes.results == null);
        model_internal::_landusecode_descrIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::landusecode_descrValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::landusecode_descrValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get landusecode_descrValidationFailureMessages():Array
    {
        if (model_internal::_landusecode_descrValidationFailureMessages == null)
            model_internal::calculateLandusecode_descrIsValid();

        return _landusecode_descrValidationFailureMessages;
    }

    model_internal function set landusecode_descrValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_landusecode_descrValidationFailureMessages;

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
            model_internal::_landusecode_descrValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "landusecode_descrValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rpid_mapStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rpid_mapValidator() : StyleValidator
    {
        return model_internal::_rpid_mapValidator;
    }

    model_internal function set _rpid_mapIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rpid_mapIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rpid_mapIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rpid_mapIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rpid_mapIsValid():Boolean
    {
        if (!model_internal::_rpid_mapIsValidCacheInitialized)
        {
            model_internal::calculateRpid_mapIsValid();
        }

        return model_internal::_rpid_mapIsValid;
    }

    model_internal function calculateRpid_mapIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rpid_mapValidator.validate(model_internal::_instance.rpid_map)
        model_internal::_rpid_mapIsValid_der = (valRes.results == null);
        model_internal::_rpid_mapIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rpid_mapValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rpid_mapValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rpid_mapValidationFailureMessages():Array
    {
        if (model_internal::_rpid_mapValidationFailureMessages == null)
            model_internal::calculateRpid_mapIsValid();

        return _rpid_mapValidationFailureMessages;
    }

    model_internal function set rpid_mapValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rpid_mapValidationFailureMessages;

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
            model_internal::_rpid_mapValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rpid_mapValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get prem_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get prem_idValidator() : StyleValidator
    {
        return model_internal::_prem_idValidator;
    }

    model_internal function set _prem_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_prem_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_prem_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "prem_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get prem_idIsValid():Boolean
    {
        if (!model_internal::_prem_idIsValidCacheInitialized)
        {
            model_internal::calculatePrem_idIsValid();
        }

        return model_internal::_prem_idIsValid;
    }

    model_internal function calculatePrem_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_prem_idValidator.validate(model_internal::_instance.prem_id)
        model_internal::_prem_idIsValid_der = (valRes.results == null);
        model_internal::_prem_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::prem_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::prem_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get prem_idValidationFailureMessages():Array
    {
        if (model_internal::_prem_idValidationFailureMessages == null)
            model_internal::calculatePrem_idIsValid();

        return _prem_idValidationFailureMessages;
    }

    model_internal function set prem_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_prem_idValidationFailureMessages;

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
            model_internal::_prem_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "prem_idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get total_prev_impervious_surfaceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get apportionment_codeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get apportionment_codeValidator() : StyleValidator
    {
        return model_internal::_apportionment_codeValidator;
    }

    model_internal function set _apportionment_codeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_apportionment_codeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_apportionment_codeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "apportionment_codeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get apportionment_codeIsValid():Boolean
    {
        if (!model_internal::_apportionment_codeIsValidCacheInitialized)
        {
            model_internal::calculateApportionment_codeIsValid();
        }

        return model_internal::_apportionment_codeIsValid;
    }

    model_internal function calculateApportionment_codeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_apportionment_codeValidator.validate(model_internal::_instance.apportionment_code)
        model_internal::_apportionment_codeIsValid_der = (valRes.results == null);
        model_internal::_apportionment_codeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::apportionment_codeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::apportionment_codeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get apportionment_codeValidationFailureMessages():Array
    {
        if (model_internal::_apportionment_codeValidationFailureMessages == null)
            model_internal::calculateApportionment_codeIsValid();

        return _apportionment_codeValidationFailureMessages;
    }

    model_internal function set apportionment_codeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_apportionment_codeValidationFailureMessages;

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
            model_internal::_apportionment_codeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "apportionment_codeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get prev_billable_imp_surfaceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get orig_addStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get orig_addValidator() : StyleValidator
    {
        return model_internal::_orig_addValidator;
    }

    model_internal function set _orig_addIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_orig_addIsValid;         
        if (oldValue !== value)
        {
            model_internal::_orig_addIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "orig_addIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get orig_addIsValid():Boolean
    {
        if (!model_internal::_orig_addIsValidCacheInitialized)
        {
            model_internal::calculateOrig_addIsValid();
        }

        return model_internal::_orig_addIsValid;
    }

    model_internal function calculateOrig_addIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_orig_addValidator.validate(model_internal::_instance.orig_add)
        model_internal::_orig_addIsValid_der = (valRes.results == null);
        model_internal::_orig_addIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::orig_addValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::orig_addValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get orig_addValidationFailureMessages():Array
    {
        if (model_internal::_orig_addValidationFailureMessages == null)
            model_internal::calculateOrig_addIsValid();

        return _orig_addValidationFailureMessages;
    }

    model_internal function set orig_addValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_orig_addValidationFailureMessages;

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
            model_internal::_orig_addValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "orig_addValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get account_statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get account_statusValidator() : StyleValidator
    {
        return model_internal::_account_statusValidator;
    }

    model_internal function set _account_statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_account_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_account_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "account_statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get account_statusIsValid():Boolean
    {
        if (!model_internal::_account_statusIsValidCacheInitialized)
        {
            model_internal::calculateAccount_statusIsValid();
        }

        return model_internal::_account_statusIsValid;
    }

    model_internal function calculateAccount_statusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_account_statusValidator.validate(model_internal::_instance.account_status)
        model_internal::_account_statusIsValid_der = (valRes.results == null);
        model_internal::_account_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::account_statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::account_statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get account_statusValidationFailureMessages():Array
    {
        if (model_internal::_account_statusValidationFailureMessages == null)
            model_internal::calculateAccount_statusIsValid();

        return _account_statusValidationFailureMessages;
    }

    model_internal function set account_statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_account_statusValidationFailureMessages;

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
            model_internal::_account_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "account_statusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sfeuStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get credited_imp_surfaceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get parc_acresStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get onsite_perStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ncpinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ncpinValidator() : StyleValidator
    {
        return model_internal::_ncpinValidator;
    }

    model_internal function set _ncpinIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ncpinIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ncpinIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ncpinIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ncpinIsValid():Boolean
    {
        if (!model_internal::_ncpinIsValidCacheInitialized)
        {
            model_internal::calculateNcpinIsValid();
        }

        return model_internal::_ncpinIsValid;
    }

    model_internal function calculateNcpinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ncpinValidator.validate(model_internal::_instance.ncpin)
        model_internal::_ncpinIsValid_der = (valRes.results == null);
        model_internal::_ncpinIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ncpinValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ncpinValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ncpinValidationFailureMessages():Array
    {
        if (model_internal::_ncpinValidationFailureMessages == null)
            model_internal::calculateNcpinIsValid();

        return _ncpinValidationFailureMessages;
    }

    model_internal function set ncpinValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ncpinValidationFailureMessages;

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
            model_internal::_ncpinValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ncpinValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get total_impervious_surfaceStyle():com.adobe.fiber.styles.Style
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
            case("sfeu_type"):
            {
                return sfeu_typeValidationFailureMessages;
            }
            case("cnty_acct_num"):
            {
                return cnty_acct_numValidationFailureMessages;
            }
            case("rpid_lot"):
            {
                return rpid_lotValidationFailureMessages;
            }
            case("site_add"):
            {
                return site_addValidationFailureMessages;
            }
            case("landusecode_descr"):
            {
                return landusecode_descrValidationFailureMessages;
            }
            case("rpid_map"):
            {
                return rpid_mapValidationFailureMessages;
            }
            case("prem_id"):
            {
                return prem_idValidationFailureMessages;
            }
            case("apportionment_code"):
            {
                return apportionment_codeValidationFailureMessages;
            }
            case("orig_add"):
            {
                return orig_addValidationFailureMessages;
            }
            case("account_status"):
            {
                return account_statusValidationFailureMessages;
            }
            case("ncpin"):
            {
                return ncpinValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}

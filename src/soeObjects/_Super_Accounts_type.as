/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Accounts_type.as.
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
public class _Super_Accounts_type extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Accounts_typeEntityMetadata;
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
    private var _internal_township : String;
    private var _internal_yearBuilt : int;
    private var _internal_oldParcel : String;
    private var _internal_typeUse : String;
    private var _internal_city : String;
    private var _internal_propDesc : String;
    private var _internal_saleDate : String;
    private var _internal_pin_ext : String;
    private var _internal_designStyle : String;
    private var _internal_totalVal : int;
    private var _internal_bldgVal : int;
    private var _internal_deedAcres : Number = Number(0);
    private var _internal_heatArea : int;
    private var _internal_landVal : int;
    private var _internal_deedDate : String;
    private var _internal_siteAddress : String;
    private var _internal_mapName : String;
    private var _internal_landClass : String;
    private var _internal_mailAddress2 : String;
    private var _internal_mailAddress1 : String;
    private var _internal_pin : String;
    private var _internal_billClass : String;
    private var _internal_reid : String;
    private var _internal_mailAddress3 : String;
    private var _internal_deedPage : String;
    private var _internal_owner : String;
    private var _internal_salePrice : int;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Accounts_type()
    {
        _model = new _Accounts_typeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "deedBook", model_internal::setterListenerDeedBook));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "township", model_internal::setterListenerTownship));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "oldParcel", model_internal::setterListenerOldParcel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "typeUse", model_internal::setterListenerTypeUse));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "city", model_internal::setterListenerCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "propDesc", model_internal::setterListenerPropDesc));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "saleDate", model_internal::setterListenerSaleDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pin_ext", model_internal::setterListenerPin_ext));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "designStyle", model_internal::setterListenerDesignStyle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "deedDate", model_internal::setterListenerDeedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "siteAddress", model_internal::setterListenerSiteAddress));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mapName", model_internal::setterListenerMapName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "landClass", model_internal::setterListenerLandClass));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mailAddress2", model_internal::setterListenerMailAddress2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mailAddress1", model_internal::setterListenerMailAddress1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pin", model_internal::setterListenerPin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "billClass", model_internal::setterListenerBillClass));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "reid", model_internal::setterListenerReid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mailAddress3", model_internal::setterListenerMailAddress3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "deedPage", model_internal::setterListenerDeedPage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "owner", model_internal::setterListenerOwner));

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
    public function get township() : String
    {
        return _internal_township;
    }

    [Bindable(event="propertyChange")]
    public function get yearBuilt() : int
    {
        return _internal_yearBuilt;
    }

    [Bindable(event="propertyChange")]
    public function get oldParcel() : String
    {
        return _internal_oldParcel;
    }

    [Bindable(event="propertyChange")]
    public function get typeUse() : String
    {
        return _internal_typeUse;
    }

    [Bindable(event="propertyChange")]
    public function get city() : String
    {
        return _internal_city;
    }

    [Bindable(event="propertyChange")]
    public function get propDesc() : String
    {
        return _internal_propDesc;
    }

    [Bindable(event="propertyChange")]
    public function get saleDate() : String
    {
        return _internal_saleDate;
    }

    [Bindable(event="propertyChange")]
    public function get pin_ext() : String
    {
        return _internal_pin_ext;
    }

    [Bindable(event="propertyChange")]
    public function get designStyle() : String
    {
        return _internal_designStyle;
    }

    [Bindable(event="propertyChange")]
    public function get totalVal() : int
    {
        return _internal_totalVal;
    }

    [Bindable(event="propertyChange")]
    public function get bldgVal() : int
    {
        return _internal_bldgVal;
    }

    [Bindable(event="propertyChange")]
    public function get deedAcres() : Number
    {
        return _internal_deedAcres;
    }

    [Bindable(event="propertyChange")]
    public function get heatArea() : int
    {
        return _internal_heatArea;
    }

    [Bindable(event="propertyChange")]
    public function get landVal() : int
    {
        return _internal_landVal;
    }

    [Bindable(event="propertyChange")]
    public function get deedDate() : String
    {
        return _internal_deedDate;
    }

    [Bindable(event="propertyChange")]
    public function get siteAddress() : String
    {
        return _internal_siteAddress;
    }

    [Bindable(event="propertyChange")]
    public function get mapName() : String
    {
        return _internal_mapName;
    }

    [Bindable(event="propertyChange")]
    public function get landClass() : String
    {
        return _internal_landClass;
    }

    [Bindable(event="propertyChange")]
    public function get mailAddress2() : String
    {
        return _internal_mailAddress2;
    }

    [Bindable(event="propertyChange")]
    public function get mailAddress1() : String
    {
        return _internal_mailAddress1;
    }

    [Bindable(event="propertyChange")]
    public function get pin() : String
    {
        return _internal_pin;
    }

    [Bindable(event="propertyChange")]
    public function get billClass() : String
    {
        return _internal_billClass;
    }

    [Bindable(event="propertyChange")]
    public function get reid() : String
    {
        return _internal_reid;
    }

    [Bindable(event="propertyChange")]
    public function get mailAddress3() : String
    {
        return _internal_mailAddress3;
    }

    [Bindable(event="propertyChange")]
    public function get deedPage() : String
    {
        return _internal_deedPage;
    }

    [Bindable(event="propertyChange")]
    public function get owner() : String
    {
        return _internal_owner;
    }

    [Bindable(event="propertyChange")]
    public function get salePrice() : int
    {
        return _internal_salePrice;
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

    public function set township(value:String) : void
    {
        var oldValue:String = _internal_township;
        if (oldValue !== value)
        {
            _internal_township = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "township", oldValue, _internal_township));
        }
    }

    public function set yearBuilt(value:int) : void
    {
        var oldValue:int = _internal_yearBuilt;
        if (oldValue !== value)
        {
            _internal_yearBuilt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yearBuilt", oldValue, _internal_yearBuilt));
        }
    }

    public function set oldParcel(value:String) : void
    {
        var oldValue:String = _internal_oldParcel;
        if (oldValue !== value)
        {
            _internal_oldParcel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "oldParcel", oldValue, _internal_oldParcel));
        }
    }

    public function set typeUse(value:String) : void
    {
        var oldValue:String = _internal_typeUse;
        if (oldValue !== value)
        {
            _internal_typeUse = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeUse", oldValue, _internal_typeUse));
        }
    }

    public function set city(value:String) : void
    {
        var oldValue:String = _internal_city;
        if (oldValue !== value)
        {
            _internal_city = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "city", oldValue, _internal_city));
        }
    }

    public function set propDesc(value:String) : void
    {
        var oldValue:String = _internal_propDesc;
        if (oldValue !== value)
        {
            _internal_propDesc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "propDesc", oldValue, _internal_propDesc));
        }
    }

    public function set saleDate(value:String) : void
    {
        var oldValue:String = _internal_saleDate;
        if (oldValue !== value)
        {
            _internal_saleDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "saleDate", oldValue, _internal_saleDate));
        }
    }

    public function set pin_ext(value:String) : void
    {
        var oldValue:String = _internal_pin_ext;
        if (oldValue !== value)
        {
            _internal_pin_ext = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pin_ext", oldValue, _internal_pin_ext));
        }
    }

    public function set designStyle(value:String) : void
    {
        var oldValue:String = _internal_designStyle;
        if (oldValue !== value)
        {
            _internal_designStyle = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "designStyle", oldValue, _internal_designStyle));
        }
    }

    public function set totalVal(value:int) : void
    {
        var oldValue:int = _internal_totalVal;
        if (oldValue !== value)
        {
            _internal_totalVal = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totalVal", oldValue, _internal_totalVal));
        }
    }

    public function set bldgVal(value:int) : void
    {
        var oldValue:int = _internal_bldgVal;
        if (oldValue !== value)
        {
            _internal_bldgVal = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bldgVal", oldValue, _internal_bldgVal));
        }
    }

    public function set deedAcres(value:Number) : void
    {
        var oldValue:Number = _internal_deedAcres;
        if (isNaN(_internal_deedAcres) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_deedAcres = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedAcres", oldValue, _internal_deedAcres));
        }
    }

    public function set heatArea(value:int) : void
    {
        var oldValue:int = _internal_heatArea;
        if (oldValue !== value)
        {
            _internal_heatArea = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "heatArea", oldValue, _internal_heatArea));
        }
    }

    public function set landVal(value:int) : void
    {
        var oldValue:int = _internal_landVal;
        if (oldValue !== value)
        {
            _internal_landVal = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "landVal", oldValue, _internal_landVal));
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

    public function set siteAddress(value:String) : void
    {
        var oldValue:String = _internal_siteAddress;
        if (oldValue !== value)
        {
            _internal_siteAddress = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "siteAddress", oldValue, _internal_siteAddress));
        }
    }

    public function set mapName(value:String) : void
    {
        var oldValue:String = _internal_mapName;
        if (oldValue !== value)
        {
            _internal_mapName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mapName", oldValue, _internal_mapName));
        }
    }

    public function set landClass(value:String) : void
    {
        var oldValue:String = _internal_landClass;
        if (oldValue !== value)
        {
            _internal_landClass = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "landClass", oldValue, _internal_landClass));
        }
    }

    public function set mailAddress2(value:String) : void
    {
        var oldValue:String = _internal_mailAddress2;
        if (oldValue !== value)
        {
            _internal_mailAddress2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailAddress2", oldValue, _internal_mailAddress2));
        }
    }

    public function set mailAddress1(value:String) : void
    {
        var oldValue:String = _internal_mailAddress1;
        if (oldValue !== value)
        {
            _internal_mailAddress1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailAddress1", oldValue, _internal_mailAddress1));
        }
    }

    public function set pin(value:String) : void
    {
        var oldValue:String = _internal_pin;
        if (oldValue !== value)
        {
            _internal_pin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pin", oldValue, _internal_pin));
        }
    }

    public function set billClass(value:String) : void
    {
        var oldValue:String = _internal_billClass;
        if (oldValue !== value)
        {
            _internal_billClass = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billClass", oldValue, _internal_billClass));
        }
    }

    public function set reid(value:String) : void
    {
        var oldValue:String = _internal_reid;
        if (oldValue !== value)
        {
            _internal_reid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "reid", oldValue, _internal_reid));
        }
    }

    public function set mailAddress3(value:String) : void
    {
        var oldValue:String = _internal_mailAddress3;
        if (oldValue !== value)
        {
            _internal_mailAddress3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailAddress3", oldValue, _internal_mailAddress3));
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

    public function set owner(value:String) : void
    {
        var oldValue:String = _internal_owner;
        if (oldValue !== value)
        {
            _internal_owner = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "owner", oldValue, _internal_owner));
        }
    }

    public function set salePrice(value:int) : void
    {
        var oldValue:int = _internal_salePrice;
        if (oldValue !== value)
        {
            _internal_salePrice = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "salePrice", oldValue, _internal_salePrice));
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

    model_internal function setterListenerTownship(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTownship();
    }

    model_internal function setterListenerOldParcel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOldParcel();
    }

    model_internal function setterListenerTypeUse(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTypeUse();
    }

    model_internal function setterListenerCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCity();
    }

    model_internal function setterListenerPropDesc(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPropDesc();
    }

    model_internal function setterListenerSaleDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSaleDate();
    }

    model_internal function setterListenerPin_ext(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPin_ext();
    }

    model_internal function setterListenerDesignStyle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDesignStyle();
    }

    model_internal function setterListenerDeedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeedDate();
    }

    model_internal function setterListenerSiteAddress(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSiteAddress();
    }

    model_internal function setterListenerMapName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMapName();
    }

    model_internal function setterListenerLandClass(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLandClass();
    }

    model_internal function setterListenerMailAddress2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMailAddress2();
    }

    model_internal function setterListenerMailAddress1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMailAddress1();
    }

    model_internal function setterListenerPin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPin();
    }

    model_internal function setterListenerBillClass(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBillClass();
    }

    model_internal function setterListenerReid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReid();
    }

    model_internal function setterListenerMailAddress3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMailAddress3();
    }

    model_internal function setterListenerDeedPage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeedPage();
    }

    model_internal function setterListenerOwner(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwner();
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
        if (!_model.townshipIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_townshipValidationFailureMessages);
        }
        if (!_model.oldParcelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_oldParcelValidationFailureMessages);
        }
        if (!_model.typeUseIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_typeUseValidationFailureMessages);
        }
        if (!_model.cityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cityValidationFailureMessages);
        }
        if (!_model.propDescIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_propDescValidationFailureMessages);
        }
        if (!_model.saleDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_saleDateValidationFailureMessages);
        }
        if (!_model.pin_extIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pin_extValidationFailureMessages);
        }
        if (!_model.designStyleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_designStyleValidationFailureMessages);
        }
        if (!_model.deedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_deedDateValidationFailureMessages);
        }
        if (!_model.siteAddressIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_siteAddressValidationFailureMessages);
        }
        if (!_model.mapNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mapNameValidationFailureMessages);
        }
        if (!_model.landClassIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_landClassValidationFailureMessages);
        }
        if (!_model.mailAddress2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mailAddress2ValidationFailureMessages);
        }
        if (!_model.mailAddress1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mailAddress1ValidationFailureMessages);
        }
        if (!_model.pinIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pinValidationFailureMessages);
        }
        if (!_model.billClassIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_billClassValidationFailureMessages);
        }
        if (!_model.reidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_reidValidationFailureMessages);
        }
        if (!_model.mailAddress3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mailAddress3ValidationFailureMessages);
        }
        if (!_model.deedPageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_deedPageValidationFailureMessages);
        }
        if (!_model.ownerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ownerValidationFailureMessages);
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
    public function get _model() : _Accounts_typeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Accounts_typeEntityMetadata) : void
    {
        var oldValue : _Accounts_typeEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfTownship : Array = null;
    model_internal var _doValidationLastValOfTownship : String;

    model_internal function _doValidationForTownship(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTownship != null && model_internal::_doValidationLastValOfTownship == value)
           return model_internal::_doValidationCacheOfTownship ;

        _model.model_internal::_townshipIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTownshipAvailable && _internal_township == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "township is required"));
        }

        model_internal::_doValidationCacheOfTownship = validationFailures;
        model_internal::_doValidationLastValOfTownship = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOldParcel : Array = null;
    model_internal var _doValidationLastValOfOldParcel : String;

    model_internal function _doValidationForOldParcel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOldParcel != null && model_internal::_doValidationLastValOfOldParcel == value)
           return model_internal::_doValidationCacheOfOldParcel ;

        _model.model_internal::_oldParcelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOldParcelAvailable && _internal_oldParcel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "oldParcel is required"));
        }

        model_internal::_doValidationCacheOfOldParcel = validationFailures;
        model_internal::_doValidationLastValOfOldParcel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTypeUse : Array = null;
    model_internal var _doValidationLastValOfTypeUse : String;

    model_internal function _doValidationForTypeUse(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTypeUse != null && model_internal::_doValidationLastValOfTypeUse == value)
           return model_internal::_doValidationCacheOfTypeUse ;

        _model.model_internal::_typeUseIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeUseAvailable && _internal_typeUse == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "typeUse is required"));
        }

        model_internal::_doValidationCacheOfTypeUse = validationFailures;
        model_internal::_doValidationLastValOfTypeUse = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCity : Array = null;
    model_internal var _doValidationLastValOfCity : String;

    model_internal function _doValidationForCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCity != null && model_internal::_doValidationLastValOfCity == value)
           return model_internal::_doValidationCacheOfCity ;

        _model.model_internal::_cityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCityAvailable && _internal_city == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "city is required"));
        }

        model_internal::_doValidationCacheOfCity = validationFailures;
        model_internal::_doValidationLastValOfCity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPropDesc : Array = null;
    model_internal var _doValidationLastValOfPropDesc : String;

    model_internal function _doValidationForPropDesc(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPropDesc != null && model_internal::_doValidationLastValOfPropDesc == value)
           return model_internal::_doValidationCacheOfPropDesc ;

        _model.model_internal::_propDescIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPropDescAvailable && _internal_propDesc == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "propDesc is required"));
        }

        model_internal::_doValidationCacheOfPropDesc = validationFailures;
        model_internal::_doValidationLastValOfPropDesc = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSaleDate : Array = null;
    model_internal var _doValidationLastValOfSaleDate : String;

    model_internal function _doValidationForSaleDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSaleDate != null && model_internal::_doValidationLastValOfSaleDate == value)
           return model_internal::_doValidationCacheOfSaleDate ;

        _model.model_internal::_saleDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSaleDateAvailable && _internal_saleDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "saleDate is required"));
        }

        model_internal::_doValidationCacheOfSaleDate = validationFailures;
        model_internal::_doValidationLastValOfSaleDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPin_ext : Array = null;
    model_internal var _doValidationLastValOfPin_ext : String;

    model_internal function _doValidationForPin_ext(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPin_ext != null && model_internal::_doValidationLastValOfPin_ext == value)
           return model_internal::_doValidationCacheOfPin_ext ;

        _model.model_internal::_pin_extIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPin_extAvailable && _internal_pin_ext == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "pin_ext is required"));
        }

        model_internal::_doValidationCacheOfPin_ext = validationFailures;
        model_internal::_doValidationLastValOfPin_ext = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDesignStyle : Array = null;
    model_internal var _doValidationLastValOfDesignStyle : String;

    model_internal function _doValidationForDesignStyle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDesignStyle != null && model_internal::_doValidationLastValOfDesignStyle == value)
           return model_internal::_doValidationCacheOfDesignStyle ;

        _model.model_internal::_designStyleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDesignStyleAvailable && _internal_designStyle == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "designStyle is required"));
        }

        model_internal::_doValidationCacheOfDesignStyle = validationFailures;
        model_internal::_doValidationLastValOfDesignStyle = value;

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
    
    model_internal var _doValidationCacheOfSiteAddress : Array = null;
    model_internal var _doValidationLastValOfSiteAddress : String;

    model_internal function _doValidationForSiteAddress(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSiteAddress != null && model_internal::_doValidationLastValOfSiteAddress == value)
           return model_internal::_doValidationCacheOfSiteAddress ;

        _model.model_internal::_siteAddressIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSiteAddressAvailable && _internal_siteAddress == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "siteAddress is required"));
        }

        model_internal::_doValidationCacheOfSiteAddress = validationFailures;
        model_internal::_doValidationLastValOfSiteAddress = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMapName : Array = null;
    model_internal var _doValidationLastValOfMapName : String;

    model_internal function _doValidationForMapName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMapName != null && model_internal::_doValidationLastValOfMapName == value)
           return model_internal::_doValidationCacheOfMapName ;

        _model.model_internal::_mapNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMapNameAvailable && _internal_mapName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mapName is required"));
        }

        model_internal::_doValidationCacheOfMapName = validationFailures;
        model_internal::_doValidationLastValOfMapName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLandClass : Array = null;
    model_internal var _doValidationLastValOfLandClass : String;

    model_internal function _doValidationForLandClass(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLandClass != null && model_internal::_doValidationLastValOfLandClass == value)
           return model_internal::_doValidationCacheOfLandClass ;

        _model.model_internal::_landClassIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLandClassAvailable && _internal_landClass == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "landClass is required"));
        }

        model_internal::_doValidationCacheOfLandClass = validationFailures;
        model_internal::_doValidationLastValOfLandClass = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMailAddress2 : Array = null;
    model_internal var _doValidationLastValOfMailAddress2 : String;

    model_internal function _doValidationForMailAddress2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMailAddress2 != null && model_internal::_doValidationLastValOfMailAddress2 == value)
           return model_internal::_doValidationCacheOfMailAddress2 ;

        _model.model_internal::_mailAddress2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMailAddress2Available && _internal_mailAddress2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mailAddress2 is required"));
        }

        model_internal::_doValidationCacheOfMailAddress2 = validationFailures;
        model_internal::_doValidationLastValOfMailAddress2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMailAddress1 : Array = null;
    model_internal var _doValidationLastValOfMailAddress1 : String;

    model_internal function _doValidationForMailAddress1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMailAddress1 != null && model_internal::_doValidationLastValOfMailAddress1 == value)
           return model_internal::_doValidationCacheOfMailAddress1 ;

        _model.model_internal::_mailAddress1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMailAddress1Available && _internal_mailAddress1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mailAddress1 is required"));
        }

        model_internal::_doValidationCacheOfMailAddress1 = validationFailures;
        model_internal::_doValidationLastValOfMailAddress1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPin : Array = null;
    model_internal var _doValidationLastValOfPin : String;

    model_internal function _doValidationForPin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPin != null && model_internal::_doValidationLastValOfPin == value)
           return model_internal::_doValidationCacheOfPin ;

        _model.model_internal::_pinIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPinAvailable && _internal_pin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "pin is required"));
        }

        model_internal::_doValidationCacheOfPin = validationFailures;
        model_internal::_doValidationLastValOfPin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBillClass : Array = null;
    model_internal var _doValidationLastValOfBillClass : String;

    model_internal function _doValidationForBillClass(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBillClass != null && model_internal::_doValidationLastValOfBillClass == value)
           return model_internal::_doValidationCacheOfBillClass ;

        _model.model_internal::_billClassIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBillClassAvailable && _internal_billClass == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "billClass is required"));
        }

        model_internal::_doValidationCacheOfBillClass = validationFailures;
        model_internal::_doValidationLastValOfBillClass = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReid : Array = null;
    model_internal var _doValidationLastValOfReid : String;

    model_internal function _doValidationForReid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReid != null && model_internal::_doValidationLastValOfReid == value)
           return model_internal::_doValidationCacheOfReid ;

        _model.model_internal::_reidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReidAvailable && _internal_reid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "reid is required"));
        }

        model_internal::_doValidationCacheOfReid = validationFailures;
        model_internal::_doValidationLastValOfReid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMailAddress3 : Array = null;
    model_internal var _doValidationLastValOfMailAddress3 : String;

    model_internal function _doValidationForMailAddress3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMailAddress3 != null && model_internal::_doValidationLastValOfMailAddress3 == value)
           return model_internal::_doValidationCacheOfMailAddress3 ;

        _model.model_internal::_mailAddress3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMailAddress3Available && _internal_mailAddress3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mailAddress3 is required"));
        }

        model_internal::_doValidationCacheOfMailAddress3 = validationFailures;
        model_internal::_doValidationLastValOfMailAddress3 = value;

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
    
    model_internal var _doValidationCacheOfOwner : Array = null;
    model_internal var _doValidationLastValOfOwner : String;

    model_internal function _doValidationForOwner(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOwner != null && model_internal::_doValidationLastValOfOwner == value)
           return model_internal::_doValidationCacheOfOwner ;

        _model.model_internal::_ownerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOwnerAvailable && _internal_owner == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "owner is required"));
        }

        model_internal::_doValidationCacheOfOwner = validationFailures;
        model_internal::_doValidationLastValOfOwner = value;

        return validationFailures;
    }
    

}

}

/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SwuAccount1.as.
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
public class _Super_SwuAccount1 extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.raleigh.stormwater.SwuAccount") == null)
            {
                flash.net.registerClassAlias("com.raleigh.stormwater.SwuAccount", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.raleigh.stormwater.SwuAccount", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SwuAccount1EntityMetadata;
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
    private var _internal_insertion_user_id : String;
    private var _internal_upstream_per : Number = Number(0);
    private var _internal_sfeu_type : String;
    private var _internal_total_credit : Number = Number(0);
    private var _internal_nbr_apportionment_units : Number = Number(0);
    private var _internal_update_user_id : String;
    private var _internal_insertion_application_id : String;
    private var _internal_account_status_desc : String;
    private var _internal_npdes_per : Number = Number(0);
    private var _internal_cnty_acct_num : String;
    private var _internal_insertion_date : Date;
    private var _internal_billable_imp_surface : int;
    private var _internal_rpid_lot : String;
    private var _internal_prev_credited_imp_surface : Number = Number(0);
    private var _internal_swu_account_id : int;
    private var _internal_site_add : String;
    private var _internal_landusecode_descr : String;
    private var _internal_rpid_map : String;
    private var _internal_prem_id : String;
    private var _internal_total_prev_impervious_surface : Number = Number(0);
    private var _internal_apportionment_code : String;
    private var _internal_prev_billable_imp_surface : Number = Number(0);
    private var _internal_addressID : int;
    private var _internal_orig_add : String;
    private var _internal_account_status : String;
    private var _internal_sfeu : Number = Number(0);
    private var _internal_credited_imp_surface : Number = Number(0);
    private var _internal_parc_acres : Number = Number(0);
    private var _internal_onsite_per : Number = Number(0);
    private var _internal_update_application_id : String;
    private var _internal_ncpin : String;
    private var _internal_update_date : Date;
    private var _internal_total_impervious_surface : int;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SwuAccount1()
    {
        _model = new _SwuAccount1EntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "insertion_user_id", model_internal::setterListenerInsertion_user_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sfeu_type", model_internal::setterListenerSfeu_type));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "update_user_id", model_internal::setterListenerUpdate_user_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "insertion_application_id", model_internal::setterListenerInsertion_application_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "account_status_desc", model_internal::setterListenerAccount_status_desc));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cnty_acct_num", model_internal::setterListenerCnty_acct_num));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "insertion_date", model_internal::setterListenerInsertion_date));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rpid_lot", model_internal::setterListenerRpid_lot));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "site_add", model_internal::setterListenerSite_add));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "landusecode_descr", model_internal::setterListenerLandusecode_descr));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rpid_map", model_internal::setterListenerRpid_map));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "prem_id", model_internal::setterListenerPrem_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "apportionment_code", model_internal::setterListenerApportionment_code));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "orig_add", model_internal::setterListenerOrig_add));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "account_status", model_internal::setterListenerAccount_status));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "update_application_id", model_internal::setterListenerUpdate_application_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ncpin", model_internal::setterListenerNcpin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "update_date", model_internal::setterListenerUpdate_date));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get insertion_user_id() : String
    {
        return _internal_insertion_user_id;
    }

    [Bindable(event="propertyChange")]
    public function get upstream_per() : Number
    {
        return _internal_upstream_per;
    }

    [Bindable(event="propertyChange")]
    public function get sfeu_type() : String
    {
        return _internal_sfeu_type;
    }

    [Bindable(event="propertyChange")]
    public function get total_credit() : Number
    {
        return _internal_total_credit;
    }

    [Bindable(event="propertyChange")]
    public function get nbr_apportionment_units() : Number
    {
        return _internal_nbr_apportionment_units;
    }

    [Bindable(event="propertyChange")]
    public function get update_user_id() : String
    {
        return _internal_update_user_id;
    }

    [Bindable(event="propertyChange")]
    public function get insertion_application_id() : String
    {
        return _internal_insertion_application_id;
    }

    [Bindable(event="propertyChange")]
    public function get account_status_desc() : String
    {
        return _internal_account_status_desc;
    }

    [Bindable(event="propertyChange")]
    public function get npdes_per() : Number
    {
        return _internal_npdes_per;
    }

    [Bindable(event="propertyChange")]
    public function get cnty_acct_num() : String
    {
        return _internal_cnty_acct_num;
    }

    [Bindable(event="propertyChange")]
    public function get insertion_date() : Date
    {
        return _internal_insertion_date;
    }

    [Bindable(event="propertyChange")]
    public function get billable_imp_surface() : int
    {
        return _internal_billable_imp_surface;
    }

    [Bindable(event="propertyChange")]
    public function get rpid_lot() : String
    {
        return _internal_rpid_lot;
    }

    [Bindable(event="propertyChange")]
    public function get prev_credited_imp_surface() : Number
    {
        return _internal_prev_credited_imp_surface;
    }

    [Bindable(event="propertyChange")]
    public function get swu_account_id() : int
    {
        return _internal_swu_account_id;
    }

    [Bindable(event="propertyChange")]
    public function get site_add() : String
    {
        return _internal_site_add;
    }

    [Bindable(event="propertyChange")]
    public function get landusecode_descr() : String
    {
        return _internal_landusecode_descr;
    }

    [Bindable(event="propertyChange")]
    public function get rpid_map() : String
    {
        return _internal_rpid_map;
    }

    [Bindable(event="propertyChange")]
    public function get prem_id() : String
    {
        return _internal_prem_id;
    }

    [Bindable(event="propertyChange")]
    public function get total_prev_impervious_surface() : Number
    {
        return _internal_total_prev_impervious_surface;
    }

    [Bindable(event="propertyChange")]
    public function get apportionment_code() : String
    {
        return _internal_apportionment_code;
    }

    [Bindable(event="propertyChange")]
    public function get prev_billable_imp_surface() : Number
    {
        return _internal_prev_billable_imp_surface;
    }

    [Bindable(event="propertyChange")]
    public function get addressID() : int
    {
        return _internal_addressID;
    }

    [Bindable(event="propertyChange")]
    public function get orig_add() : String
    {
        return _internal_orig_add;
    }

    [Bindable(event="propertyChange")]
    public function get account_status() : String
    {
        return _internal_account_status;
    }

    [Bindable(event="propertyChange")]
    public function get sfeu() : Number
    {
        return _internal_sfeu;
    }

    [Bindable(event="propertyChange")]
    public function get credited_imp_surface() : Number
    {
        return _internal_credited_imp_surface;
    }

    [Bindable(event="propertyChange")]
    public function get parc_acres() : Number
    {
        return _internal_parc_acres;
    }

    [Bindable(event="propertyChange")]
    public function get onsite_per() : Number
    {
        return _internal_onsite_per;
    }

    [Bindable(event="propertyChange")]
    public function get update_application_id() : String
    {
        return _internal_update_application_id;
    }

    [Bindable(event="propertyChange")]
    public function get ncpin() : String
    {
        return _internal_ncpin;
    }

    [Bindable(event="propertyChange")]
    public function get update_date() : Date
    {
        return _internal_update_date;
    }

    [Bindable(event="propertyChange")]
    public function get total_impervious_surface() : int
    {
        return _internal_total_impervious_surface;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set insertion_user_id(value:String) : void
    {
        var oldValue:String = _internal_insertion_user_id;
        if (oldValue !== value)
        {
            _internal_insertion_user_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertion_user_id", oldValue, _internal_insertion_user_id));
        }
    }

    public function set upstream_per(value:Number) : void
    {
        var oldValue:Number = _internal_upstream_per;
        if (isNaN(_internal_upstream_per) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_upstream_per = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "upstream_per", oldValue, _internal_upstream_per));
        }
    }

    public function set sfeu_type(value:String) : void
    {
        var oldValue:String = _internal_sfeu_type;
        if (oldValue !== value)
        {
            _internal_sfeu_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sfeu_type", oldValue, _internal_sfeu_type));
        }
    }

    public function set total_credit(value:Number) : void
    {
        var oldValue:Number = _internal_total_credit;
        if (isNaN(_internal_total_credit) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_total_credit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_credit", oldValue, _internal_total_credit));
        }
    }

    public function set nbr_apportionment_units(value:Number) : void
    {
        var oldValue:Number = _internal_nbr_apportionment_units;
        if (isNaN(_internal_nbr_apportionment_units) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_nbr_apportionment_units = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nbr_apportionment_units", oldValue, _internal_nbr_apportionment_units));
        }
    }

    public function set update_user_id(value:String) : void
    {
        var oldValue:String = _internal_update_user_id;
        if (oldValue !== value)
        {
            _internal_update_user_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "update_user_id", oldValue, _internal_update_user_id));
        }
    }

    public function set insertion_application_id(value:String) : void
    {
        var oldValue:String = _internal_insertion_application_id;
        if (oldValue !== value)
        {
            _internal_insertion_application_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertion_application_id", oldValue, _internal_insertion_application_id));
        }
    }

    public function set account_status_desc(value:String) : void
    {
        var oldValue:String = _internal_account_status_desc;
        if (oldValue !== value)
        {
            _internal_account_status_desc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "account_status_desc", oldValue, _internal_account_status_desc));
        }
    }

    public function set npdes_per(value:Number) : void
    {
        var oldValue:Number = _internal_npdes_per;
        if (isNaN(_internal_npdes_per) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_npdes_per = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "npdes_per", oldValue, _internal_npdes_per));
        }
    }

    public function set cnty_acct_num(value:String) : void
    {
        var oldValue:String = _internal_cnty_acct_num;
        if (oldValue !== value)
        {
            _internal_cnty_acct_num = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cnty_acct_num", oldValue, _internal_cnty_acct_num));
        }
    }

    public function set insertion_date(value:Date) : void
    {
        var oldValue:Date = _internal_insertion_date;
        if (oldValue !== value)
        {
            _internal_insertion_date = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertion_date", oldValue, _internal_insertion_date));
        }
    }

    public function set billable_imp_surface(value:int) : void
    {
        var oldValue:int = _internal_billable_imp_surface;
        if (oldValue !== value)
        {
            _internal_billable_imp_surface = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billable_imp_surface", oldValue, _internal_billable_imp_surface));
        }
    }

    public function set rpid_lot(value:String) : void
    {
        var oldValue:String = _internal_rpid_lot;
        if (oldValue !== value)
        {
            _internal_rpid_lot = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rpid_lot", oldValue, _internal_rpid_lot));
        }
    }

    public function set prev_credited_imp_surface(value:Number) : void
    {
        var oldValue:Number = _internal_prev_credited_imp_surface;
        if (isNaN(_internal_prev_credited_imp_surface) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_prev_credited_imp_surface = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "prev_credited_imp_surface", oldValue, _internal_prev_credited_imp_surface));
        }
    }

    public function set swu_account_id(value:int) : void
    {
        var oldValue:int = _internal_swu_account_id;
        if (oldValue !== value)
        {
            _internal_swu_account_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "swu_account_id", oldValue, _internal_swu_account_id));
        }
    }

    public function set site_add(value:String) : void
    {
        var oldValue:String = _internal_site_add;
        if (oldValue !== value)
        {
            _internal_site_add = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "site_add", oldValue, _internal_site_add));
        }
    }

    public function set landusecode_descr(value:String) : void
    {
        var oldValue:String = _internal_landusecode_descr;
        if (oldValue !== value)
        {
            _internal_landusecode_descr = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "landusecode_descr", oldValue, _internal_landusecode_descr));
        }
    }

    public function set rpid_map(value:String) : void
    {
        var oldValue:String = _internal_rpid_map;
        if (oldValue !== value)
        {
            _internal_rpid_map = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rpid_map", oldValue, _internal_rpid_map));
        }
    }

    public function set prem_id(value:String) : void
    {
        var oldValue:String = _internal_prem_id;
        if (oldValue !== value)
        {
            _internal_prem_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "prem_id", oldValue, _internal_prem_id));
        }
    }

    public function set total_prev_impervious_surface(value:Number) : void
    {
        var oldValue:Number = _internal_total_prev_impervious_surface;
        if (isNaN(_internal_total_prev_impervious_surface) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_total_prev_impervious_surface = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_prev_impervious_surface", oldValue, _internal_total_prev_impervious_surface));
        }
    }

    public function set apportionment_code(value:String) : void
    {
        var oldValue:String = _internal_apportionment_code;
        if (oldValue !== value)
        {
            _internal_apportionment_code = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "apportionment_code", oldValue, _internal_apportionment_code));
        }
    }

    public function set prev_billable_imp_surface(value:Number) : void
    {
        var oldValue:Number = _internal_prev_billable_imp_surface;
        if (isNaN(_internal_prev_billable_imp_surface) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_prev_billable_imp_surface = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "prev_billable_imp_surface", oldValue, _internal_prev_billable_imp_surface));
        }
    }

    public function set addressID(value:int) : void
    {
        var oldValue:int = _internal_addressID;
        if (oldValue !== value)
        {
            _internal_addressID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "addressID", oldValue, _internal_addressID));
        }
    }

    public function set orig_add(value:String) : void
    {
        var oldValue:String = _internal_orig_add;
        if (oldValue !== value)
        {
            _internal_orig_add = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "orig_add", oldValue, _internal_orig_add));
        }
    }

    public function set account_status(value:String) : void
    {
        var oldValue:String = _internal_account_status;
        if (oldValue !== value)
        {
            _internal_account_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "account_status", oldValue, _internal_account_status));
        }
    }

    public function set sfeu(value:Number) : void
    {
        var oldValue:Number = _internal_sfeu;
        if (isNaN(_internal_sfeu) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_sfeu = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sfeu", oldValue, _internal_sfeu));
        }
    }

    public function set credited_imp_surface(value:Number) : void
    {
        var oldValue:Number = _internal_credited_imp_surface;
        if (isNaN(_internal_credited_imp_surface) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_credited_imp_surface = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "credited_imp_surface", oldValue, _internal_credited_imp_surface));
        }
    }

    public function set parc_acres(value:Number) : void
    {
        var oldValue:Number = _internal_parc_acres;
        if (isNaN(_internal_parc_acres) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_parc_acres = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "parc_acres", oldValue, _internal_parc_acres));
        }
    }

    public function set onsite_per(value:Number) : void
    {
        var oldValue:Number = _internal_onsite_per;
        if (isNaN(_internal_onsite_per) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_onsite_per = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "onsite_per", oldValue, _internal_onsite_per));
        }
    }

    public function set update_application_id(value:String) : void
    {
        var oldValue:String = _internal_update_application_id;
        if (oldValue !== value)
        {
            _internal_update_application_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "update_application_id", oldValue, _internal_update_application_id));
        }
    }

    public function set ncpin(value:String) : void
    {
        var oldValue:String = _internal_ncpin;
        if (oldValue !== value)
        {
            _internal_ncpin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ncpin", oldValue, _internal_ncpin));
        }
    }

    public function set update_date(value:Date) : void
    {
        var oldValue:Date = _internal_update_date;
        if (oldValue !== value)
        {
            _internal_update_date = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "update_date", oldValue, _internal_update_date));
        }
    }

    public function set total_impervious_surface(value:int) : void
    {
        var oldValue:int = _internal_total_impervious_surface;
        if (oldValue !== value)
        {
            _internal_total_impervious_surface = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_impervious_surface", oldValue, _internal_total_impervious_surface));
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

    model_internal function setterListenerInsertion_user_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInsertion_user_id();
    }

    model_internal function setterListenerSfeu_type(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSfeu_type();
    }

    model_internal function setterListenerUpdate_user_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdate_user_id();
    }

    model_internal function setterListenerInsertion_application_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInsertion_application_id();
    }

    model_internal function setterListenerAccount_status_desc(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAccount_status_desc();
    }

    model_internal function setterListenerCnty_acct_num(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCnty_acct_num();
    }

    model_internal function setterListenerInsertion_date(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInsertion_date();
    }

    model_internal function setterListenerRpid_lot(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRpid_lot();
    }

    model_internal function setterListenerSite_add(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSite_add();
    }

    model_internal function setterListenerLandusecode_descr(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLandusecode_descr();
    }

    model_internal function setterListenerRpid_map(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRpid_map();
    }

    model_internal function setterListenerPrem_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPrem_id();
    }

    model_internal function setterListenerApportionment_code(value:flash.events.Event):void
    {
        _model.invalidateDependentOnApportionment_code();
    }

    model_internal function setterListenerOrig_add(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOrig_add();
    }

    model_internal function setterListenerAccount_status(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAccount_status();
    }

    model_internal function setterListenerUpdate_application_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdate_application_id();
    }

    model_internal function setterListenerNcpin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNcpin();
    }

    model_internal function setterListenerUpdate_date(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdate_date();
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
        if (!_model.insertion_user_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insertion_user_idValidationFailureMessages);
        }
        if (!_model.sfeu_typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sfeu_typeValidationFailureMessages);
        }
        if (!_model.update_user_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_update_user_idValidationFailureMessages);
        }
        if (!_model.insertion_application_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insertion_application_idValidationFailureMessages);
        }
        if (!_model.account_status_descIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_account_status_descValidationFailureMessages);
        }
        if (!_model.cnty_acct_numIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cnty_acct_numValidationFailureMessages);
        }
        if (!_model.insertion_dateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insertion_dateValidationFailureMessages);
        }
        if (!_model.rpid_lotIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rpid_lotValidationFailureMessages);
        }
        if (!_model.site_addIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_site_addValidationFailureMessages);
        }
        if (!_model.landusecode_descrIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_landusecode_descrValidationFailureMessages);
        }
        if (!_model.rpid_mapIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rpid_mapValidationFailureMessages);
        }
        if (!_model.prem_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_prem_idValidationFailureMessages);
        }
        if (!_model.apportionment_codeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_apportionment_codeValidationFailureMessages);
        }
        if (!_model.orig_addIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_orig_addValidationFailureMessages);
        }
        if (!_model.account_statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_account_statusValidationFailureMessages);
        }
        if (!_model.update_application_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_update_application_idValidationFailureMessages);
        }
        if (!_model.ncpinIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ncpinValidationFailureMessages);
        }
        if (!_model.update_dateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_update_dateValidationFailureMessages);
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
    public function get _model() : _SwuAccount1EntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SwuAccount1EntityMetadata) : void
    {
        var oldValue : _SwuAccount1EntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfInsertion_user_id : Array = null;
    model_internal var _doValidationLastValOfInsertion_user_id : String;

    model_internal function _doValidationForInsertion_user_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInsertion_user_id != null && model_internal::_doValidationLastValOfInsertion_user_id == value)
           return model_internal::_doValidationCacheOfInsertion_user_id ;

        _model.model_internal::_insertion_user_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInsertion_user_idAvailable && _internal_insertion_user_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "insertion_user_id is required"));
        }

        model_internal::_doValidationCacheOfInsertion_user_id = validationFailures;
        model_internal::_doValidationLastValOfInsertion_user_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSfeu_type : Array = null;
    model_internal var _doValidationLastValOfSfeu_type : String;

    model_internal function _doValidationForSfeu_type(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSfeu_type != null && model_internal::_doValidationLastValOfSfeu_type == value)
           return model_internal::_doValidationCacheOfSfeu_type ;

        _model.model_internal::_sfeu_typeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSfeu_typeAvailable && _internal_sfeu_type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sfeu_type is required"));
        }

        model_internal::_doValidationCacheOfSfeu_type = validationFailures;
        model_internal::_doValidationLastValOfSfeu_type = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUpdate_user_id : Array = null;
    model_internal var _doValidationLastValOfUpdate_user_id : String;

    model_internal function _doValidationForUpdate_user_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUpdate_user_id != null && model_internal::_doValidationLastValOfUpdate_user_id == value)
           return model_internal::_doValidationCacheOfUpdate_user_id ;

        _model.model_internal::_update_user_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUpdate_user_idAvailable && _internal_update_user_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "update_user_id is required"));
        }

        model_internal::_doValidationCacheOfUpdate_user_id = validationFailures;
        model_internal::_doValidationLastValOfUpdate_user_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInsertion_application_id : Array = null;
    model_internal var _doValidationLastValOfInsertion_application_id : String;

    model_internal function _doValidationForInsertion_application_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInsertion_application_id != null && model_internal::_doValidationLastValOfInsertion_application_id == value)
           return model_internal::_doValidationCacheOfInsertion_application_id ;

        _model.model_internal::_insertion_application_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInsertion_application_idAvailable && _internal_insertion_application_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "insertion_application_id is required"));
        }

        model_internal::_doValidationCacheOfInsertion_application_id = validationFailures;
        model_internal::_doValidationLastValOfInsertion_application_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAccount_status_desc : Array = null;
    model_internal var _doValidationLastValOfAccount_status_desc : String;

    model_internal function _doValidationForAccount_status_desc(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAccount_status_desc != null && model_internal::_doValidationLastValOfAccount_status_desc == value)
           return model_internal::_doValidationCacheOfAccount_status_desc ;

        _model.model_internal::_account_status_descIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAccount_status_descAvailable && _internal_account_status_desc == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "account_status_desc is required"));
        }

        model_internal::_doValidationCacheOfAccount_status_desc = validationFailures;
        model_internal::_doValidationLastValOfAccount_status_desc = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCnty_acct_num : Array = null;
    model_internal var _doValidationLastValOfCnty_acct_num : String;

    model_internal function _doValidationForCnty_acct_num(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCnty_acct_num != null && model_internal::_doValidationLastValOfCnty_acct_num == value)
           return model_internal::_doValidationCacheOfCnty_acct_num ;

        _model.model_internal::_cnty_acct_numIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCnty_acct_numAvailable && _internal_cnty_acct_num == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cnty_acct_num is required"));
        }

        model_internal::_doValidationCacheOfCnty_acct_num = validationFailures;
        model_internal::_doValidationLastValOfCnty_acct_num = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInsertion_date : Array = null;
    model_internal var _doValidationLastValOfInsertion_date : Date;

    model_internal function _doValidationForInsertion_date(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfInsertion_date != null && model_internal::_doValidationLastValOfInsertion_date == value)
           return model_internal::_doValidationCacheOfInsertion_date ;

        _model.model_internal::_insertion_dateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInsertion_dateAvailable && _internal_insertion_date == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "insertion_date is required"));
        }

        model_internal::_doValidationCacheOfInsertion_date = validationFailures;
        model_internal::_doValidationLastValOfInsertion_date = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRpid_lot : Array = null;
    model_internal var _doValidationLastValOfRpid_lot : String;

    model_internal function _doValidationForRpid_lot(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRpid_lot != null && model_internal::_doValidationLastValOfRpid_lot == value)
           return model_internal::_doValidationCacheOfRpid_lot ;

        _model.model_internal::_rpid_lotIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRpid_lotAvailable && _internal_rpid_lot == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rpid_lot is required"));
        }

        model_internal::_doValidationCacheOfRpid_lot = validationFailures;
        model_internal::_doValidationLastValOfRpid_lot = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSite_add : Array = null;
    model_internal var _doValidationLastValOfSite_add : String;

    model_internal function _doValidationForSite_add(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSite_add != null && model_internal::_doValidationLastValOfSite_add == value)
           return model_internal::_doValidationCacheOfSite_add ;

        _model.model_internal::_site_addIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSite_addAvailable && _internal_site_add == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "site_add is required"));
        }

        model_internal::_doValidationCacheOfSite_add = validationFailures;
        model_internal::_doValidationLastValOfSite_add = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLandusecode_descr : Array = null;
    model_internal var _doValidationLastValOfLandusecode_descr : String;

    model_internal function _doValidationForLandusecode_descr(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLandusecode_descr != null && model_internal::_doValidationLastValOfLandusecode_descr == value)
           return model_internal::_doValidationCacheOfLandusecode_descr ;

        _model.model_internal::_landusecode_descrIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLandusecode_descrAvailable && _internal_landusecode_descr == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "landusecode_descr is required"));
        }

        model_internal::_doValidationCacheOfLandusecode_descr = validationFailures;
        model_internal::_doValidationLastValOfLandusecode_descr = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRpid_map : Array = null;
    model_internal var _doValidationLastValOfRpid_map : String;

    model_internal function _doValidationForRpid_map(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRpid_map != null && model_internal::_doValidationLastValOfRpid_map == value)
           return model_internal::_doValidationCacheOfRpid_map ;

        _model.model_internal::_rpid_mapIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRpid_mapAvailable && _internal_rpid_map == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rpid_map is required"));
        }

        model_internal::_doValidationCacheOfRpid_map = validationFailures;
        model_internal::_doValidationLastValOfRpid_map = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPrem_id : Array = null;
    model_internal var _doValidationLastValOfPrem_id : String;

    model_internal function _doValidationForPrem_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPrem_id != null && model_internal::_doValidationLastValOfPrem_id == value)
           return model_internal::_doValidationCacheOfPrem_id ;

        _model.model_internal::_prem_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPrem_idAvailable && _internal_prem_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "prem_id is required"));
        }

        model_internal::_doValidationCacheOfPrem_id = validationFailures;
        model_internal::_doValidationLastValOfPrem_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfApportionment_code : Array = null;
    model_internal var _doValidationLastValOfApportionment_code : String;

    model_internal function _doValidationForApportionment_code(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfApportionment_code != null && model_internal::_doValidationLastValOfApportionment_code == value)
           return model_internal::_doValidationCacheOfApportionment_code ;

        _model.model_internal::_apportionment_codeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isApportionment_codeAvailable && _internal_apportionment_code == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "apportionment_code is required"));
        }

        model_internal::_doValidationCacheOfApportionment_code = validationFailures;
        model_internal::_doValidationLastValOfApportionment_code = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOrig_add : Array = null;
    model_internal var _doValidationLastValOfOrig_add : String;

    model_internal function _doValidationForOrig_add(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOrig_add != null && model_internal::_doValidationLastValOfOrig_add == value)
           return model_internal::_doValidationCacheOfOrig_add ;

        _model.model_internal::_orig_addIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOrig_addAvailable && _internal_orig_add == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "orig_add is required"));
        }

        model_internal::_doValidationCacheOfOrig_add = validationFailures;
        model_internal::_doValidationLastValOfOrig_add = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAccount_status : Array = null;
    model_internal var _doValidationLastValOfAccount_status : String;

    model_internal function _doValidationForAccount_status(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAccount_status != null && model_internal::_doValidationLastValOfAccount_status == value)
           return model_internal::_doValidationCacheOfAccount_status ;

        _model.model_internal::_account_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAccount_statusAvailable && _internal_account_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "account_status is required"));
        }

        model_internal::_doValidationCacheOfAccount_status = validationFailures;
        model_internal::_doValidationLastValOfAccount_status = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUpdate_application_id : Array = null;
    model_internal var _doValidationLastValOfUpdate_application_id : String;

    model_internal function _doValidationForUpdate_application_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUpdate_application_id != null && model_internal::_doValidationLastValOfUpdate_application_id == value)
           return model_internal::_doValidationCacheOfUpdate_application_id ;

        _model.model_internal::_update_application_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUpdate_application_idAvailable && _internal_update_application_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "update_application_id is required"));
        }

        model_internal::_doValidationCacheOfUpdate_application_id = validationFailures;
        model_internal::_doValidationLastValOfUpdate_application_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNcpin : Array = null;
    model_internal var _doValidationLastValOfNcpin : String;

    model_internal function _doValidationForNcpin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNcpin != null && model_internal::_doValidationLastValOfNcpin == value)
           return model_internal::_doValidationCacheOfNcpin ;

        _model.model_internal::_ncpinIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNcpinAvailable && _internal_ncpin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ncpin is required"));
        }

        model_internal::_doValidationCacheOfNcpin = validationFailures;
        model_internal::_doValidationLastValOfNcpin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUpdate_date : Array = null;
    model_internal var _doValidationLastValOfUpdate_date : Date;

    model_internal function _doValidationForUpdate_date(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfUpdate_date != null && model_internal::_doValidationLastValOfUpdate_date == value)
           return model_internal::_doValidationCacheOfUpdate_date ;

        _model.model_internal::_update_dateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUpdate_dateAvailable && _internal_update_date == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "update_date is required"));
        }

        model_internal::_doValidationCacheOfUpdate_date = validationFailures;
        model_internal::_doValidationLastValOfUpdate_date = value;

        return validationFailures;
    }
    

}

}

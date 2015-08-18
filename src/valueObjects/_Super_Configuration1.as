/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Configuration1.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import iMaps.Bookmarks;
import iMaps.Lowerpanel;
import iMaps.Map;
import iMaps.Menu;
import iMaps.Property;
import iMaps.Rightpanel;
import iMaps.Style;
import iMaps.Toolbar;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.Paths;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Configuration1 extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        iMaps.Map.initRemoteClassAliasSingleChild();
        iMaps.Poilayer.initRemoteClassAliasSingleChild();
        iMaps.Baselayers.initRemoteClassAliasSingleChild();
        iMaps.Baselayer.initRemoteClassAliasSingleChild();
        iMaps.Imagelayers.initRemoteClassAliasSingleChild();
        iMaps.Imagelayer.initRemoteClassAliasSingleChild();
        iMaps.Maplayers.initRemoteClassAliasSingleChild();
        iMaps.Maplayer.initRemoteClassAliasSingleChild();
        iMaps.Rightpanel.initRemoteClassAliasSingleChild();
        iMaps.Paneltools.initRemoteClassAliasSingleChild();
        iMaps.Paneltool.initRemoteClassAliasSingleChild();
        iMaps.Toolbar.initRemoteClassAliasSingleChild();
        iMaps.Toolbartools.initRemoteClassAliasSingleChild();
        iMaps.Toolbartool.initRemoteClassAliasSingleChild();
        iMaps.Lowerpanel.initRemoteClassAliasSingleChild();
        iMaps.Property.initRemoteClassAliasSingleChild();
        iMaps.Propertylayer.initRemoteClassAliasSingleChild();
        valueObjects.Surface.initRemoteClassAliasSingleChild();
        valueObjects.Category.initRemoteClassAliasSingleChild();
        valueObjects.SubCategory.initRemoteClassAliasSingleChild();
        valueObjects.SubType.initRemoteClassAliasSingleChild();
        valueObjects.Paths.initRemoteClassAliasSingleChild();
        valueObjects.Path.initRemoteClassAliasSingleChild();
        iMaps.Menu.initRemoteClassAliasSingleChild();
        iMaps.Menuitems.initRemoteClassAliasSingleChild();
        iMaps.Menuitem.initRemoteClassAliasSingleChild();
        iMaps.Bookmarks.initRemoteClassAliasSingleChild();
        iMaps.Bookmark.initRemoteClassAliasSingleChild();
        iMaps.Style.initRemoteClassAliasSingleChild();
        iMaps.Theme.initRemoteClassAliasSingleChild();
        iMaps.Panelcolors.initRemoteClassAliasSingleChild();
        iMaps.Titlecolors.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Configuration1EntityMetadata;
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
    private var _internal_title : String;
    private var _internal_map : iMaps.Map;
    private var _internal_rightpanel : iMaps.Rightpanel;
    private var _internal_toolbar : iMaps.Toolbar;
    private var _internal_lowerpanel : iMaps.Lowerpanel;
    private var _internal_property : iMaps.Property;
    private var _internal_paths : valueObjects.Paths;
    private var _internal_menu : iMaps.Menu;
    private var _internal_bookmarks : iMaps.Bookmarks;
    private var _internal_style : iMaps.Style;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Configuration1()
    {
        _model = new _Configuration1EntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "map", model_internal::setterListenerMap));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rightpanel", model_internal::setterListenerRightpanel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolbar", model_internal::setterListenerToolbar));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lowerpanel", model_internal::setterListenerLowerpanel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "property", model_internal::setterListenerProperty));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "paths", model_internal::setterListenerPaths));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "menu", model_internal::setterListenerMenu));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bookmarks", model_internal::setterListenerBookmarks));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "style", model_internal::setterListenerStyle));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get map() : iMaps.Map
    {
        return _internal_map;
    }

    [Bindable(event="propertyChange")]
    public function get rightpanel() : iMaps.Rightpanel
    {
        return _internal_rightpanel;
    }

    [Bindable(event="propertyChange")]
    public function get toolbar() : iMaps.Toolbar
    {
        return _internal_toolbar;
    }

    [Bindable(event="propertyChange")]
    public function get lowerpanel() : iMaps.Lowerpanel
    {
        return _internal_lowerpanel;
    }

    [Bindable(event="propertyChange")]
    public function get property() : iMaps.Property
    {
        return _internal_property;
    }

    [Bindable(event="propertyChange")]
    public function get paths() : valueObjects.Paths
    {
        return _internal_paths;
    }

    [Bindable(event="propertyChange")]
    public function get menu() : iMaps.Menu
    {
        return _internal_menu;
    }

    [Bindable(event="propertyChange")]
    public function get bookmarks() : iMaps.Bookmarks
    {
        return _internal_bookmarks;
    }

    [Bindable(event="propertyChange")]
    public function get style() : iMaps.Style
    {
        return _internal_style;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set title(value:String) : void
    {
        var oldValue:String = _internal_title;
        if (oldValue !== value)
        {
            _internal_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "title", oldValue, _internal_title));
        }
    }

    public function set map(value:iMaps.Map) : void
    {
        var oldValue:iMaps.Map = _internal_map;
        if (oldValue !== value)
        {
            _internal_map = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "map", oldValue, _internal_map));
        }
    }

    public function set rightpanel(value:iMaps.Rightpanel) : void
    {
        var oldValue:iMaps.Rightpanel = _internal_rightpanel;
        if (oldValue !== value)
        {
            _internal_rightpanel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rightpanel", oldValue, _internal_rightpanel));
        }
    }

    public function set toolbar(value:iMaps.Toolbar) : void
    {
        var oldValue:iMaps.Toolbar = _internal_toolbar;
        if (oldValue !== value)
        {
            _internal_toolbar = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolbar", oldValue, _internal_toolbar));
        }
    }

    public function set lowerpanel(value:iMaps.Lowerpanel) : void
    {
        var oldValue:iMaps.Lowerpanel = _internal_lowerpanel;
        if (oldValue !== value)
        {
            _internal_lowerpanel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lowerpanel", oldValue, _internal_lowerpanel));
        }
    }

    public function set property(value:iMaps.Property) : void
    {
        var oldValue:iMaps.Property = _internal_property;
        if (oldValue !== value)
        {
            _internal_property = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "property", oldValue, _internal_property));
        }
    }

    public function set paths(value:valueObjects.Paths) : void
    {
        var oldValue:valueObjects.Paths = _internal_paths;
        if (oldValue !== value)
        {
            _internal_paths = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "paths", oldValue, _internal_paths));
        }
    }

    public function set menu(value:iMaps.Menu) : void
    {
        var oldValue:iMaps.Menu = _internal_menu;
        if (oldValue !== value)
        {
            _internal_menu = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "menu", oldValue, _internal_menu));
        }
    }

    public function set bookmarks(value:iMaps.Bookmarks) : void
    {
        var oldValue:iMaps.Bookmarks = _internal_bookmarks;
        if (oldValue !== value)
        {
            _internal_bookmarks = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bookmarks", oldValue, _internal_bookmarks));
        }
    }

    public function set style(value:iMaps.Style) : void
    {
        var oldValue:iMaps.Style = _internal_style;
        if (oldValue !== value)
        {
            _internal_style = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "style", oldValue, _internal_style));
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

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerMap(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMap();
    }

    model_internal function setterListenerRightpanel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRightpanel();
    }

    model_internal function setterListenerToolbar(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolbar();
    }

    model_internal function setterListenerLowerpanel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLowerpanel();
    }

    model_internal function setterListenerProperty(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProperty();
    }

    model_internal function setterListenerPaths(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPaths();
    }

    model_internal function setterListenerMenu(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMenu();
    }

    model_internal function setterListenerBookmarks(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBookmarks();
    }

    model_internal function setterListenerStyle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStyle();
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
        if (!_model.titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleValidationFailureMessages);
        }
        if (!_model.mapIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mapValidationFailureMessages);
        }
        if (!_model.rightpanelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rightpanelValidationFailureMessages);
        }
        if (!_model.toolbarIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolbarValidationFailureMessages);
        }
        if (!_model.lowerpanelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lowerpanelValidationFailureMessages);
        }
        if (!_model.propertyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_propertyValidationFailureMessages);
        }
        if (!_model.pathsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pathsValidationFailureMessages);
        }
        if (!_model.menuIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_menuValidationFailureMessages);
        }
        if (!_model.bookmarksIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bookmarksValidationFailureMessages);
        }
        if (!_model.styleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_styleValidationFailureMessages);
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
    public function get _model() : _Configuration1EntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Configuration1EntityMetadata) : void
    {
        var oldValue : _Configuration1EntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMap : Array = null;
    model_internal var _doValidationLastValOfMap : iMaps.Map;

    model_internal function _doValidationForMap(valueIn:Object):Array
    {
        var value : iMaps.Map = valueIn as iMaps.Map;

        if (model_internal::_doValidationCacheOfMap != null && model_internal::_doValidationLastValOfMap == value)
           return model_internal::_doValidationCacheOfMap ;

        _model.model_internal::_mapIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMapAvailable && _internal_map == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "map is required"));
        }

        model_internal::_doValidationCacheOfMap = validationFailures;
        model_internal::_doValidationLastValOfMap = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRightpanel : Array = null;
    model_internal var _doValidationLastValOfRightpanel : iMaps.Rightpanel;

    model_internal function _doValidationForRightpanel(valueIn:Object):Array
    {
        var value : iMaps.Rightpanel = valueIn as iMaps.Rightpanel;

        if (model_internal::_doValidationCacheOfRightpanel != null && model_internal::_doValidationLastValOfRightpanel == value)
           return model_internal::_doValidationCacheOfRightpanel ;

        _model.model_internal::_rightpanelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRightpanelAvailable && _internal_rightpanel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rightpanel is required"));
        }

        model_internal::_doValidationCacheOfRightpanel = validationFailures;
        model_internal::_doValidationLastValOfRightpanel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolbar : Array = null;
    model_internal var _doValidationLastValOfToolbar : iMaps.Toolbar;

    model_internal function _doValidationForToolbar(valueIn:Object):Array
    {
        var value : iMaps.Toolbar = valueIn as iMaps.Toolbar;

        if (model_internal::_doValidationCacheOfToolbar != null && model_internal::_doValidationLastValOfToolbar == value)
           return model_internal::_doValidationCacheOfToolbar ;

        _model.model_internal::_toolbarIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolbarAvailable && _internal_toolbar == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolbar is required"));
        }

        model_internal::_doValidationCacheOfToolbar = validationFailures;
        model_internal::_doValidationLastValOfToolbar = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLowerpanel : Array = null;
    model_internal var _doValidationLastValOfLowerpanel : iMaps.Lowerpanel;

    model_internal function _doValidationForLowerpanel(valueIn:Object):Array
    {
        var value : iMaps.Lowerpanel = valueIn as iMaps.Lowerpanel;

        if (model_internal::_doValidationCacheOfLowerpanel != null && model_internal::_doValidationLastValOfLowerpanel == value)
           return model_internal::_doValidationCacheOfLowerpanel ;

        _model.model_internal::_lowerpanelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLowerpanelAvailable && _internal_lowerpanel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lowerpanel is required"));
        }

        model_internal::_doValidationCacheOfLowerpanel = validationFailures;
        model_internal::_doValidationLastValOfLowerpanel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProperty : Array = null;
    model_internal var _doValidationLastValOfProperty : iMaps.Property;

    model_internal function _doValidationForProperty(valueIn:Object):Array
    {
        var value : iMaps.Property = valueIn as iMaps.Property;

        if (model_internal::_doValidationCacheOfProperty != null && model_internal::_doValidationLastValOfProperty == value)
           return model_internal::_doValidationCacheOfProperty ;

        _model.model_internal::_propertyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPropertyAvailable && _internal_property == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "property is required"));
        }

        model_internal::_doValidationCacheOfProperty = validationFailures;
        model_internal::_doValidationLastValOfProperty = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPaths : Array = null;
    model_internal var _doValidationLastValOfPaths : valueObjects.Paths;

    model_internal function _doValidationForPaths(valueIn:Object):Array
    {
        var value : valueObjects.Paths = valueIn as valueObjects.Paths;

        if (model_internal::_doValidationCacheOfPaths != null && model_internal::_doValidationLastValOfPaths == value)
           return model_internal::_doValidationCacheOfPaths ;

        _model.model_internal::_pathsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPathsAvailable && _internal_paths == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "paths is required"));
        }

        model_internal::_doValidationCacheOfPaths = validationFailures;
        model_internal::_doValidationLastValOfPaths = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMenu : Array = null;
    model_internal var _doValidationLastValOfMenu : iMaps.Menu;

    model_internal function _doValidationForMenu(valueIn:Object):Array
    {
        var value : iMaps.Menu = valueIn as iMaps.Menu;

        if (model_internal::_doValidationCacheOfMenu != null && model_internal::_doValidationLastValOfMenu == value)
           return model_internal::_doValidationCacheOfMenu ;

        _model.model_internal::_menuIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMenuAvailable && _internal_menu == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "menu is required"));
        }

        model_internal::_doValidationCacheOfMenu = validationFailures;
        model_internal::_doValidationLastValOfMenu = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBookmarks : Array = null;
    model_internal var _doValidationLastValOfBookmarks : iMaps.Bookmarks;

    model_internal function _doValidationForBookmarks(valueIn:Object):Array
    {
        var value : iMaps.Bookmarks = valueIn as iMaps.Bookmarks;

        if (model_internal::_doValidationCacheOfBookmarks != null && model_internal::_doValidationLastValOfBookmarks == value)
           return model_internal::_doValidationCacheOfBookmarks ;

        _model.model_internal::_bookmarksIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBookmarksAvailable && _internal_bookmarks == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bookmarks is required"));
        }

        model_internal::_doValidationCacheOfBookmarks = validationFailures;
        model_internal::_doValidationLastValOfBookmarks = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStyle : Array = null;
    model_internal var _doValidationLastValOfStyle : iMaps.Style;

    model_internal function _doValidationForStyle(valueIn:Object):Array
    {
        var value : iMaps.Style = valueIn as iMaps.Style;

        if (model_internal::_doValidationCacheOfStyle != null && model_internal::_doValidationLastValOfStyle == value)
           return model_internal::_doValidationCacheOfStyle ;

        _model.model_internal::_styleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStyleAvailable && _internal_style == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "style is required"));
        }

        model_internal::_doValidationCacheOfStyle = validationFailures;
        model_internal::_doValidationLastValOfStyle = value;

        return validationFailures;
    }
    

}

}


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
import iMaps.Bookmarks;
import iMaps.Lowerpanel;
import iMaps.Map;
import iMaps.Menu;
import iMaps.Property;
import iMaps.Rightpanel;
import iMaps.Style;
import iMaps.Toolbar;
import mx.events.ValidationResultEvent;
import valueObjects.Paths;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Configuration1EntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("title", "map", "rightpanel", "toolbar", "lowerpanel", "property", "paths", "menu", "bookmarks", "style");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("title", "map", "rightpanel", "toolbar", "lowerpanel", "property", "paths", "menu", "bookmarks", "style");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("title", "map", "rightpanel", "toolbar", "lowerpanel", "property", "paths", "menu", "bookmarks", "style");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("title", "map", "rightpanel", "toolbar", "lowerpanel", "property", "paths", "menu", "bookmarks", "style");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("title", "map", "rightpanel", "toolbar", "lowerpanel", "property", "paths", "menu", "bookmarks", "style");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Configuration1";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _mapIsValid:Boolean;
    model_internal var _mapValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mapIsValidCacheInitialized:Boolean = false;
    model_internal var _mapValidationFailureMessages:Array;
    
    model_internal var _rightpanelIsValid:Boolean;
    model_internal var _rightpanelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rightpanelIsValidCacheInitialized:Boolean = false;
    model_internal var _rightpanelValidationFailureMessages:Array;
    
    model_internal var _toolbarIsValid:Boolean;
    model_internal var _toolbarValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolbarIsValidCacheInitialized:Boolean = false;
    model_internal var _toolbarValidationFailureMessages:Array;
    
    model_internal var _lowerpanelIsValid:Boolean;
    model_internal var _lowerpanelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lowerpanelIsValidCacheInitialized:Boolean = false;
    model_internal var _lowerpanelValidationFailureMessages:Array;
    
    model_internal var _propertyIsValid:Boolean;
    model_internal var _propertyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _propertyIsValidCacheInitialized:Boolean = false;
    model_internal var _propertyValidationFailureMessages:Array;
    
    model_internal var _pathsIsValid:Boolean;
    model_internal var _pathsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pathsIsValidCacheInitialized:Boolean = false;
    model_internal var _pathsValidationFailureMessages:Array;
    
    model_internal var _menuIsValid:Boolean;
    model_internal var _menuValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _menuIsValidCacheInitialized:Boolean = false;
    model_internal var _menuValidationFailureMessages:Array;
    
    model_internal var _bookmarksIsValid:Boolean;
    model_internal var _bookmarksValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bookmarksIsValidCacheInitialized:Boolean = false;
    model_internal var _bookmarksValidationFailureMessages:Array;
    
    model_internal var _styleIsValid:Boolean;
    model_internal var _styleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _styleIsValidCacheInitialized:Boolean = false;
    model_internal var _styleValidationFailureMessages:Array;

    model_internal var _instance:_Super_Configuration1;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Configuration1EntityMetadata(value : _Super_Configuration1)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["map"] = new Array();
            model_internal::dependentsOnMap["rightpanel"] = new Array();
            model_internal::dependentsOnMap["toolbar"] = new Array();
            model_internal::dependentsOnMap["lowerpanel"] = new Array();
            model_internal::dependentsOnMap["property"] = new Array();
            model_internal::dependentsOnMap["paths"] = new Array();
            model_internal::dependentsOnMap["menu"] = new Array();
            model_internal::dependentsOnMap["bookmarks"] = new Array();
            model_internal::dependentsOnMap["style"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["title"] = "String";
        model_internal::propertyTypeMap["map"] = "iMaps.Map";
        model_internal::propertyTypeMap["rightpanel"] = "iMaps.Rightpanel";
        model_internal::propertyTypeMap["toolbar"] = "iMaps.Toolbar";
        model_internal::propertyTypeMap["lowerpanel"] = "iMaps.Lowerpanel";
        model_internal::propertyTypeMap["property"] = "iMaps.Property";
        model_internal::propertyTypeMap["paths"] = "valueObjects.Paths";
        model_internal::propertyTypeMap["menu"] = "iMaps.Menu";
        model_internal::propertyTypeMap["bookmarks"] = "iMaps.Bookmarks";
        model_internal::propertyTypeMap["style"] = "iMaps.Style";

        model_internal::_instance = value;
        model_internal::_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_titleValidator.required = true;
        model_internal::_titleValidator.requiredFieldError = "title is required";
        //model_internal::_titleValidator.source = model_internal::_instance;
        //model_internal::_titleValidator.property = "title";
        model_internal::_mapValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMap);
        model_internal::_mapValidator.required = true;
        model_internal::_mapValidator.requiredFieldError = "map is required";
        //model_internal::_mapValidator.source = model_internal::_instance;
        //model_internal::_mapValidator.property = "map";
        model_internal::_rightpanelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRightpanel);
        model_internal::_rightpanelValidator.required = true;
        model_internal::_rightpanelValidator.requiredFieldError = "rightpanel is required";
        //model_internal::_rightpanelValidator.source = model_internal::_instance;
        //model_internal::_rightpanelValidator.property = "rightpanel";
        model_internal::_toolbarValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolbar);
        model_internal::_toolbarValidator.required = true;
        model_internal::_toolbarValidator.requiredFieldError = "toolbar is required";
        //model_internal::_toolbarValidator.source = model_internal::_instance;
        //model_internal::_toolbarValidator.property = "toolbar";
        model_internal::_lowerpanelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLowerpanel);
        model_internal::_lowerpanelValidator.required = true;
        model_internal::_lowerpanelValidator.requiredFieldError = "lowerpanel is required";
        //model_internal::_lowerpanelValidator.source = model_internal::_instance;
        //model_internal::_lowerpanelValidator.property = "lowerpanel";
        model_internal::_propertyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProperty);
        model_internal::_propertyValidator.required = true;
        model_internal::_propertyValidator.requiredFieldError = "property is required";
        //model_internal::_propertyValidator.source = model_internal::_instance;
        //model_internal::_propertyValidator.property = "property";
        model_internal::_pathsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPaths);
        model_internal::_pathsValidator.required = true;
        model_internal::_pathsValidator.requiredFieldError = "paths is required";
        //model_internal::_pathsValidator.source = model_internal::_instance;
        //model_internal::_pathsValidator.property = "paths";
        model_internal::_menuValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMenu);
        model_internal::_menuValidator.required = true;
        model_internal::_menuValidator.requiredFieldError = "menu is required";
        //model_internal::_menuValidator.source = model_internal::_instance;
        //model_internal::_menuValidator.property = "menu";
        model_internal::_bookmarksValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBookmarks);
        model_internal::_bookmarksValidator.required = true;
        model_internal::_bookmarksValidator.requiredFieldError = "bookmarks is required";
        //model_internal::_bookmarksValidator.source = model_internal::_instance;
        //model_internal::_bookmarksValidator.property = "bookmarks";
        model_internal::_styleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStyle);
        model_internal::_styleValidator.required = true;
        model_internal::_styleValidator.requiredFieldError = "style is required";
        //model_internal::_styleValidator.source = model_internal::_instance;
        //model_internal::_styleValidator.property = "style";
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
            throw new Error(propertyName + " is not a data property of entity Configuration1");
            
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
            throw new Error(propertyName + " is not a collection property of entity Configuration1");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Configuration1");

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
            throw new Error(propertyName + " does not exist for entity Configuration1");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Configuration1");
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
            throw new Error(propertyName + " does not exist for entity Configuration1");
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
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMapAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRightpanelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolbarAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLowerpanelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPropertyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPathsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMenuAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBookmarksAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStyleAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }
    public function invalidateDependentOnMap():void
    {
        if (model_internal::_mapIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMap = null;
            model_internal::calculateMapIsValid();
        }
    }
    public function invalidateDependentOnRightpanel():void
    {
        if (model_internal::_rightpanelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRightpanel = null;
            model_internal::calculateRightpanelIsValid();
        }
    }
    public function invalidateDependentOnToolbar():void
    {
        if (model_internal::_toolbarIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolbar = null;
            model_internal::calculateToolbarIsValid();
        }
    }
    public function invalidateDependentOnLowerpanel():void
    {
        if (model_internal::_lowerpanelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLowerpanel = null;
            model_internal::calculateLowerpanelIsValid();
        }
    }
    public function invalidateDependentOnProperty():void
    {
        if (model_internal::_propertyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProperty = null;
            model_internal::calculatePropertyIsValid();
        }
    }
    public function invalidateDependentOnPaths():void
    {
        if (model_internal::_pathsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPaths = null;
            model_internal::calculatePathsIsValid();
        }
    }
    public function invalidateDependentOnMenu():void
    {
        if (model_internal::_menuIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMenu = null;
            model_internal::calculateMenuIsValid();
        }
    }
    public function invalidateDependentOnBookmarks():void
    {
        if (model_internal::_bookmarksIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBookmarks = null;
            model_internal::calculateBookmarksIsValid();
        }
    }
    public function invalidateDependentOnStyle():void
    {
        if (model_internal::_styleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStyle = null;
            model_internal::calculateStyleIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get titleValidator() : StyleValidator
    {
        return model_internal::_titleValidator;
    }

    model_internal function set _titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get titleIsValid():Boolean
    {
        if (!model_internal::_titleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_titleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_titleValidator.validate(model_internal::_instance.title)
        model_internal::_titleIsValid_der = (valRes.results == null);
        model_internal::_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get titleValidationFailureMessages():Array
    {
        if (model_internal::_titleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _titleValidationFailureMessages;
    }

    model_internal function set titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_titleValidationFailureMessages;

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
            model_internal::_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mapStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mapValidator() : StyleValidator
    {
        return model_internal::_mapValidator;
    }

    model_internal function set _mapIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mapIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mapIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mapIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mapIsValid():Boolean
    {
        if (!model_internal::_mapIsValidCacheInitialized)
        {
            model_internal::calculateMapIsValid();
        }

        return model_internal::_mapIsValid;
    }

    model_internal function calculateMapIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mapValidator.validate(model_internal::_instance.map)
        model_internal::_mapIsValid_der = (valRes.results == null);
        model_internal::_mapIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mapValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mapValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mapValidationFailureMessages():Array
    {
        if (model_internal::_mapValidationFailureMessages == null)
            model_internal::calculateMapIsValid();

        return _mapValidationFailureMessages;
    }

    model_internal function set mapValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mapValidationFailureMessages;

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
            model_internal::_mapValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mapValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rightpanelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rightpanelValidator() : StyleValidator
    {
        return model_internal::_rightpanelValidator;
    }

    model_internal function set _rightpanelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rightpanelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rightpanelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rightpanelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rightpanelIsValid():Boolean
    {
        if (!model_internal::_rightpanelIsValidCacheInitialized)
        {
            model_internal::calculateRightpanelIsValid();
        }

        return model_internal::_rightpanelIsValid;
    }

    model_internal function calculateRightpanelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rightpanelValidator.validate(model_internal::_instance.rightpanel)
        model_internal::_rightpanelIsValid_der = (valRes.results == null);
        model_internal::_rightpanelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rightpanelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rightpanelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rightpanelValidationFailureMessages():Array
    {
        if (model_internal::_rightpanelValidationFailureMessages == null)
            model_internal::calculateRightpanelIsValid();

        return _rightpanelValidationFailureMessages;
    }

    model_internal function set rightpanelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rightpanelValidationFailureMessages;

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
            model_internal::_rightpanelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rightpanelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolbarStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolbarValidator() : StyleValidator
    {
        return model_internal::_toolbarValidator;
    }

    model_internal function set _toolbarIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolbarIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolbarIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolbarIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolbarIsValid():Boolean
    {
        if (!model_internal::_toolbarIsValidCacheInitialized)
        {
            model_internal::calculateToolbarIsValid();
        }

        return model_internal::_toolbarIsValid;
    }

    model_internal function calculateToolbarIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolbarValidator.validate(model_internal::_instance.toolbar)
        model_internal::_toolbarIsValid_der = (valRes.results == null);
        model_internal::_toolbarIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolbarValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolbarValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolbarValidationFailureMessages():Array
    {
        if (model_internal::_toolbarValidationFailureMessages == null)
            model_internal::calculateToolbarIsValid();

        return _toolbarValidationFailureMessages;
    }

    model_internal function set toolbarValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolbarValidationFailureMessages;

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
            model_internal::_toolbarValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolbarValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get lowerpanelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lowerpanelValidator() : StyleValidator
    {
        return model_internal::_lowerpanelValidator;
    }

    model_internal function set _lowerpanelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lowerpanelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lowerpanelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lowerpanelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lowerpanelIsValid():Boolean
    {
        if (!model_internal::_lowerpanelIsValidCacheInitialized)
        {
            model_internal::calculateLowerpanelIsValid();
        }

        return model_internal::_lowerpanelIsValid;
    }

    model_internal function calculateLowerpanelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lowerpanelValidator.validate(model_internal::_instance.lowerpanel)
        model_internal::_lowerpanelIsValid_der = (valRes.results == null);
        model_internal::_lowerpanelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lowerpanelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lowerpanelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lowerpanelValidationFailureMessages():Array
    {
        if (model_internal::_lowerpanelValidationFailureMessages == null)
            model_internal::calculateLowerpanelIsValid();

        return _lowerpanelValidationFailureMessages;
    }

    model_internal function set lowerpanelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lowerpanelValidationFailureMessages;

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
            model_internal::_lowerpanelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lowerpanelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get propertyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get propertyValidator() : StyleValidator
    {
        return model_internal::_propertyValidator;
    }

    model_internal function set _propertyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_propertyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_propertyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "propertyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get propertyIsValid():Boolean
    {
        if (!model_internal::_propertyIsValidCacheInitialized)
        {
            model_internal::calculatePropertyIsValid();
        }

        return model_internal::_propertyIsValid;
    }

    model_internal function calculatePropertyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_propertyValidator.validate(model_internal::_instance.property)
        model_internal::_propertyIsValid_der = (valRes.results == null);
        model_internal::_propertyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::propertyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::propertyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get propertyValidationFailureMessages():Array
    {
        if (model_internal::_propertyValidationFailureMessages == null)
            model_internal::calculatePropertyIsValid();

        return _propertyValidationFailureMessages;
    }

    model_internal function set propertyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_propertyValidationFailureMessages;

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
            model_internal::_propertyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "propertyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get pathsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pathsValidator() : StyleValidator
    {
        return model_internal::_pathsValidator;
    }

    model_internal function set _pathsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pathsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pathsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pathsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pathsIsValid():Boolean
    {
        if (!model_internal::_pathsIsValidCacheInitialized)
        {
            model_internal::calculatePathsIsValid();
        }

        return model_internal::_pathsIsValid;
    }

    model_internal function calculatePathsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pathsValidator.validate(model_internal::_instance.paths)
        model_internal::_pathsIsValid_der = (valRes.results == null);
        model_internal::_pathsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pathsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pathsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pathsValidationFailureMessages():Array
    {
        if (model_internal::_pathsValidationFailureMessages == null)
            model_internal::calculatePathsIsValid();

        return _pathsValidationFailureMessages;
    }

    model_internal function set pathsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pathsValidationFailureMessages;

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
            model_internal::_pathsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pathsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get menuStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get menuValidator() : StyleValidator
    {
        return model_internal::_menuValidator;
    }

    model_internal function set _menuIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_menuIsValid;         
        if (oldValue !== value)
        {
            model_internal::_menuIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "menuIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get menuIsValid():Boolean
    {
        if (!model_internal::_menuIsValidCacheInitialized)
        {
            model_internal::calculateMenuIsValid();
        }

        return model_internal::_menuIsValid;
    }

    model_internal function calculateMenuIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_menuValidator.validate(model_internal::_instance.menu)
        model_internal::_menuIsValid_der = (valRes.results == null);
        model_internal::_menuIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::menuValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::menuValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get menuValidationFailureMessages():Array
    {
        if (model_internal::_menuValidationFailureMessages == null)
            model_internal::calculateMenuIsValid();

        return _menuValidationFailureMessages;
    }

    model_internal function set menuValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_menuValidationFailureMessages;

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
            model_internal::_menuValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "menuValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bookmarksStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bookmarksValidator() : StyleValidator
    {
        return model_internal::_bookmarksValidator;
    }

    model_internal function set _bookmarksIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bookmarksIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bookmarksIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bookmarksIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bookmarksIsValid():Boolean
    {
        if (!model_internal::_bookmarksIsValidCacheInitialized)
        {
            model_internal::calculateBookmarksIsValid();
        }

        return model_internal::_bookmarksIsValid;
    }

    model_internal function calculateBookmarksIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bookmarksValidator.validate(model_internal::_instance.bookmarks)
        model_internal::_bookmarksIsValid_der = (valRes.results == null);
        model_internal::_bookmarksIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bookmarksValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bookmarksValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bookmarksValidationFailureMessages():Array
    {
        if (model_internal::_bookmarksValidationFailureMessages == null)
            model_internal::calculateBookmarksIsValid();

        return _bookmarksValidationFailureMessages;
    }

    model_internal function set bookmarksValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bookmarksValidationFailureMessages;

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
            model_internal::_bookmarksValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bookmarksValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get styleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get styleValidator() : StyleValidator
    {
        return model_internal::_styleValidator;
    }

    model_internal function set _styleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_styleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_styleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "styleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get styleIsValid():Boolean
    {
        if (!model_internal::_styleIsValidCacheInitialized)
        {
            model_internal::calculateStyleIsValid();
        }

        return model_internal::_styleIsValid;
    }

    model_internal function calculateStyleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_styleValidator.validate(model_internal::_instance.style)
        model_internal::_styleIsValid_der = (valRes.results == null);
        model_internal::_styleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::styleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::styleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get styleValidationFailureMessages():Array
    {
        if (model_internal::_styleValidationFailureMessages == null)
            model_internal::calculateStyleIsValid();

        return _styleValidationFailureMessages;
    }

    model_internal function set styleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_styleValidationFailureMessages;

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
            model_internal::_styleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "styleValidationFailureMessages", oldValue, value));
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
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("map"):
            {
                return mapValidationFailureMessages;
            }
            case("rightpanel"):
            {
                return rightpanelValidationFailureMessages;
            }
            case("toolbar"):
            {
                return toolbarValidationFailureMessages;
            }
            case("lowerpanel"):
            {
                return lowerpanelValidationFailureMessages;
            }
            case("property"):
            {
                return propertyValidationFailureMessages;
            }
            case("paths"):
            {
                return pathsValidationFailureMessages;
            }
            case("menu"):
            {
                return menuValidationFailureMessages;
            }
            case("bookmarks"):
            {
                return bookmarksValidationFailureMessages;
            }
            case("style"):
            {
                return styleValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}

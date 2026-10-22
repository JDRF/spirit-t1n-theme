// Converted from navigation-bar.hbs for the Discourse
// .hbs deprecation (id: discourse.hbs-extension).
//
// Core component-template overrides are no longer applied by Discourse (core
// navigation-bar is a .gjs component), so this override already did nothing.
// Kept inert so behaviour stays exactly the same.
//
// The original code is kept below, unchanged, for reference.
/*
===== Original templates/mobile/components/navigation-bar.hbs =====
<li class="navigation-toggle categories_menu_mobile">
  <a href {{action "toggleDrop"}} class="toggle-link">
    {{this.selectedNavItem.displayName}}
    {{d-icon "caret-down"}}
  </a>
</li>

  <ul class="drop">
    {{#each this.navItems as |navItem|}}
      <NavigationItem @content={{navItem}} @filterMode={{this.filterMode}} @category={{this.category}} @class={{concat "nav-item_" navItem.name}} />
    {{/each}}
    <PluginOutlet @name="extra-nav-item" @connectorTagName="li" @args={{hash category=this.category filterMode=this.filterMode}} />
  </ul>
*/

const NavigationBar = <template></template>;

export default NavigationBar;

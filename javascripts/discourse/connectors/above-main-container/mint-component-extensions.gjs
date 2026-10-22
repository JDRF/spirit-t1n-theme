// Converted from mint-component-extensions.hbs + mint-component-extensions.js for the Discourse
// .hbs deprecation (id: discourse.hbs-extension).
//
// Renders nothing on purpose. On current Discourse this connector already rendered
// nothing (Showcased Categories renders itself once); a working copy of the same
// logic made Showcased Categories appear twice.
//
// The original code is kept below, unchanged, for reference.
/*
===== Original connectors/above-main-container/mint-component-extensions.hbs =====
{{#if this.searchBannerInstalled}}
  <div class="search-banner">
    <SearchBanner />
  </div>
{{/if}}

{{#if this.showcasedCategoriesInstalled}}
  <TwoTopicList />
{{/if}}

===== Original connectors/above-main-container/mint-component-extensions.js =====
import { getOwner } from "@ember/application";

export default {
  setupComponent(attrs, component) {
    if (getOwner(this).resolveRegistration("component:two-topic-list")) {
      component.set("showcasedCategoriesInstalled", true);
    }

    if (getOwner(this).resolveRegistration("component:search-banner")) {
      component.set("searchBannerInstalled", true);
    }
  },
};
*/

const MintComponentExtensions = <template></template>;

export default MintComponentExtensions;

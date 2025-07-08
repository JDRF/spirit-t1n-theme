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

// Converted from user-summary-topic.hbs for the Discourse .hbs deprecation
// (id: discourse.hbs-extension). Same markup as the original.
import { trustHTML } from "@ember/template";
import dFormatDate from "discourse/ui-kit/helpers/d-format-date";
import dIcon from "discourse/ui-kit/helpers/d-icon";
import dNumber from "discourse/ui-kit/helpers/d-number";

const UserSummaryTopic = <template>
  <span class="topic-info">
    {{dFormatDate @createdAt format="tiny" noTitle="true"}}
    {{#if @likes}}
      &middot;
      {{dIcon "far-heart"}}&nbsp;<span class="like-count">{{dNumber
          @likes
        }}</span>
    {{/if}}
  </span>
  <br />
  <a href={{@url}}>{{trustHTML @topic.fancyTitle}}</a>
</template>;

export default UserSummaryTopic;

connection: "@{CONNECTION_NAME}"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
include: "/dashboards/marketing_attribution.dashboard.lookml"

explore: attribution {
  hidden: yes
}

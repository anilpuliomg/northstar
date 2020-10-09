connection: "northstarmetrics"

# include all the views
include: "/views/**/*.view"

datagroup: northstar_metrics_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: northstar_metrics_default_datagroup

explore: northstar_summary {}

# explore: demand_planning_bq_ml {}

# explore: fivetran_audit {}


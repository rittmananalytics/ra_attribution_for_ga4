project_name: "ga4_bq_rule-based_attribution_models"

################# Constants ################

## Used in google_analytics_block.model connection param
constant: CONNECTION_NAME {
  value: "ra_dw_prod"
  export: override_required
}

## Used in ga_sessions.view sql_table_name
constant: SCHEMA_NAME {
  value: "bigquery-public-data.ga4_obfuscated_sample_ecommerce"
  export: override_optional
}

constant: GA4_TABLE_NAME {
  value: "events_*"
  export: override_optional
}

constant: GA4_USER_REG_EVENT {
  value: "add_payment_info"
  export: override_optional
}

constant: GA4_PURCHASE_EVENT {
  value: "purchase"
  export: override_optional
}

constant: TIME_DECAY_WINDOW {
  value: "7"
  export: override_optional
}

constant: LOOKBACK_WINDOW {
  value: "30"
  export: override_optional
}

# GA4 Attribution Looker Block

This Looker Block contains LookML and SQL code for building rules-based attribution models using Google Analytics 4 (GA4) event data. The code provides first-click, linear, time-decay, and last-click marketing attribution models along with first paid click, last paid click, and last non-direct click models, as described in [this blog article](https://www.rittmananalytics.com/blog/2023/5/9/building-your-own-ga4-rules-based-marketing-attribution-models-using-google-bigquery-andnbsplooker).

![Screenshot](https://github.com/rittmananalytics/ga4_marketing_attribution_looker_block/blob/master/img/screenshot.png)

## Attribution Models

| Model Name | Description | Use Case |
|------------|-------------|----------|
| First-Click Attribution | Assigns 100% of the credit to the first touchpoint (click) in a customer's conversion path. | Useful for understanding the channels that initially drive interest and awareness. |
| Linear Attribution | Assigns equal credit to all touchpoints in a customer's conversion path. | Useful for understanding the channels that contribute equally to conversions. |
| Time-Decay Attribution | Assigns more credit to touchpoints that are closer in time to the conversion event. | Useful for understanding the channels that contribute more to conversions as the customer gets closer to the conversion event. |
| Last-Click Attribution | Assigns 100% of the credit to the last touchpoint in a customer's conversion path. | Useful for understanding the channels that directly lead to conversions. |
| First Paid Click Attribution | Assigns 100% of the credit to the first paid touchpoint in a customer's conversion path. | Useful for understanding the channels that drive initial interest and awareness through paid campaigns. |
| Last Paid Click Attribution | Assigns 100% of the credit to the last paid touchpoint in a customer's conversion path. | Useful for understanding the channels that directly lead to conversions through paid campaigns. |
| Last Non-Direct Click Attribution | Assigns 100% of the credit to the last touchpoint in a customer's conversion path that is not a direct visit. | Useful for understanding the channels that contribute to conversions through indirect visits. |

## How it Works

The code in this Looker Block sources GA4 event data from the Google BigQuery Sample Dataset and provides an attribution dataset that can be used as a data source for Looker Studio, Preset, Metabase, or any other BigQuery-compatible BI tool. The code outputs one row per converter conversion cycle per attribution model with columns for each of the measures (conversions, conversion value, etc.).

This particular set of attribution models was designed for B2C-type businesses where a customer first opens an account, requests a trial or performs a once-only activity that you want to attribute value for, which is then followed by one or more purchase conversions each of which needs to be attributed using its own “conversion” or “purchase” cycle.

![Example Purchase Cycles](https://github.com/rittmananalytics/ga4_marketing_attribution_looker_block/blob/master/img/cycle.png)

The Looker dashboard provided in the Looker Block allows users to choose which attribution model is used to attribute conversions and conversion value, along with a drop-down selector for the dimension by which those conversions are visualized.

![Model and Breakdown Dimension Selectors](https://github.com/rittmananalytics/ga4_marketing_attribution_looker_block/blob/master/img/selectors.png)

The Looker explore provided by the Looker block provides access to a wider set of breakdown dimensions based on default GA4 event properties.

![Looker Explore](https://github.com/rittmananalytics/ga4_marketing_attribution_looker_block/blob/master/img/explore.png)

## How to Use

The code in this Looker Block can be used as is with modifications for your own choice of attribution events, data export location, and reporting needs. The code is available in a public Github repo and can be cloned, forked, reused, or otherwise adapted for your own use.

Default values for conversion event names, schema and table names and the name of your Google BigQuery connection in Looker are contained with the [manifest file](/manifest.lkml) as a set of constant definitions. Edit these to reflect the connection details and project/dataset/table name appropriate for your GA4 export data, and amend the GA4_USER_REG_EVENT, GA4_PURCHASE_EVENT, TIME_DECAY_WINDOW and LOOKBACK_WINDOW constant values to reflect your own initial registration event name, purchase event name (if different from the GA4 ecommerce default), time decay attribution model window (days) and your attribution lookback window (days).

```
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

```

If you need help adapting this example code or building out your analytics capabilities and data team using a modern, flexible, and modular data stack, [contact Rittman Analytics](https://calendly.com/markrittman/initial-discovery-call-with-mark-rittman) to organize a 100%-free, no-obligation call. We would be happy to help you.

## Contact Us

Rittman Analytics is a boutique data analytics consultancy and a Google Cloud Platform partner with many years of experience working with BigQuery, GA, and Looker delivering marketing attribution and other modern data stack implementations.

For more information, visit our website at [https://rittmananalytics.com/](https://rittmananalytics.com/) or contact us at [info@rittmananalytics.com](mailto:info@rittmananalytics.com).

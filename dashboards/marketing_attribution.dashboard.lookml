- dashboard: marketing_attribution
  title: Marketing Attribution
  layout: newspaper
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  preferred_slug: fbdcNjJE885uw66dDHWi3j
  elements:
  - title: Marketing Attribution
    name: Marketing Attribution
    model: attribution
    explore: attribution
    type: marketplace_viz_multiple_value::multiple_value-marketplace
    fields: [attribution.total_user_registration_conversions, attribution.total_first_order_conversions,
      attribution.total_first_order_revenue, attribution.total_repeat_order_conversions,
      attribution.total_repeat_order_revenue]
    filters: {}
    sorts: [attribution.total_first_order_revenue desc 0]
    limit: 500
    column_limit: 50
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    font_size_main: '16'
    style_attribution.total_first_order_revenue: "#3B4245"
    show_title_attribution.total_first_order_revenue: true
    title_placement_attribution.total_first_order_revenue: above
    value_format_attribution.total_first_order_revenue: ''
    style_attribution.total_first_order_conversions: "#3B4245"
    show_title_attribution.total_first_order_conversions: true
    title_placement_attribution.total_first_order_conversions: above
    value_format_attribution.total_first_order_conversions: ''
    show_comparison_attribution.total_first_order_conversions: false
    style_attribution.total_repeat_order_conversions: "#3B4245"
    show_title_attribution.total_repeat_order_conversions: true
    title_placement_attribution.total_repeat_order_conversions: above
    value_format_attribution.total_repeat_order_conversions: ''
    show_comparison_attribution.total_repeat_order_conversions: false
    style_attribution.total_repeat_order_revenue: "#3B4245"
    show_title_attribution.total_repeat_order_revenue: true
    title_placement_attribution.total_repeat_order_revenue: above
    value_format_attribution.total_repeat_order_revenue: ''
    show_comparison_attribution.total_repeat_order_revenue: false
    style_attribution.total_user_registration_conversions: "#3B4245"
    show_title_attribution.total_user_registration_conversions: true
    title_placement_attribution.total_user_registration_conversions: above
    value_format_attribution.total_user_registration_conversions: ''
    show_comparison_attribution.total_user_registration_conversions: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 0
    series_types: {}
    title_hidden: true
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
      Attribution Model: attribution.attribution_model
    row: 0
    col: 5
    width: 19
    height: 4
  - title: Added Payment Details by Campaign (Copy)
    name: Added Payment Details by Campaign (Copy)
    model: attribution
    explore: attribution
    type: looker_grid
    fields: [attribution.total_user_registration_conversions, attribution.breakdown_dimension]
    sorts: [attribution.total_user_registration_conversions desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels: {}
    series_cell_visualizations:
      attribution.total_user_registration_conversions:
        is_active: true
        palette:
          palette_id: 95584bf9-c29e-41ea-b6e7-79e9c126e177
          collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
    hidden_fields: []
    hidden_points_if_no: []
    font_size_main: '16'
    style_attribution.total_first_order_revenue: "#3B4245"
    show_title_attribution.total_first_order_revenue: true
    title_placement_attribution.total_first_order_revenue: above
    value_format_attribution.total_first_order_revenue: ''
    style_attribution.total_first_order_conversions: "#3B4245"
    show_title_attribution.total_first_order_conversions: true
    title_placement_attribution.total_first_order_conversions: above
    value_format_attribution.total_first_order_conversions: ''
    show_comparison_attribution.total_first_order_conversions: false
    style_attribution.total_repeat_order_conversions: "#3B4245"
    show_title_attribution.total_repeat_order_conversions: true
    title_placement_attribution.total_repeat_order_conversions: above
    value_format_attribution.total_repeat_order_conversions: ''
    show_comparison_attribution.total_repeat_order_conversions: false
    style_attribution.total_repeat_order_revenue: "#3B4245"
    show_title_attribution.total_repeat_order_revenue: true
    title_placement_attribution.total_repeat_order_revenue: above
    value_format_attribution.total_repeat_order_revenue: ''
    show_comparison_attribution.total_repeat_order_revenue: false
    style_attribution.total_user_registration_conversions: "#3B4245"
    show_title_attribution.total_user_registration_conversions: true
    title_placement_attribution.total_user_registration_conversions: above
    value_format_attribution.total_user_registration_conversions: ''
    show_comparison_attribution.total_user_registration_conversions: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    value_labels: legend
    label_type: labPer
    title_hidden: true
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
      Attribution Model: attribution.attribution_model
    row: 19
    col: 0
    width: 6
    height: 4
  - title: Repeat Purchases
    name: Repeat Purchases
    model: attribution
    explore: attribution
    type: looker_pie
    fields: [attribution.total_repeat_order_conversions, attribution.breakdown_dimension]
    sorts: [attribution.breakdown_dimension]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
      options:
        steps: 5
    series_labels: {}
    hidden_fields: []
    hidden_points_if_no: []
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    font_size_main: '16'
    style_attribution.total_first_order_revenue: "#3B4245"
    show_title_attribution.total_first_order_revenue: true
    title_placement_attribution.total_first_order_revenue: above
    value_format_attribution.total_first_order_revenue: ''
    style_attribution.total_first_order_conversions: "#3B4245"
    show_title_attribution.total_first_order_conversions: true
    title_placement_attribution.total_first_order_conversions: above
    value_format_attribution.total_first_order_conversions: ''
    show_comparison_attribution.total_first_order_conversions: false
    style_attribution.total_repeat_order_conversions: "#3B4245"
    show_title_attribution.total_repeat_order_conversions: true
    title_placement_attribution.total_repeat_order_conversions: above
    value_format_attribution.total_repeat_order_conversions: ''
    show_comparison_attribution.total_repeat_order_conversions: false
    style_attribution.total_repeat_order_revenue: "#3B4245"
    show_title_attribution.total_repeat_order_revenue: true
    title_placement_attribution.total_repeat_order_revenue: above
    value_format_attribution.total_repeat_order_revenue: ''
    show_comparison_attribution.total_repeat_order_revenue: false
    style_attribution.total_user_registration_conversions: "#3B4245"
    show_title_attribution.total_user_registration_conversions: true
    title_placement_attribution.total_user_registration_conversions: above
    value_format_attribution.total_user_registration_conversions: ''
    show_comparison_attribution.total_user_registration_conversions: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_pivots: {}
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
      Attribution Model: attribution.attribution_model
    row: 12
    col: 12
    width: 6
    height: 7
  - title: Added Payment Details
    name: Added Payment Details
    model: attribution
    explore: attribution
    type: looker_pie
    fields: [attribution.total_user_registration_conversions, attribution.utm_campaign]
    sorts: [attribution.total_user_registration_conversions desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
      options:
        steps: 5
    series_labels: {}
    hidden_fields: []
    hidden_points_if_no: []
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    font_size_main: '16'
    style_attribution.total_first_order_revenue: "#3B4245"
    show_title_attribution.total_first_order_revenue: true
    title_placement_attribution.total_first_order_revenue: above
    value_format_attribution.total_first_order_revenue: ''
    style_attribution.total_first_order_conversions: "#3B4245"
    show_title_attribution.total_first_order_conversions: true
    title_placement_attribution.total_first_order_conversions: above
    value_format_attribution.total_first_order_conversions: ''
    show_comparison_attribution.total_first_order_conversions: false
    style_attribution.total_repeat_order_conversions: "#3B4245"
    show_title_attribution.total_repeat_order_conversions: true
    title_placement_attribution.total_repeat_order_conversions: above
    value_format_attribution.total_repeat_order_conversions: ''
    show_comparison_attribution.total_repeat_order_conversions: false
    style_attribution.total_repeat_order_revenue: "#3B4245"
    show_title_attribution.total_repeat_order_revenue: true
    title_placement_attribution.total_repeat_order_revenue: above
    value_format_attribution.total_repeat_order_revenue: ''
    show_comparison_attribution.total_repeat_order_revenue: false
    style_attribution.total_user_registration_conversions: "#3B4245"
    show_title_attribution.total_user_registration_conversions: true
    title_placement_attribution.total_user_registration_conversions: above
    value_format_attribution.total_user_registration_conversions: ''
    show_comparison_attribution.total_user_registration_conversions: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
      Attribution Model: attribution.attribution_model
    row: 12
    col: 0
    width: 6
    height: 7
  - title: First Purchase by Campaign (Copy 0)
    name: First Purchase by Campaign (Copy 0)
    model: attribution
    explore: attribution
    type: looker_grid
    fields: [attribution.total_first_order_conversions, attribution.breakdown_dimension]
    sorts: [attribution.total_first_order_conversions desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
      options:
        steps: 5
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels: {}
    series_cell_visualizations:
      attribution.total_first_order_conversions:
        is_active: true
        palette:
          palette_id: 95584bf9-c29e-41ea-b6e7-79e9c126e177
          collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
    value_labels: legend
    label_type: labPer
    hidden_fields: []
    hidden_points_if_no: []
    font_size_main: '16'
    style_attribution.total_first_order_revenue: "#3B4245"
    show_title_attribution.total_first_order_revenue: true
    title_placement_attribution.total_first_order_revenue: above
    value_format_attribution.total_first_order_revenue: ''
    style_attribution.total_first_order_conversions: "#3B4245"
    show_title_attribution.total_first_order_conversions: true
    title_placement_attribution.total_first_order_conversions: above
    value_format_attribution.total_first_order_conversions: ''
    show_comparison_attribution.total_first_order_conversions: false
    style_attribution.total_repeat_order_conversions: "#3B4245"
    show_title_attribution.total_repeat_order_conversions: true
    title_placement_attribution.total_repeat_order_conversions: above
    value_format_attribution.total_repeat_order_conversions: ''
    show_comparison_attribution.total_repeat_order_conversions: false
    style_attribution.total_repeat_order_revenue: "#3B4245"
    show_title_attribution.total_repeat_order_revenue: true
    title_placement_attribution.total_repeat_order_revenue: above
    value_format_attribution.total_repeat_order_revenue: ''
    show_comparison_attribution.total_repeat_order_revenue: false
    style_attribution.total_user_registration_conversions: "#3B4245"
    show_title_attribution.total_user_registration_conversions: true
    title_placement_attribution.total_user_registration_conversions: above
    value_format_attribution.total_user_registration_conversions: ''
    show_comparison_attribution.total_user_registration_conversions: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_pivots: {}
    title_hidden: true
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
      Attribution Model: attribution.attribution_model
    row: 19
    col: 6
    width: 6
    height: 4
  - title: First Purchases
    name: First Purchases
    model: attribution
    explore: attribution
    type: looker_pie
    fields: [attribution.utm_campaign, attribution.total_first_order_conversions]
    sorts: [attribution.total_first_order_conversions desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
      options:
        steps: 5
    series_colors: {}
    series_labels: {}
    hidden_fields: []
    hidden_points_if_no: []
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    font_size_main: '16'
    style_attribution.total_first_order_revenue: "#3B4245"
    show_title_attribution.total_first_order_revenue: true
    title_placement_attribution.total_first_order_revenue: above
    value_format_attribution.total_first_order_revenue: ''
    style_attribution.total_first_order_conversions: "#3B4245"
    show_title_attribution.total_first_order_conversions: true
    title_placement_attribution.total_first_order_conversions: above
    value_format_attribution.total_first_order_conversions: ''
    show_comparison_attribution.total_first_order_conversions: false
    style_attribution.total_repeat_order_conversions: "#3B4245"
    show_title_attribution.total_repeat_order_conversions: true
    title_placement_attribution.total_repeat_order_conversions: above
    value_format_attribution.total_repeat_order_conversions: ''
    show_comparison_attribution.total_repeat_order_conversions: false
    style_attribution.total_repeat_order_revenue: "#3B4245"
    show_title_attribution.total_repeat_order_revenue: true
    title_placement_attribution.total_repeat_order_revenue: above
    value_format_attribution.total_repeat_order_revenue: ''
    show_comparison_attribution.total_repeat_order_revenue: false
    style_attribution.total_user_registration_conversions: "#3B4245"
    show_title_attribution.total_user_registration_conversions: true
    title_placement_attribution.total_user_registration_conversions: above
    value_format_attribution.total_user_registration_conversions: ''
    show_comparison_attribution.total_user_registration_conversions: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_pivots: {}
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
      Attribution Model: attribution.attribution_model
    row: 12
    col: 6
    width: 6
    height: 7
  - title: Purchase Revenue
    name: Purchase Revenue
    model: attribution
    explore: attribution
    type: looker_pie
    fields: [attribution.total_repeat_order_revenue, attribution.total_first_order_revenue,
      attribution.breakdown_dimension]
    sorts: [attribution.total_repeat_order_revenue desc]
    limit: 500
    column_limit: 50
    dynamic_fields: [{category: table_calculation, expression: "${attribution.total_first_order_revenue}+${attribution.total_repeat_order_revenue}",
        label: Purchase Value, value_format: !!null '', value_format_name: usd_0,
        _kind_hint: measure, table_calculation: purchase_value, _type_hint: number}]
    value_labels: legend
    label_type: labPer
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
      options:
        steps: 5
    series_labels: {}
    hidden_fields: [attribution.total_repeat_order_revenue, attribution.total_first_order_revenue]
    hidden_points_if_no: []
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    font_size_main: '16'
    style_attribution.total_first_order_revenue: "#3B4245"
    show_title_attribution.total_first_order_revenue: true
    title_placement_attribution.total_first_order_revenue: above
    value_format_attribution.total_first_order_revenue: ''
    style_attribution.total_first_order_conversions: "#3B4245"
    show_title_attribution.total_first_order_conversions: true
    title_placement_attribution.total_first_order_conversions: above
    value_format_attribution.total_first_order_conversions: ''
    show_comparison_attribution.total_first_order_conversions: false
    style_attribution.total_repeat_order_conversions: "#3B4245"
    show_title_attribution.total_repeat_order_conversions: true
    title_placement_attribution.total_repeat_order_conversions: above
    value_format_attribution.total_repeat_order_conversions: ''
    show_comparison_attribution.total_repeat_order_conversions: false
    style_attribution.total_repeat_order_revenue: "#3B4245"
    show_title_attribution.total_repeat_order_revenue: true
    title_placement_attribution.total_repeat_order_revenue: above
    value_format_attribution.total_repeat_order_revenue: ''
    show_comparison_attribution.total_repeat_order_revenue: false
    style_attribution.total_user_registration_conversions: "#3B4245"
    show_title_attribution.total_user_registration_conversions: true
    title_placement_attribution.total_user_registration_conversions: above
    value_format_attribution.total_user_registration_conversions: ''
    show_comparison_attribution.total_user_registration_conversions: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
      Attribution Model: attribution.attribution_model
    row: 12
    col: 18
    width: 6
    height: 7
  - title: Added Payment Details
    name: Added Payment Details (2)
    model: attribution
    explore: attribution
    type: looker_grid
    fields: [attribution.total_repeat_order_conversions, attribution.breakdown_dimension]
    sorts: [attribution.total_repeat_order_conversions desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
      options:
        steps: 5
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels: {}
    series_cell_visualizations:
      attribution.total_repeat_order_conversions:
        is_active: true
        palette:
          palette_id: 95584bf9-c29e-41ea-b6e7-79e9c126e177
          collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
    value_labels: legend
    label_type: labPer
    hidden_fields: []
    hidden_points_if_no: []
    font_size_main: '16'
    style_attribution.total_first_order_revenue: "#3B4245"
    show_title_attribution.total_first_order_revenue: true
    title_placement_attribution.total_first_order_revenue: above
    value_format_attribution.total_first_order_revenue: ''
    style_attribution.total_first_order_conversions: "#3B4245"
    show_title_attribution.total_first_order_conversions: true
    title_placement_attribution.total_first_order_conversions: above
    value_format_attribution.total_first_order_conversions: ''
    show_comparison_attribution.total_first_order_conversions: false
    style_attribution.total_repeat_order_conversions: "#3B4245"
    show_title_attribution.total_repeat_order_conversions: true
    title_placement_attribution.total_repeat_order_conversions: above
    value_format_attribution.total_repeat_order_conversions: ''
    show_comparison_attribution.total_repeat_order_conversions: false
    style_attribution.total_repeat_order_revenue: "#3B4245"
    show_title_attribution.total_repeat_order_revenue: true
    title_placement_attribution.total_repeat_order_revenue: above
    value_format_attribution.total_repeat_order_revenue: ''
    show_comparison_attribution.total_repeat_order_revenue: false
    style_attribution.total_user_registration_conversions: "#3B4245"
    show_title_attribution.total_user_registration_conversions: true
    title_placement_attribution.total_user_registration_conversions: above
    value_format_attribution.total_user_registration_conversions: ''
    show_comparison_attribution.total_user_registration_conversions: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    title_hidden: true
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
      Attribution Model: attribution.attribution_model
    row: 19
    col: 12
    width: 6
    height: 4
  - title: Purchase Revenue
    name: Purchase Revenue (2)
    model: attribution
    explore: attribution
    type: looker_grid
    fields: [attribution.total_repeat_order_revenue, attribution.total_first_order_revenue,
      attribution.breakdown_dimension]
    sorts: [attribution.total_repeat_order_revenue desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields: [{category: table_calculation, expression: "${attribution.total_first_order_revenue}+${attribution.total_repeat_order_revenue}",
        label: Purchase Value, value_format: !!null '', value_format_name: usd_0,
        _kind_hint: measure, table_calculation: purchase_value, _type_hint: number}]
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels: {}
    series_cell_visualizations:
      purchase_value:
        is_active: true
        palette:
          palette_id: 95584bf9-c29e-41ea-b6e7-79e9c126e177
          collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
    hidden_fields: [attribution.total_repeat_order_revenue, attribution.total_first_order_revenue]
    hidden_points_if_no: []
    font_size_main: '16'
    style_attribution.total_first_order_revenue: "#3B4245"
    show_title_attribution.total_first_order_revenue: true
    title_placement_attribution.total_first_order_revenue: above
    value_format_attribution.total_first_order_revenue: ''
    style_attribution.total_first_order_conversions: "#3B4245"
    show_title_attribution.total_first_order_conversions: true
    title_placement_attribution.total_first_order_conversions: above
    value_format_attribution.total_first_order_conversions: ''
    show_comparison_attribution.total_first_order_conversions: false
    style_attribution.total_repeat_order_conversions: "#3B4245"
    show_title_attribution.total_repeat_order_conversions: true
    title_placement_attribution.total_repeat_order_conversions: above
    value_format_attribution.total_repeat_order_conversions: ''
    show_comparison_attribution.total_repeat_order_conversions: false
    style_attribution.total_repeat_order_revenue: "#3B4245"
    show_title_attribution.total_repeat_order_revenue: true
    title_placement_attribution.total_repeat_order_revenue: above
    value_format_attribution.total_repeat_order_revenue: ''
    show_comparison_attribution.total_repeat_order_revenue: false
    style_attribution.total_user_registration_conversions: "#3B4245"
    show_title_attribution.total_user_registration_conversions: true
    title_placement_attribution.total_user_registration_conversions: above
    value_format_attribution.total_user_registration_conversions: ''
    show_comparison_attribution.total_user_registration_conversions: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    value_labels: legend
    label_type: labPer
    title_hidden: true
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
      Attribution Model: attribution.attribution_model
    row: 19
    col: 18
    width: 6
    height: 4
  - title: First Purchase Value
    name: First Purchase Value
    model: attribution
    explore: attribution
    type: looker_area
    fields: [attribution.session_date, attribution.total_first_order_revenue, attribution.breakdown_dimension]
    pivots: [attribution.breakdown_dimension]
    fill_fields: [attribution.session_date]
    sorts: [attribution.breakdown_dimension, attribution.session_date desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    series_types: {}
    series_labels:
      "<Other> - attribution.total_first_order_revenue": "<Other>"
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
      Attribution Model: attribution.attribution_model
    row: 4
    col: 0
    width: 12
    height: 8
  - title: Repeat Purchase Value
    name: Repeat Purchase Value
    model: attribution
    explore: attribution
    type: looker_area
    fields: [attribution.session_date, attribution.total_repeat_order_revenue, attribution.breakdown_dimension]
    pivots: [attribution.breakdown_dimension]
    fill_fields: [attribution.session_date]
    sorts: [attribution.breakdown_dimension, attribution.session_date desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    series_types: {}
    series_labels:
      "<Other> - attribution.total_repeat_order_revenue": "(Other)"
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
      Attribution Model: attribution.attribution_model
    row: 4
    col: 12
    width: 12
    height: 8
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "![alt text](https://rittmananalytics.com/s/ga4_marketing_attribution_ra.png)"
    row: 0
    col: 0
    width: 5
    height: 4
  - title: Purchases by Attribution Model
    name: Purchases by Attribution Model
    model: attribution
    explore: attribution
    type: looker_column
    fields: [attribution.breakdown_dimension, attribution.total_first_order_conversions,
      attribution.total_repeat_order_conversions, attribution.attribution_model]
    pivots: [attribution.attribution_model]
    sorts: [attribution.attribution_model, attribution.total_first_order_conversions
        desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields: [{category: table_calculation, expression: "${attribution.total_first_order_conversions}+${attribution.total_repeat_order_conversions}",
        label: Total Purchases, value_format: !!null '', value_format_name: decimal_0,
        _kind_hint: measure, table_calculation: total_purchases, _type_hint: number}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [attribution.total_first_order_conversions, attribution.total_repeat_order_conversions]
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
    row: 23
    col: 12
    width: 12
    height: 8
  - title: Repeat Purchases
    name: Repeat Purchases (2)
    model: attribution
    explore: attribution
    type: looker_column
    fields: [attribution.breakdown_dimension, attribution.user_conversion_cycle, attribution.total_first_order_conversions,
      attribution.total_repeat_order_conversions]
    pivots: [attribution.breakdown_dimension]
    sorts: [attribution.breakdown_dimension, attribution.user_conversion_cycle]
    limit: 500
    column_limit: 50
    dynamic_fields: [{category: table_calculation, expression: "${attribution.total_first_order_conversions}+${attribution.total_repeat_order_conversions}",
        label: Total Purchases, value_format: !!null '', value_format_name: decimal_0,
        _kind_hint: measure, table_calculation: total_purchases, _type_hint: number},
      {category: table_calculation, expression: "${total_purchases}/sum(pivot_row(${total_purchases}))",
        label: "% of Total Purchases", value_format: !!null '', value_format_name: percent_0,
        _kind_hint: measure, table_calculation: of_total_purchases, _type_hint: number}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    hidden_series: []
    series_labels:
      "<Other> - of_total_purchases": "<Other>"
    defaults_version: 1
    hidden_pivots:
      "(data deleted)":
        measure_names:
        - total_purchases
    hidden_fields: [attribution.total_first_order_conversions, attribution.total_repeat_order_conversions,
      total_purchases]
    listen:
      Breakdown By: attribution.breakdown_by
      Session Date: attribution.session_date
      Attribution Model: attribution.attribution_model
    row: 23
    col: 0
    width: 12
    height: 8
  filters:
  - name: Attribution Model
    title: Attribution Model
    type: field_filter
    default_value: Last Click
    allow_multiple_values: false
    required: false
    ui_config:
      type: advanced
      display: popover
    model: attribution
    explore: attribution
    listens_to_filters: []
    field: attribution.attribution_model
  - name: Breakdown By
    title: Breakdown By
    type: field_filter
    default_value: utm^_campaign
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: attribution
    explore: attribution
    listens_to_filters: []
    field: attribution.breakdown_by
  - name: Session Date
    title: Session Date
    type: field_filter
    default_value: 2020/11/01 to 2021/02/01
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: attribution
    explore: attribution
    listens_to_filters: []
    field: attribution.session_date

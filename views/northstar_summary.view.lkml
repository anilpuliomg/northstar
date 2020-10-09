view: northstar_summary {
  sql_table_name: `google_sheets.northstar_summary`
    ;;

  dimension_group: _fivetran_synced {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}._fivetran_synced ;;
  }

  dimension: _mrr_expansion {
    type: number
    sql: ${TABLE}._mrr_expansion ;;
  }

  dimension: _net_mrr_churn {
    type: number
    sql: ${TABLE}._net_mrr_churn ;;
  }

  dimension: _of_total_mrr {
    type: number
    sql: ${TABLE}._of_total_mrr ;;
  }

  dimension: _row {
    type: number
    sql: ${TABLE}._row ;;
  }

  dimension: arr_acv {
    type: number
    sql: ${TABLE}.arr_acv ;;
  }

  dimension: arr_per_customer {
    type: number
    sql: ${TABLE}.arr_per_customer ;;
  }

  dimension: average_mrr_per_customer {
    type: number
    sql: ${TABLE}.average_mrr_per_customer ;;
  }

  dimension: billable_days_in_the_month {
    type: number
    sql: ${TABLE}.billable_days_in_the_month ;;
  }

  dimension: billings {
    type: number
    sql: ${TABLE}.billings ;;
  }

  dimension: book_to_bill_ratio {
    type: number
    sql: ${TABLE}.book_to_bill_ratio ;;
  }

  dimension: bookings {
    type: number
    sql: ${TABLE}.bookings ;;
  }

  dimension: box_inventory_cogs {
    type: number
    sql: ${TABLE}.box_inventory_cogs ;;
  }

  dimension: box_revenue {
    type: number
    sql: ${TABLE}.box_revenue ;;
  }

  dimension: cac_cost_to_acquire_a_customer {
    type: number
    sql: ${TABLE}.cac_cost_to_acquire_a_customer ;;
  }

  dimension: cash_flow {
    type: number
    sql: ${TABLE}.cash_flow ;;
  }

  dimension: cash_from_financing {
    type: number
    sql: ${TABLE}.cash_from_financing ;;
  }

  dimension: cash_from_investing {
    type: number
    sql: ${TABLE}.cash_from_investing ;;
  }

  dimension: cash_from_operations {
    type: number
    sql: ${TABLE}.cash_from_operations ;;
  }

  dimension: catering_cogs {
    type: number
    sql: ${TABLE}.catering_cogs ;;
  }

  dimension: catering_revenue {
    type: number
    sql: ${TABLE}.catering_revenue ;;
  }

  dimension: churned_mrr {
    type: number
    sql: ${TABLE}.churned_mrr ;;
  }

  dimension: company_gross_margin_ {
    type: number
    sql: ${TABLE}.company_gross_margin_ ;;
  }

  dimension: contracted_arr_carr_ {
    type: number
    sql: ${TABLE}.contracted_arr_carr_ ;;
  }

  dimension: contraction_mrr {
    type: number
    sql: ${TABLE}.contraction_mrr ;;
  }

  dimension: customer_churn {
    type: number
    sql: ${TABLE}.customer_churn ;;
  }

  dimension: customer_count_contract_date_ {
    type: number
    sql: ${TABLE}.customer_count_contract_date_ ;;
  }

  dimension: customer_lifetime {
    type: number
    sql: ${TABLE}.customer_lifetime ;;
  }

  dimension: date {
    type: date
    sql: ${TABLE}.date ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.date ;;
  }

  dimension: depreciation_expense_plan {
    type: number
    sql: ${TABLE}.depreciation_expense_plan ;;
  }

  dimension: ebitda {
    type: number
    sql: ${TABLE}.ebitda ;;
  }

  dimension: ebitda_margin_ {
    type: number
    sql: ${TABLE}.ebitda_margin_ ;;
  }

  dimension: ebitda_plan {
    type: number
    sql: ${TABLE}.ebitda_plan ;;
  }

  dimension: expansion_mrr {
    type: number
    sql: ${TABLE}.expansion_mrr ;;
  }

  dimension: g_a_employee_cost_per_month {
    type: number
    sql: ${TABLE}.g_a_employee_cost_per_month ;;
  }

  dimension: g_a_expenses {
    type: number
    sql: ${TABLE}.g_a_expenses ;;
  }

  dimension: g_a_headcount {
    type: number
    sql: ${TABLE}.g_a_headcount ;;
  }

  dimension: grab_n_go_cogs_inventory {
    type: number
    sql: ${TABLE}.grab_n_go_cogs_inventory ;;
  }

  dimension: grab_n_go_cogs_labor {
    type: number
    sql: ${TABLE}.grab_n_go_cogs_labor ;;
  }

  dimension: grab_n_go_cogs_technology_fees {
    type: number
    sql: ${TABLE}.grab_n_go_cogs_technology_fees ;;
  }

  dimension: grab_n_go_market {
    type: number
    sql: ${TABLE}.grab_n_go_market ;;
  }

  dimension: gross_revenue_culinary_plan {
    type: number
    sql: ${TABLE}.gross_revenue_culinary_plan ;;
  }

  dimension: gross_revenue_market_plan {
    type: number
    sql: ${TABLE}.gross_revenue_market_plan ;;
  }

  dimension: gross_revenue_mk_plan {
    type: number
    sql: ${TABLE}.gross_revenue_mk_plan ;;
  }

  dimension: gross_revenue_snack_from_home_sfh_plan {
    type: number
    sql: ${TABLE}.gross_revenue_snack_from_home_sfh_plan ;;
  }

  dimension: growth_rate {
    type: number
    sql: ${TABLE}.growth_rate ;;
  }

  dimension: headcount_cogs_culinary_plan {
    type: number
    sql: ${TABLE}.headcount_cogs_culinary_plan ;;
  }

  dimension: headcount_cogs_market_plan {
    type: number
    sql: ${TABLE}.headcount_cogs_market_plan ;;
  }

  dimension: headcount_cogs_mk_snh_plan {
    type: number
    sql: ${TABLE}.headcount_cogs_mk_snh_plan ;;
  }

  dimension: headcount_costs_finance_and_administration_plan {
    type: number
    sql: ${TABLE}.headcount_costs_finance_and_administration_plan ;;
  }

  dimension: headcount_costs_marketing_plan {
    type: number
    sql: ${TABLE}.headcount_costs_marketing_plan ;;
  }

  dimension: headcount_costs_operations_plan {
    type: number
    sql: ${TABLE}.headcount_costs_operations_plan ;;
  }

  dimension: headcount_costs_sales_plan {
    type: number
    sql: ${TABLE}.headcount_costs_sales_plan ;;
  }

  dimension: headcount_costs_technology_plan {
    type: number
    sql: ${TABLE}.headcount_costs_technology_plan ;;
  }

  dimension: initial_booking_mrr_ {
    type: number
    sql: ${TABLE}.initial_booking_mrr_ ;;
  }

  dimension: inventory_cogs_adj {
    type: number
    sql: ${TABLE}.inventory_cogs_adj ;;
  }

  dimension: license_fee_cogs_market_plan {
    type: number
    sql: ${TABLE}.license_fee_cogs_market_plan ;;
  }

  dimension: lifetime_value_of_customer_customer_count_ {
    type: number
    sql: ${TABLE}.lifetime_value_of_customer_customer_count_ ;;
  }

  dimension: location_churn {
    type: number
    sql: ${TABLE}.location_churn ;;
  }

  dimension: location_count_by_contract_date_ {
    type: number
    sql: ${TABLE}.location_count_by_contract_date_ ;;
  }

  dimension: micro_kitchen {
    type: number
    sql: ${TABLE}.micro_kitchen ;;
  }

  dimension: micro_market {
    type: number
    sql: ${TABLE}.micro_market ;;
  }

  dimension: months_to_recover_cac {
    type: number
    sql: ${TABLE}.months_to_recover_cac ;;
  }

  dimension: months_to_recover_cac_expanded_with_gm_ {
    type: number
    sql: ${TABLE}.months_to_recover_cac_expanded_with_gm_ ;;
  }

  dimension: mrr_churn_adjusted_for_carr {
    type: number
    sql: ${TABLE}.mrr_churn_adjusted_for_carr ;;
  }

  dimension: mrr_churn_annualized_ {
    type: number
    sql: ${TABLE}.mrr_churn_annualized_ ;;
  }

  dimension: mrr_churn_monthly_ {
    type: number
    sql: ${TABLE}.mrr_churn_monthly_ ;;
  }

  dimension: net_income_loss_plan {
    type: number
    sql: ${TABLE}.net_income_loss_plan ;;
  }

  dimension: net_margin_plan {
    type: number
    sql: ${TABLE}.net_margin_plan ;;
  }

  dimension: net_mrr {
    type: number
    sql: ${TABLE}.net_mrr ;;
  }

  dimension: net_revenue_culinary_plan {
    type: number
    sql: ${TABLE}.net_revenue_culinary_plan ;;
  }

  dimension: net_revenue_garten_market_plan {
    type: number
    sql: ${TABLE}.net_revenue_garten_market_plan ;;
  }

  dimension: net_revenue_mk_plan {
    type: number
    sql: ${TABLE}.net_revenue_mk_plan ;;
  }

  dimension: net_revenue_snack_from_home_plan {
    type: number
    sql: ${TABLE}.net_revenue_snack_from_home_plan ;;
  }

  dimension: new_customers {
    type: number
    sql: ${TABLE}.new_customers ;;
  }

  dimension: new_locations {
    type: number
    sql: ${TABLE}.new_locations ;;
  }

  dimension: new_mrr {
    type: number
    sql: ${TABLE}.new_mrr ;;
  }

  dimension: operating_expenses {
    type: number
    sql: ${TABLE}.operating_expenses ;;
  }

  dimension: operation_rev_per_employee {
    type: number
    sql: ${TABLE}.operation_rev_per_employee ;;
  }

  dimension: operations_employee_cost_per_month {
    type: number
    sql: ${TABLE}.operations_employee_cost_per_month ;;
  }

  dimension: operations_expenses {
    type: number
    sql: ${TABLE}.operations_expenses ;;
  }

  dimension: operations_headcount {
    type: number
    sql: ${TABLE}.operations_headcount ;;
  }

  dimension: other_cogs_happiness_labor_ {
    type: number
    sql: ${TABLE}.other_cogs_happiness_labor_ ;;
  }

  dimension: other_costs_finance_and_administration_plan {
    type: number
    sql: ${TABLE}.other_costs_finance_and_administration_plan ;;
  }

  dimension: other_costs_marketing_plan {
    type: number
    sql: ${TABLE}.other_costs_marketing_plan ;;
  }

  dimension: other_costs_operations_plan {
    type: number
    sql: ${TABLE}.other_costs_operations_plan ;;
  }

  dimension: other_costs_sales_plan {
    type: number
    sql: ${TABLE}.other_costs_sales_plan ;;
  }

  dimension: other_costs_technology_plan {
    type: number
    sql: ${TABLE}.other_costs_technology_plan ;;
  }

  dimension: pre_billings {
    type: number
    sql: ${TABLE}.pre_billings ;;
  }

  dimension: present_3_mos_rolling_rev_ {
    type: number
    sql: ${TABLE}.present_3_mos_rolling_rev_ ;;
  }

  dimension: previous_3_mos_rolling_sales_marketing {
    type: number
    sql: ${TABLE}.previous_3_mos_rolling_sales_marketing ;;
  }

  dimension: previous_months_contracted_mrr {
    type: number
    sql: ${TABLE}.previous_months_contracted_mrr ;;
  }

  dimension: previous_months_mrr {
    type: number
    sql: ${TABLE}.previous_months_mrr ;;
  }

  dimension: prior_3_mos_rolling_rev_ {
    type: number
    sql: ${TABLE}.prior_3_mos_rolling_rev_ ;;
  }

  dimension: purchases_cogs_box_snacks_ {
    type: number
    sql: ${TABLE}.purchases_cogs_box_snacks_ ;;
  }

  dimension: reconciliations {
    type: number
    sql: ${TABLE}.reconciliations ;;
  }

  dimension: rev_per_employee {
    type: number
    sql: ${TABLE}.rev_per_employee ;;
  }

  dimension: revenue {
    type: number
    sql: ${TABLE}.revenue ;;
  }

  dimension: revenue_churned_during_month {
    type: number
    sql: ${TABLE}.revenue_churned_during_month ;;
  }

  dimension: s_m_expenses {
    type: number
    sql: ${TABLE}.s_m_expenses ;;
  }

  dimension: s_m_headcount {
    type: number
    sql: ${TABLE}.s_m_headcount ;;
  }

  dimension: saa_s_quick_ratio {
    type: number
    sql: ${TABLE}.saa_s_quick_ratio ;;
  }

  dimension: saa_s_rule_of_40 {
    type: number
    sql: ${TABLE}.saa_s_rule_of_40 ;;
  }

  dimension: sales_marketing_employee_cost_per_month {
    type: number
    sql: ${TABLE}.sales_marketing_employee_cost_per_month ;;
  }

  dimension: services {
    type: number
    sql: ${TABLE}.services ;;
  }

  dimension: sum_of_sales_marketing_expenses {
    type: number
    sql: ${TABLE}.sum_of_sales_marketing_expenses ;;
  }

  dimension: tech_expenses {
    type: number
    sql: ${TABLE}.tech_expenses ;;
  }

  dimension: tech_headcount {
    type: number
    sql: ${TABLE}.tech_headcount ;;
  }

  dimension: technology_employee_cost_per_month {
    type: number
    sql: ${TABLE}.technology_employee_cost_per_month ;;
  }

  dimension: temp_labor_cogs {
    type: number
    sql: ${TABLE}.temp_labor_cogs ;;
  }

  dimension: top_ten_mrr {
    type: number
    sql: ${TABLE}.top_ten_mrr ;;
  }

  dimension: total_billings {
    type: number
    sql: ${TABLE}.total_billings ;;
  }

  dimension: total_bookings {
    type: number
    sql: ${TABLE}.total_bookings ;;
  }

  dimension: total_cogs {
    type: number
    sql: ${TABLE}.total_cogs ;;
  }

  dimension: total_cost_cogs_plan {
    type: number
    sql: ${TABLE}.total_cost_cogs_plan ;;
  }

  dimension: total_expansion_mrr {
    type: number
    sql: ${TABLE}.total_expansion_mrr ;;
  }

  dimension: total_gross_revenue_plan {
    type: number
    sql: ${TABLE}.total_gross_revenue_plan ;;
  }

  dimension: total_headcount {
    type: number
    sql: ${TABLE}.total_headcount ;;
  }

  dimension: total_net_revenue_plan {
    type: number
    sql: ${TABLE}.total_net_revenue_plan ;;
  }

  dimension: total_operating_expenses_plan {
    type: number
    sql: ${TABLE}.total_operating_expenses_plan ;;
  }

  dimension: total_payroll {
    type: number
    sql: ${TABLE}.total_payroll ;;
  }

  dimension: total_revenue_churned_per_month {
    type: number
    sql: ${TABLE}.total_revenue_churned_per_month ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

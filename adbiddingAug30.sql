CREATE TABLE `adbidding.adbidding.DatabaseDesignSchema`
(
  date STRING,
  site_id INT64,
  ad_type_id INT64,
  geo_id INT64,
  device_category_id INT64,
  advertiser_id INT64,
  order_id INT64,
  line_item_type_id INT64,
  os_id INT64,
  integration_type_id INT64,
  monetization_channel_id INT64,
  ad_unit_id INT64,
  total_impressions INT64,
  total_revenue FLOAT64,
  viewable_impressions INT64,
  measurable_impressions INT64,
  revenue_share_percent INT64
)
OPTIONS(
  expiration_timestamp=TIMESTAMP "2025-09-29T00:21:18.265Z"
);
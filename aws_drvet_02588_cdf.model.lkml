connection: "aws_drvet-02588-cdf"

# include all the views
include: "*.view"

datagroup: aws_drvet_02588_cdf_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: aws_drvet_02588_cdf_default_datagroup

explore: a0001_listing{}

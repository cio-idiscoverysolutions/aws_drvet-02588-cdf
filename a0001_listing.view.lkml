view: a0001_listing {
  sql_table_name: dbo.A0001_Listing ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: attributes {
    type: string
    sql: ${TABLE}.Attributes ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.Category ;;
  }

  dimension: code_page {
    type: string
    sql: ${TABLE}.Code_Page ;;
  }

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: decrypt_failed {
    type: string
    sql: ${TABLE}.Decrypt_Failed ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: encrypted {
    type: string
    sql: ${TABLE}.Encrypted ;;
  }

  dimension: entropy {
    type: string
    sql: ${TABLE}.Entropy ;;
  }

  dimension: entry_modified {
    type: string
    sql: ${TABLE}.Entry_Modified ;;
  }

  dimension: evidence_file {
    type: string
    sql: ${TABLE}.Evidence_File ;;
  }

  dimension: file_acquired {
    type: string
    sql: ${TABLE}.File_Acquired ;;
  }

  dimension: file_created {
    type: string
    sql: ${TABLE}.File_Created ;;
  }

  dimension: file_deleted {
    type: string
    sql: ${TABLE}.File_Deleted ;;
  }

  dimension: file_ext {
    type: string
    sql: ${TABLE}.File_Ext ;;
  }

  dimension: file_extents {
    type: string
    sql: ${TABLE}.File_Extents ;;
  }

  dimension: file_identifier {
    type: string
    sql: ${TABLE}.File_Identifier ;;
  }

  dimension: file_type {
    type: string
    sql: ${TABLE}.File_Type ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.GUID ;;
  }

  dimension: hash_set_names {
    type: string
    sql: ${TABLE}.Hash_Set_Names ;;
  }

  dimension: initialized_size {
    type: string
    sql: ${TABLE}.Initialized_Size ;;
  }

  dimension: is_bookmarked {
    type: string
    sql: ${TABLE}.Is_Bookmarked ;;
  }

  dimension: is_deleted {
    type: string
    sql: ${TABLE}.Is_Deleted ;;
  }

  dimension: is_duplicate {
    type: string
    sql: ${TABLE}.Is_Duplicate ;;
  }

  dimension: is_indexed {
    type: string
    sql: ${TABLE}.Is_Indexed ;;
  }

  dimension: is_internal {
    type: string
    sql: ${TABLE}.Is_Internal ;;
  }

  dimension: is_overwritten {
    type: string
    sql: ${TABLE}.Is_Overwritten ;;
  }

  dimension: is_picture {
    type: string
    sql: ${TABLE}.Is_Picture ;;
  }

  dimension: item_path {
    type: string
    sql: ${TABLE}.Item_Path ;;
  }

  dimension: last_accessed {
    type: string
    sql: ${TABLE}.Last_Accessed ;;
  }

  dimension: last_written {
    type: string
    sql: ${TABLE}.Last_Written ;;
  }

  dimension: logical_size {
    type: string
    sql: ${TABLE}.Logical_Size ;;
  }

  dimension: md5 {
    type: string
    sql: ${TABLE}.MD5 ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: original_path {
    type: string
    sql: ${TABLE}.Original_Path ;;
  }

  dimension: permissions {
    type: string
    sql: ${TABLE}.Permissions ;;
  }

  dimension: physical_location {
    type: string
    sql: ${TABLE}.Physical_Location ;;
  }

  dimension: physical_sector {
    type: string
    sql: ${TABLE}.Physical_Sector ;;
  }

  dimension: physical_size {
    type: string
    sql: ${TABLE}.Physical_Size ;;
  }

  dimension: protected {
    type: string
    sql: ${TABLE}.Protected ;;
  }

  dimension: protection_complexity {
    type: string
    sql: ${TABLE}.Protection_complexity ;;
  }

  dimension: sha1 {
    type: string
    sql: ${TABLE}.SHA1 ;;
  }

  dimension: short_name {
    type: string
    sql: ${TABLE}.Short_Name ;;
  }

  dimension: signature_analysis {
    type: string
    sql: ${TABLE}.Signature_Analysis ;;
  }

  dimension: starting_extent {
    type: string
    sql: ${TABLE}.Starting_Extent ;;
  }

  dimension: symbolic_link {
    type: string
    sql: ${TABLE}.Symbolic_Link ;;
  }

  dimension: tag {
    type: string
    sql: ${TABLE}.Tag ;;
  }

  dimension: true_path {
    type: string
    sql: ${TABLE}.True_Path ;;
  }

  dimension: vfs_name {
    type: string
    sql: ${TABLE}.VFS_Name ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, short_name, vfs_name]
  }
}

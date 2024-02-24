//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/api_key_api.dart';
part 'api/activity_api.dart';
part 'api/album_api.dart';
part 'api/asset_api.dart';
part 'api/audit_api.dart';
part 'api/authentication_api.dart';
part 'api/download_api.dart';
part 'api/face_api.dart';
part 'api/job_api.dart';
part 'api/library_api.dart';
part 'api/o_auth_api.dart';
part 'api/partner_api.dart';
part 'api/person_api.dart';
part 'api/search_api.dart';
part 'api/server_info_api.dart';
part 'api/shared_link_api.dart';
part 'api/system_config_api.dart';
part 'api/tag_api.dart';
part 'api/trash_api.dart';
part 'api/user_api.dart';

part 'model/api_key_create_dto.dart';
part 'model/api_key_create_response_dto.dart';
part 'model/api_key_response_dto.dart';
part 'model/api_key_update_dto.dart';
part 'model/activity_create_dto.dart';
part 'model/activity_response_dto.dart';
part 'model/activity_statistics_response_dto.dart';
part 'model/add_users_dto.dart';
part 'model/album_count_response_dto.dart';
part 'model/album_response_dto.dart';
part 'model/all_job_status_response_dto.dart';
part 'model/asset_bulk_delete_dto.dart';
part 'model/asset_bulk_update_dto.dart';
part 'model/asset_bulk_upload_check_dto.dart';
part 'model/asset_bulk_upload_check_item.dart';
part 'model/asset_bulk_upload_check_response_dto.dart';
part 'model/asset_bulk_upload_check_result.dart';
part 'model/asset_face_response_dto.dart';
part 'model/asset_face_update_dto.dart';
part 'model/asset_face_update_item.dart';
part 'model/asset_face_without_person_response_dto.dart';
part 'model/asset_file_upload_response_dto.dart';
part 'model/asset_ids_dto.dart';
part 'model/asset_ids_response_dto.dart';
part 'model/asset_job_name.dart';
part 'model/asset_jobs_dto.dart';
part 'model/asset_order.dart';
part 'model/asset_response_dto.dart';
part 'model/asset_stats_response_dto.dart';
part 'model/asset_type_enum.dart';
part 'model/audio_codec.dart';
part 'model/audit_deletes_response_dto.dart';
part 'model/auth_device_response_dto.dart';
part 'model/bulk_id_response_dto.dart';
part 'model/bulk_ids_dto.dart';
part 'model/clip_config.dart';
part 'model/clip_mode.dart';
part 'model/cq_mode.dart';
part 'model/change_password_dto.dart';
part 'model/check_existing_assets_dto.dart';
part 'model/check_existing_assets_response_dto.dart';
part 'model/colorspace.dart';
part 'model/create_album_dto.dart';
part 'model/create_library_dto.dart';
part 'model/create_profile_image_response_dto.dart';
part 'model/create_tag_dto.dart';
part 'model/create_user_dto.dart';
part 'model/curated_locations_response_dto.dart';
part 'model/curated_objects_response_dto.dart';
part 'model/download_archive_info.dart';
part 'model/download_info_dto.dart';
part 'model/download_response_dto.dart';
part 'model/entity_type.dart';
part 'model/exif_response_dto.dart';
part 'model/face_dto.dart';
part 'model/file_checksum_dto.dart';
part 'model/file_checksum_response_dto.dart';
part 'model/file_report_dto.dart';
part 'model/file_report_fix_dto.dart';
part 'model/file_report_item_dto.dart';
part 'model/job_command.dart';
part 'model/job_command_dto.dart';
part 'model/job_counts_dto.dart';
part 'model/job_name.dart';
part 'model/job_settings_dto.dart';
part 'model/job_status_dto.dart';
part 'model/library_response_dto.dart';
part 'model/library_stats_response_dto.dart';
part 'model/library_type.dart';
part 'model/log_level.dart';
part 'model/login_credential_dto.dart';
part 'model/login_response_dto.dart';
part 'model/logout_response_dto.dart';
part 'model/map_marker_response_dto.dart';
part 'model/map_theme.dart';
part 'model/memory_lane_response_dto.dart';
part 'model/merge_person_dto.dart';
part 'model/metadata_search_dto.dart';
part 'model/model_type.dart';
part 'model/o_auth_authorize_response_dto.dart';
part 'model/o_auth_callback_dto.dart';
part 'model/o_auth_config_dto.dart';
part 'model/partner_response_dto.dart';
part 'model/path_entity_type.dart';
part 'model/path_type.dart';
part 'model/people_response_dto.dart';
part 'model/people_update_dto.dart';
part 'model/people_update_item.dart';
part 'model/person_response_dto.dart';
part 'model/person_statistics_response_dto.dart';
part 'model/person_update_dto.dart';
part 'model/person_with_faces_response_dto.dart';
part 'model/places_response_dto.dart';
part 'model/queue_status_dto.dart';
part 'model/reaction_level.dart';
part 'model/reaction_type.dart';
part 'model/recognition_config.dart';
part 'model/scan_library_dto.dart';
part 'model/search_album_response_dto.dart';
part 'model/search_asset_response_dto.dart';
part 'model/search_explore_item.dart';
part 'model/search_explore_response_dto.dart';
part 'model/search_facet_count_response_dto.dart';
part 'model/search_facet_response_dto.dart';
part 'model/search_response_dto.dart';
part 'model/search_suggestion_type.dart';
part 'model/server_config_dto.dart';
part 'model/server_features_dto.dart';
part 'model/server_info_response_dto.dart';
part 'model/server_media_types_response_dto.dart';
part 'model/server_ping_response.dart';
part 'model/server_stats_response_dto.dart';
part 'model/server_theme_dto.dart';
part 'model/server_version_response_dto.dart';
part 'model/shared_link_create_dto.dart';
part 'model/shared_link_edit_dto.dart';
part 'model/shared_link_response_dto.dart';
part 'model/shared_link_type.dart';
part 'model/sign_up_dto.dart';
part 'model/smart_info_response_dto.dart';
part 'model/smart_search_dto.dart';
part 'model/system_config_dto.dart';
part 'model/system_config_f_fmpeg_dto.dart';
part 'model/system_config_job_dto.dart';
part 'model/system_config_library_dto.dart';
part 'model/system_config_library_scan_dto.dart';
part 'model/system_config_library_watch_dto.dart';
part 'model/system_config_logging_dto.dart';
part 'model/system_config_machine_learning_dto.dart';
part 'model/system_config_map_dto.dart';
part 'model/system_config_new_version_check_dto.dart';
part 'model/system_config_o_auth_dto.dart';
part 'model/system_config_password_login_dto.dart';
part 'model/system_config_reverse_geocoding_dto.dart';
part 'model/system_config_server_dto.dart';
part 'model/system_config_storage_template_dto.dart';
part 'model/system_config_template_storage_option_dto.dart';
part 'model/system_config_theme_dto.dart';
part 'model/system_config_thumbnail_dto.dart';
part 'model/system_config_trash_dto.dart';
part 'model/tag_response_dto.dart';
part 'model/tag_type_enum.dart';
part 'model/thumbnail_format.dart';
part 'model/time_bucket_response_dto.dart';
part 'model/time_bucket_size.dart';
part 'model/tone_mapping.dart';
part 'model/transcode_hw_accel.dart';
part 'model/transcode_policy.dart';
part 'model/update_album_dto.dart';
part 'model/update_asset_dto.dart';
part 'model/update_library_dto.dart';
part 'model/update_partner_dto.dart';
part 'model/update_stack_parent_dto.dart';
part 'model/update_tag_dto.dart';
part 'model/update_user_dto.dart';
part 'model/usage_by_user_dto.dart';
part 'model/user_avatar_color.dart';
part 'model/user_dto.dart';
part 'model/user_response_dto.dart';
part 'model/validate_access_token_response_dto.dart';
part 'model/validate_library_dto.dart';
part 'model/validate_library_import_path_response_dto.dart';
part 'model/validate_library_response_dto.dart';
part 'model/video_codec.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';

.class public Lcom/skt/skaf/l001mtm091/DataBinderMapperImpl$b;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/skaf/l001mtm091/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Ljava/util/HashMap;

    const/16 v0, 0x7c

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v9, Lcom/skt/skaf/l001mtm091/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    const v0, 0x7f0d0022

    const-string v2, "layout/activity_ocr_scan_0"

    const v3, 0x7f0d0029

    const-string v4, "layout/activity_tmap_qr_code_scan_0"

    const v5, 0x7f0d004e

    const-string v6, "layout/auto_complete_list_fragment_0"

    const v7, 0x7f0d0050

    const-string v8, "layout/bottom_confirm_dialog_0"

    move-object v1, v9

    .line 2
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0055

    const-string v2, "layout/camera_view_0"

    const v3, 0x7f0d0056

    const-string v4, "layout/car_service_view_0"

    const v5, 0x7f0d0057

    const-string v6, "layout/cctv_activity_0"

    const v7, 0x7f0d0058

    const-string v8, "layout/cctv_callout_layout_0"

    .line 3
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0059

    const-string v2, "layout/celeb_view_0"

    const v3, 0x7f0d005b

    const-string v4, "layout/client_comm_list_0"

    const v5, 0x7f0d005c

    const-string v6, "layout/client_comm_list_item_0"

    const v7, 0x7f0d005d

    const-string v8, "layout/coachmark_small_page_0"

    .line 4
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0080

    const-string v2, "layout/drop_off_vertical_service_item_0"

    const v3, 0x7f0d0083

    const-string v4, "layout/ev_filter_row_0"

    const v5, 0x7f0d0084

    const-string v6, "layout/ev_filter_select_dialog_0"

    const v7, 0x7f0d0092

    const-string v8, "layout/favorite_activity_layout_0"

    .line 5
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0093

    const-string v2, "layout/favorite_routes_footer_view_0"

    const v3, 0x7f0d0094

    const-string v4, "layout/favorite_routes_item_view_0"

    const v5, 0x7f0d0095

    const-string v6, "layout/favorite_snack_bar_layout_0"

    const v7, 0x7f0d00ba

    const-string v8, "layout/gnb_family_app_0"

    .line 6
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00bc

    const-string v2, "layout/grid_item_view_0"

    const v3, 0x7f0d00bd

    const-string v4, "layout/grid_poi_item_view_0"

    const v5, 0x7f0d00c4

    const-string v6, "layout/item_select_dialog_0"

    const v7, 0x7f0d00c5

    const-string v8, "layout/item_select_view_0"

    .line 7
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00f1

    const-string v2, "layout/main_coach_view_0"

    const v3, 0x7f0d00f2

    const-string v4, "layout/main_favorite_route_dialog_0"

    const v5, 0x7f0d00fa

    const-string v6, "layout/main_search_address_fragment_0"

    const v7, 0x7f0d00fb

    const-string v8, "layout/main_search_address_grid_item_0"

    .line 8
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00fc

    const-string v2, "layout/main_search_address_list_item_0"

    const v3, 0x7f0d00fd

    const-string v4, "layout/main_search_auto_complete_item_0"

    const v5, 0x7f0d00fe

    const-string v6, "layout/main_search_favorite_fragment_0"

    const v7, 0x7f0d00ff

    const-string v8, "layout/main_search_favorite_item_0"

    .line 9
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0100

    const-string v2, "layout/main_search_favorite_route_item_0"

    const v3, 0x7f0d0101

    const-string v4, "layout/main_search_history_fragment_0"

    const v5, 0x7f0d0102

    const-string v6, "layout/main_search_history_item_0"

    const v7, 0x7f0d0104

    const-string v8, "layout/main_search_map_fragment_0"

    .line 10
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d011a

    const-string v2, "layout/main_tab_driving_score_item_0"

    const v3, 0x7f0d011c

    const-string v4, "layout/map_base_0"

    const v5, 0x7f0d011d

    const-string v6, "layout/map_button_layout_0"

    const v7, 0x7f0d0120

    const-string v8, "layout/map_ev_0"

    .line 11
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0121

    const-string v2, "layout/map_ev_button_layout_0"

    const v3, 0x7f0d0122

    const-string v4, "layout/map_mode_button_view_0"

    const v5, 0x7f0d0124

    const-string v6, "layout/map_route_0"

    const v7, 0x7f0d0125

    const-string v8, "layout/map_route_walk_0"

    .line 12
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0126

    const-string v2, "layout/map_setting_dialog_0"

    const v3, 0x7f0d0151

    const-string v4, "layout/navi_arrive_info_view_0"

    const v5, 0x7f0d0152

    const-string v6, "layout/navi_bottom_info_view_0"

    const v7, 0x7f0d0153

    const-string v8, "layout/navi_button_ui_view_0"

    .line 13
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0154

    const-string v2, "layout/navi_call_out_view_0"

    const v3, 0x7f0d0155

    const-string v4, "layout/navi_drive_map_layer_bottom_sheet_0"

    const v5, 0x7f0d0156

    const-string v6, "layout/navi_drive_menu_bottom_sheet_0"

    const v7, 0x7f0d0157

    const-string v8, "layout/navi_drive_option_bottom_sheet_0"

    .line 14
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0158

    const-string v2, "layout/navi_drive_setting_bottom_sheet_0"

    const v3, 0x7f0d0159

    const-string v4, "layout/navi_drive_sound_bottom_sheet_0"

    const v5, 0x7f0d015a

    const-string v6, "layout/navi_guide_ui_view_0"

    const v7, 0x7f0d015b

    const-string v8, "layout/navi_highway_full_mode_view_0"

    .line 15
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d015c

    const-string v2, "layout/navi_highway_list_first_item_view_0"

    const v3, 0x7f0d015d

    const-string v4, "layout/navi_highway_list_item_view_0"

    const v5, 0x7f0d015e

    const-string v6, "layout/navi_highway_mini_mode_view_0"

    const v7, 0x7f0d015f

    const-string v8, "layout/navi_pickup_via_approaching_sheet_0"

    .line 16
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0160

    const-string v2, "layout/navi_reroute_info_view_0"

    const v3, 0x7f0d0161

    const-string v4, "layout/navi_reroute_to_destination_view_0"

    const v5, 0x7f0d0162

    const-string v6, "layout/navi_tip_off_bottom_sheet_0"

    const v7, 0x7f0d0163

    const-string v8, "layout/navi_v2v_view_0"

    .line 17
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0164

    const-string v2, "layout/navi_v2x_view_0"

    const v3, 0x7f0d0165

    const-string v4, "layout/navi_vms_view_0"

    const v5, 0x7f0d0166

    const-string v6, "layout/near_filter_sort_header_0"

    const v7, 0x7f0d0167

    const-string v8, "layout/near_grid_item_view_0"

    .line 18
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0168

    const-string v2, "layout/near_search_holder_0"

    const v3, 0x7f0d0169

    const-string v4, "layout/near_switch_option_0"

    const v5, 0x7f0d016a

    const-string v6, "layout/near_toolbar_0"

    const v7, 0x7f0d016b

    const-string v8, "layout/notice_dialog_0"

    .line 19
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0188

    const-string v2, "layout/popup_tbt_view_0"

    const v3, 0x7f0d019a

    const-string v4, "layout/push_list_item_0"

    const v5, 0x7f0d019c

    const-string v6, "layout/qm_totalsearch_0"

    const v7, 0x7f0d019e

    const-string v8, "layout/recent_grid_item_view_0"

    .line 20
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d019f

    const-string v2, "layout/recommend_tid_login_dialog_0"

    const v3, 0x7f0d01a3

    const-string v4, "layout/route_preview_0"

    const v5, 0x7f0d01a4

    const-string v6, "layout/route_preview_family_app_item_0"

    const v7, 0x7f0d01a5

    const-string v8, "layout/route_preview_favorite_item_0"

    .line 21
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d01a6

    const-string v2, "layout/route_preview_header_item_0"

    const v3, 0x7f0d01a7

    const-string v4, "layout/route_preview_header_layout_0"

    const v5, 0x7f0d01a8

    const-string v6, "layout/route_preview_summary_item_0"

    const v7, 0x7f0d01a9

    const-string v8, "layout/route_summary_detail_item_0"

    .line 22
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d01aa

    const-string v2, "layout/route_summary_detail_layout_0"

    const v3, 0x7f0d01ab

    const-string v4, "layout/route_summary_detail_view_0"

    const v5, 0x7f0d01ac

    const-string v6, "layout/route_summary_footer_0"

    const v7, 0x7f0d01ad

    const-string v8, "layout/route_summary_header_0"

    .line 23
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d01ae

    const-string v2, "layout/route_summary_item_0"

    const v3, 0x7f0d01b0

    const-string v4, "layout/satisfaction_dialog_0"

    const v5, 0x7f0d01b9

    const-string v6, "layout/search_result_activity_0"

    const v7, 0x7f0d01e6

    const-string v8, "layout/tile_coach_layout_0"

    .line 24
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d01ec

    const-string v2, "layout/tmap_common_title_layout_0"

    const v3, 0x7f0d01ee

    const-string v4, "layout/tmap_ev_callout_fragment_0"

    const v5, 0x7f0d01ef

    const-string v6, "layout/tmap_main_0"

    const v7, 0x7f0d01f0

    const-string v8, "layout/tmap_main_ad_content_0"

    .line 25
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d01f1

    const-string v2, "layout/tmap_main_body_0"

    const v3, 0x7f0d01f2

    const-string v4, "layout/tmap_main_bottom_content_0"

    const v5, 0x7f0d01f3

    const-string v6, "layout/tmap_main_bottom_dialog_0"

    const v7, 0x7f0d01f4

    const-string v8, "layout/tmap_main_favorite_fragment_0"

    .line 26
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d01f5

    const-string v2, "layout/tmap_main_my_fragment_0"

    const v3, 0x7f0d01f6

    const-string v4, "layout/tmap_main_my_setting_item_layout_0"

    const v5, 0x7f0d01f7

    const-string v6, "layout/tmap_main_near_fragment_0"

    const v7, 0x7f0d01f8

    const-string v8, "layout/tmap_main_place_web_fragment_0"

    .line 27
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d01f9

    const-string v2, "layout/tmap_main_recent_fragment_0"

    const v3, 0x7f0d01fa

    const-string v4, "layout/tmap_main_service_animation_layout_0"

    const v5, 0x7f0d01fb

    const-string v6, "layout/tmap_main_service_item_layout_0"

    const v7, 0x7f0d01fd

    const-string v8, "layout/tmap_main_web_fragment_0"

    .line 28
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d01fe

    const-string v2, "layout/tmap_map_callout_fragment_0"

    const v3, 0x7f0d01ff

    const-string v4, "layout/tmap_map_near_fragment_0"

    const v5, 0x7f0d0202

    const-string v6, "layout/tmap_near_layout_0"

    const v7, 0x7f0d0203

    const-string v8, "layout/tmap_notice_0"

    .line 29
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0207

    const-string v2, "layout/tmap_poi_tag_0"

    const v3, 0x7f0d0208

    const-string v4, "layout/tmap_push_list_activity_0"

    const v5, 0x7f0d0209

    const-string v6, "layout/tmap_route_guidance_favorite_item_0"

    const v7, 0x7f0d020a

    const-string v8, "layout/tmap_route_guidance_summary_item_0"

    .line 30
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d020b

    const-string v2, "layout/tmap_route_guidance_summary_view_0"

    const v3, 0x7f0d020c

    const-string v4, "layout/tmap_route_summary_item_0"

    const v5, 0x7f0d020d

    const-string v6, "layout/tmap_search_result_footer_item_view_0"

    const v7, 0x7f0d020e

    const-string v8, "layout/tmap_search_result_item_view_0"

    .line 31
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0211

    const-string v2, "layout/tmap_webview_0"

    const v3, 0x7f0d0217

    const-string v4, "layout/traffic_signal_layout_0"

    const v5, 0x7f0d0221

    const-string v6, "layout/view_lane_0"

    const v7, 0x7f0d0227

    const-string v8, "layout/view_tbt_0"

    .line 32
    invoke-static/range {v0 .. v8}, Lkb/c;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

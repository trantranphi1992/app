.class public abstract Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lva/a;->a:Ljava/util/HashMap;

    const v1, 0x7f0d0010

    const-string v2, "layout/activity_checkable_app_list_0"

    const v3, 0x7f0d0015

    const-string v4, "layout/activity_suspicious_apps_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0016

    const-string v2, "layout/activity_test_anomaly_list_0"

    const v3, 0x7f0d0017

    const-string v4, "layout/activity_use_device_protection_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d001b

    const-string v2, "layout/anomaly_issue_list_container_0"

    const v3, 0x7f0d001d

    const-string v4, "layout/app_issue_history_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d001f

    const-string v2, "layout/app_optimization_fragment_0"

    const v3, 0x7f0d0020

    const-string v4, "layout/app_optimize_card_fragment_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0022

    const-string v2, "layout/app_optimize_item_type_view_0"

    const v3, 0x7f0d0027

    const-string v4, "layout/auto_care_history_fragment_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d002d

    const-string v2, "layout/battery_clean_anim_layout_0"

    const v3, 0x7f0d0031

    const-string v4, "layout/battery_issue_fix_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0032

    const-string v2, "layout/battery_issue_list_item_0"

    const v3, 0x7f0d0033

    const-string v4, "layout/battery_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0109

    const-string v2, "layout/checkable_list_header_0"

    const v3, 0x7f0d010a

    const-string v4, "layout/checkable_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0169

    const-string v2, "layout/dashboard_auto_fix_bottom_button_layout_0"

    const v3, 0x7f0d0173

    const-string v4, "layout/dashboard_manual_fix_bottom_button_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d017b

    const-string v2, "layout/description_item_view_0"

    const v3, 0x7f0d0191

    const-string v4, "layout/fragment_app_power_management_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0195

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_performance_optimization_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/glance_widget_settings_activity_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/glance_widget_settings_activity_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/glance_widget_settings_bg_color_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03c2

    const-string v2, "layout/glance_widget_settings_bg_shape_container_0"

    const v3, 0x7f0d03c3

    const-string v4, "layout/glance_widget_settings_bg_shape_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03c5

    const-string v2, "layout/glance_widget_settings_options_layout_0"

    const v3, 0x7f0d03c6

    const-string v4, "layout/glance_widget_settings_seekbar_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03d1

    const-string v2, "layout/issue_history_fragment_0"

    const v3, 0x7f0d03d2

    const-string v4, "layout/issue_history_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d049b

    const-string v2, "layout/ram_clean_anim_fragment_0"

    const v3, 0x7f0d049c

    const-string v4, "layout/ram_delete_list_container_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d049d

    const-string v2, "layout/ram_excepted_apps_list_0"

    const v3, 0x7f0d049e

    const-string v4, "layout/ram_extra_items_container_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d049f

    const-string v2, "layout/ram_fix_now_container_0"

    const v3, 0x7f0d04a0

    const-string v4, "layout/ram_fragment2_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d04a1

    const-string v2, "layout/ram_graph_container_0"

    const v3, 0x7f0d04a2

    const-string v4, "layout/ram_issue_history_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d04a3

    const-string v2, "layout/ram_list_container_0"

    const v3, 0x7f0d04a4

    const-string v4, "layout/ram_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d04a5

    const-string v2, "layout/ram_manual_fix_fragment_0"

    const v3, 0x7f0d04a6

    const-string v4, "layout/ram_manual_fix_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d04a7

    const-string v2, "layout/ram_plus_activity_0"

    const v3, 0x7f0d04a8

    const-string v4, "layout/ram_plus_dialog_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d04aa

    const-string v2, "layout/reboot_history_fragment_0"

    const v3, 0x7f0d04ab

    const-string v4, "layout/resident_apps_list_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0640

    const-string v2, "layout/routine_actionbar_layout_0"

    const v3, 0x7f0d068f

    const-string v4, "layout/score_clean_anim_manual_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0690

    const-string v2, "layout/score_detail_category_0"

    const v3, 0x7f0d0691

    const-string v4, "layout/score_detail_item_auto_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0692

    const-string v2, "layout/score_detail_item_header_0"

    const v3, 0x7f0d0693

    const-string v4, "layout/score_detail_item_manual_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d071a

    const-string v2, "layout/sleeping_apps_spinner_layout_0"

    const v3, 0x7f0d071e

    const-string v4, "layout/test_anomaly_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d071f

    const-string v2, "layout/test_anomaly_type_list_item_0"

    const v3, 0x7f0d0720

    const-string v4, "layout/test_powershare_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0721

    const-string v2, "layout/test_powerui_list_0"

    const v3, 0x7f0d0747

    const-string v4, "layout/widget_setting_actionbar_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0749

    const-string v2, "layout/widget_settings_bottom_layout_0"

    const v3, 0x7f0d074a

    const-string v4, "layout/widget_settings_bottom_layout_bg_setting_0"

    invoke-static {v1, v0, v2, v3, v4}, Lq7/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d074b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/widget_settings_bottom_layout_usage_option_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class final Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetSettingsNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsNotifications;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsNotifications;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;->invoke(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->access$getSettingsWrap$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->access$getEnabledToggle$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->access$getEnabledInAppToggle$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->access$getWakeLockToggle$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->access$getBlinkToggle$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 80
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->access$getVibrateToggle$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 81
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->access$getSoundsToggle$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    return-void
.end method

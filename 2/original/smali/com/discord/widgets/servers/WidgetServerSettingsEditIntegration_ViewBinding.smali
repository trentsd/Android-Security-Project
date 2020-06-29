.class public Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditIntegration_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    const-string v0, "field \'integrationName\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a021f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->integrationName:Landroid/widget/TextView;

    const-string v0, "field \'integrationOwnerName\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0221

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->integrationOwnerName:Landroid/widget/TextView;

    const-string v0, "field \'integrationIcon\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a021d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->integrationIcon:Landroid/widget/ImageView;

    const-string v0, "field \'syncContainer\'"

    const v1, 0x7f0a0225

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->syncContainer:Landroid/view/View;

    const-string v0, "field \'subscriberCount\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0224

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->subscriberCount:Landroid/widget/TextView;

    const-string v0, "field \'syncedRoleContainer\'"

    const v1, 0x7f0a0227

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->syncedRoleContainer:Landroid/view/View;

    const-string v0, "field \'syncedRole\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0226

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->syncedRole:Landroid/widget/TextView;

    const-string v0, "field \'lastSyncTime\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a021e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->lastSyncTime:Landroid/widget/TextView;

    const-string v0, "field \'dimmer\'"

    .line 34
    const-class v1, Lcom/discord/utilities/dimmer/DimmerView;

    const v2, 0x7f0a01fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    const-string v0, "field \'saveFab\'"

    .line 35
    const-class v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0a0222

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "field \'customEmotesContainer\'"

    const v1, 0x7f0a0212

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->customEmotesContainer:Landroid/view/View;

    const-string v0, "field \'customEmotesCheckedSetting\'"

    .line 37
    const-class v1, Lcom/discord/views/CheckedSetting;

    const v2, 0x7f0a0213

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->customEmotesCheckedSetting:Lcom/discord/views/CheckedSetting;

    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [Lcom/discord/views/CheckedSetting;

    const-string v2, "field \'expiryBehaviorRadios\'"

    const-class v3, Lcom/discord/views/CheckedSetting;

    const v4, 0x7f0a0215

    .line 39
    invoke-static {p2, v4, v2, v3}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "field \'expiryBehaviorRadios\'"

    const-class v4, Lcom/discord/views/CheckedSetting;

    const v5, 0x7f0a0214

    .line 40
    invoke-static {p2, v5, v2, v4}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 38
    invoke-static {v1}, Lbutterknife/a/c;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadios:Ljava/util/List;

    const/4 v1, 0x5

    .line 41
    new-array v1, v1, [Lcom/discord/views/CheckedSetting;

    const-string v2, "field \'gracePeriodRadios\'"

    const-class v5, Lcom/discord/views/CheckedSetting;

    const v6, 0x7f0a0219

    .line 42
    invoke-static {p2, v6, v2, v5}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    aput-object v2, v1, v3

    const-string v2, "field \'gracePeriodRadios\'"

    const-class v3, Lcom/discord/views/CheckedSetting;

    const v5, 0x7f0a021b

    .line 43
    invoke-static {p2, v5, v2, v3}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    aput-object v2, v1, v4

    const-string v2, "field \'gracePeriodRadios\'"

    const-class v3, Lcom/discord/views/CheckedSetting;

    const v4, 0x7f0a021c

    .line 44
    invoke-static {p2, v4, v2, v3}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    aput-object v2, v1, v0

    const-string v0, "field \'gracePeriodRadios\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a0218

    .line 45
    invoke-static {p2, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "field \'gracePeriodRadios\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a021a

    .line 46
    invoke-static {p2, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/views/CheckedSetting;

    const/4 v0, 0x4

    aput-object p2, v1, v0

    .line 41
    invoke-static {v1}, Lbutterknife/a/c;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadios:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    .line 56
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->integrationName:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->integrationOwnerName:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->integrationIcon:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->syncContainer:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->subscriberCount:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->syncedRoleContainer:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->syncedRole:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->lastSyncTime:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    .line 65
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 66
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->customEmotesContainer:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->customEmotesCheckedSetting:Lcom/discord/views/CheckedSetting;

    .line 68
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadios:Ljava/util/List;

    .line 69
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadios:Ljava/util/List;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

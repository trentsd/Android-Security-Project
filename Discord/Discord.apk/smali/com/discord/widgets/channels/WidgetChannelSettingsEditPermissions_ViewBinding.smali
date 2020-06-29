.class public Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsEditPermissions_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

    const-string v0, "field \'userAvatar\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a00fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->userAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'targetName\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a00fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->targetName:Landroid/widget/TextView;

    const-string v0, "field \'channelName\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a00fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->channelName:Landroid/widget/TextView;

    const-string v0, "field \'textPermissionsContainer\'"

    const v1, 0x7f0a00fe

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->textPermissionsContainer:Landroid/view/View;

    const-string v0, "field \'voicePermissionsContainer\'"

    const v1, 0x7f0a00ff

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->voicePermissionsContainer:Landroid/view/View;

    const-string v0, "field \'saveFab\'"

    .line 30
    const-class v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0a00fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v0, 0x14

    .line 31
    new-array v0, v0, [Lcom/discord/views/TernaryCheckBox;

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00e6

    .line 32
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00e7

    .line 33
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00e8

    .line 34
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00e9

    .line 35
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00eb

    .line 36
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00ec

    .line 37
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00ed

    .line 38
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00ee

    .line 39
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00ef

    .line 40
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00f0

    .line 41
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00f1

    .line 42
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00f2

    .line 43
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00f3

    .line 44
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00ea

    .line 45
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00f4

    .line 46
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00f5

    .line 47
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00f6

    .line 48
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00f7

    .line 49
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00f8

    .line 50
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckboxes\'"

    const-class v2, Lcom/discord/views/TernaryCheckBox;

    const v3, 0x7f0a00f9

    .line 51
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/views/TernaryCheckBox;

    const/16 v1, 0x13

    aput-object p2, v0, v1

    .line 31
    invoke-static {v0}, Lbutterknife/a/c;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->permissionCheckboxes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

    .line 61
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->userAvatar:Landroid/widget/ImageView;

    .line 62
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->targetName:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->channelName:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->textPermissionsContainer:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->voicePermissionsContainer:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->permissionCheckboxes:Ljava/util/List;

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

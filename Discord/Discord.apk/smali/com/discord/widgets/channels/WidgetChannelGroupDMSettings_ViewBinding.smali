.class public Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetChannelGroupDMSettings_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    const-string v0, "field \'channelSettingsName\'"

    .line 26
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a0108

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    const-string v0, "field \'saveButton\'"

    const v1, 0x7f0a011d

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    const-string v0, "field \'scrollView\'"

    .line 28
    const-class v1, Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f0a0293

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->scrollView:Landroidx/core/widget/NestedScrollView;

    const-string v0, "field \'muteToggle\'"

    .line 29
    const-class v1, Lcom/discord/views/CheckedSetting;

    const v2, 0x7f0a03df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->muteToggle:Lcom/discord/views/CheckedSetting;

    const-string v0, "field \'iconLabel\'"

    .line 30
    const-class v1, Lcom/discord/app/AppTextView;

    const v2, 0x7f0a059b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconLabel:Lcom/discord/app/AppTextView;

    const-string v0, "field \'iconRemove\'"

    const v1, 0x7f0a059c

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconRemove:Landroid/view/View;

    const-string v0, "field \'icon\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a059a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    .line 43
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 45
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->muteToggle:Lcom/discord/views/CheckedSetting;

    .line 46
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconLabel:Lcom/discord/app/AppTextView;

    .line 47
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconRemove:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

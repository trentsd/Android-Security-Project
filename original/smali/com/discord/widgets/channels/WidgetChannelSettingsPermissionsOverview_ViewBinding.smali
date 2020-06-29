.class public Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsPermissionsOverview_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;

    const-string v0, "field \'addRole\'"

    const v1, 0x7f0a0118

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->addRole:Landroid/view/View;

    const-string v0, "field \'addMember\'"

    const v1, 0x7f0a0117

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->addMember:Landroid/view/View;

    const-string v0, "field \'rolesContainer\'"

    const v1, 0x7f0a011a

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesContainer:Landroid/view/View;

    const-string v0, "field \'membersContainer\'"

    const v1, 0x7f0a0119

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersContainer:Landroid/view/View;

    const-string v0, "field \'rolesRecycler\'"

    .line 26
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a071a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'membersRecycler\'"

    .line 27
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0719

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->addRole:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->addMember:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesContainer:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersContainer:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

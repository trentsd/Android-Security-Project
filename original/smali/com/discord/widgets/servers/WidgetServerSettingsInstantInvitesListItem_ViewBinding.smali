.class public Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsInstantInvitesListItem_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

    const-string v0, "field \'containerView\'"

    const v1, 0x7f0a032b

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->containerView:Landroid/view/View;

    const-string v0, "field \'inviteCode\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a032a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteCode:Landroid/widget/TextView;

    const-string v0, "field \'inviteChannel\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0329

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteChannel:Landroid/widget/TextView;

    const-string v0, "field \'inviteUserName\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a033b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUserName:Landroid/widget/TextView;

    const-string v0, "field \'inviteUserAvatar\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0331

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUserAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'inviteUses\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a033c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUses:Landroid/widget/TextView;

    const-string v0, "field \'inviteExpirationTime\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a032e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteExpirationTime:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->containerView:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteCode:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteChannel:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUserName:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUserAvatar:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUses:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteExpirationTime:Landroid/widget/TextView;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

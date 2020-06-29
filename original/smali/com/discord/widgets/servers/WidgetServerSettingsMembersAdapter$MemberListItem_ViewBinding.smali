.class public Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembersAdapter$MemberListItem_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;

    const-string v0, "field \'containerView\'"

    const v1, 0x7f0a03a7

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->containerView:Landroid/view/View;

    const-string v0, "field \'userName\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a03a9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->userName:Landroid/widget/TextView;

    const-string v0, "field \'avatar\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a03a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->avatar:Landroid/widget/ImageView;

    const-string v0, "field \'rolesRecycler\'"

    .line 27
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a03ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'lockIndicator\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a03a8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->lockIndicator:Landroid/widget/ImageView;

    const-string v0, "field \'overflow\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a03aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->overflow:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->containerView:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->userName:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->avatar:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->lockIndicator:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->overflow:Landroid/widget/ImageView;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

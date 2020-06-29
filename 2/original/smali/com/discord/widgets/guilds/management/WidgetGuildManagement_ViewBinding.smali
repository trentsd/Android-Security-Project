.class public Lcom/discord/widgets/guilds/management/WidgetGuildManagement_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetGuildManagement_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement_ViewBinding;->target:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;

    const-string v0, "field \'serverRecycler\'"

    .line 22
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a02e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->serverRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'guildAddButton\'"

    const v1, 0x7f0a02dc

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->guildAddButton:Landroid/view/View;

    const-string v0, "field \'dimmer\'"

    .line 24
    const-class v1, Lcom/discord/utilities/dimmer/DimmerView;

    const v2, 0x7f0a01fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/dimmer/DimmerView;

    iput-object p2, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement_ViewBinding;->target:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement_ViewBinding;->target:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;

    .line 34
    iput-object v1, v0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->serverRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iput-object v1, v0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->guildAddButton:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

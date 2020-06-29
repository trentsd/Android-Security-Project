.class public Lcom/discord/widgets/guilds/create/WidgetGuildCreate_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetGuildCreate_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate_ViewBinding;->target:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    const-string v0, "field \'dimmer\'"

    .line 25
    const-class v1, Lcom/discord/utilities/dimmer/DimmerView;

    const v2, 0x7f0a01fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    iput-object v0, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    const-string v0, "field \'serverNameView\'"

    .line 26
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a02b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverNameView:Landroid/widget/EditText;

    const-string v0, "field \'serverRegionsView\'"

    .line 27
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a02b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsView:Landroid/view/ViewGroup;

    const-string v0, "field \'guildCreateWrap\'"

    const v1, 0x7f0a02b5

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateWrap:Landroid/view/View;

    const-string v0, "field \'guildCreateIcon\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02b3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIcon:Landroid/widget/ImageView;

    const-string v0, "field \'guildCreateIconPlaceholder\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconPlaceholder:Landroid/widget/ImageView;

    const-string v0, "field \'guildCreateGuidelines\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a02b2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateGuidelines:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate_ViewBinding;->target:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate_ViewBinding;->target:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverNameView:Landroid/widget/EditText;

    .line 43
    iput-object v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsView:Landroid/view/ViewGroup;

    .line 44
    iput-object v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateWrap:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIcon:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconPlaceholder:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateGuidelines:Landroid/widget/TextView;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

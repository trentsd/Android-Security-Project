.class public Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetGuildManagement$Adapter$ItemGuild_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild_ViewBinding;->target:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;

    const-string v0, "field \'item\'"

    const v1, 0x7f0a02dd

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->item:Landroid/view/View;

    const-string v0, "field \'icon\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02de

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->icon:Landroid/widget/ImageView;

    const-string v0, "field \'name\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a02df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->name:Landroid/widget/TextView;

    const-string v0, "field \'nameShort\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a02e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->nameShort:Landroid/widget/TextView;

    const-string v0, "field \'notifications\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a02e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->notifications:Landroid/widget/TextView;

    const-string v0, "field \'overflow\'"

    const v1, 0x7f0a02e2

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->overflow:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild_ViewBinding;->target:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild_ViewBinding;->target:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->item:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->icon:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->name:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->nameShort:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->notifications:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->overflow:Landroid/view/View;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

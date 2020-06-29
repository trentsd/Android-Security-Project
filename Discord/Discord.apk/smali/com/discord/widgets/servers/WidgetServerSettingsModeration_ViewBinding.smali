.class public Lcom/discord/widgets/servers/WidgetServerSettingsModeration_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsModeration_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;Landroid/view/View;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    const-string v1, "field \'verificationViews\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a0512

    .line 23
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "field \'verificationViews\'"

    const-class v3, Lcom/discord/views/CheckedSetting;

    const v4, 0x7f0a0513

    .line 24
    invoke-static {p2, v4, v1, v3}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "field \'verificationViews\'"

    const-class v4, Lcom/discord/views/CheckedSetting;

    const v5, 0x7f0a0514

    .line 25
    invoke-static {p2, v5, v1, v4}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "field \'verificationViews\'"

    const-class v5, Lcom/discord/views/CheckedSetting;

    const v6, 0x7f0a0515

    .line 26
    invoke-static {p2, v6, v1, v5}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "field \'verificationViews\'"

    const-class v6, Lcom/discord/views/CheckedSetting;

    const v7, 0x7f0a0516

    .line 27
    invoke-static {p2, v7, v1, v6}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 22
    invoke-static {v0}, Lbutterknife/a/c;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    .line 28
    new-array v0, v5, [Lcom/discord/views/CheckedSetting;

    const-string v1, "field \'explicitContentViews\'"

    const-class v5, Lcom/discord/views/CheckedSetting;

    const v6, 0x7f0a050f

    .line 29
    invoke-static {p2, v6, v1, v5}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    aput-object v1, v0, v2

    const-string v1, "field \'explicitContentViews\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v5, 0x7f0a0510

    .line 30
    invoke-static {p2, v5, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    aput-object v1, v0, v3

    const-string v1, "field \'explicitContentViews\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a0511

    .line 31
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/views/CheckedSetting;

    aput-object p2, v0, v4

    .line 28
    invoke-static {v0}, Lbutterknife/a/c;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->explicitContentViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->explicitContentViews:Ljava/util/List;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

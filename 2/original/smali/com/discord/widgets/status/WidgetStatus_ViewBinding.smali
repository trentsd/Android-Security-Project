.class public Lcom/discord/widgets/status/WidgetStatus_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetStatus_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/status/WidgetStatus;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/status/WidgetStatus;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/discord/widgets/status/WidgetStatus_ViewBinding;->target:Lcom/discord/widgets/status/WidgetStatus;

    const-string v0, "field \'statusWrap\'"

    const v1, 0x7f0a062b

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/status/WidgetStatus;->statusWrap:Landroid/view/View;

    const-string v0, "field \'statusConnectivity\'"

    const v1, 0x7f0a0623

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivity:Landroid/view/View;

    const-string v0, "field \'statusConnectivityText\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0627

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivityText:Landroid/widget/TextView;

    const-string v0, "field \'statusConnectivitySpinner\'"

    const v1, 0x7f0a0626

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivitySpinner:Landroid/view/View;

    const-string v0, "field \'statusConnectivityLimited\'"

    const v1, 0x7f0a0625

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivityLimited:Landroid/view/View;

    const-string v0, "field \'statusUnreadMessages\'"

    const v1, 0x7f0a0628

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessages:Landroid/view/View;

    const-string v0, "field \'statusUnreadMessagesText\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a062a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessagesText:Landroid/widget/TextView;

    const-string v0, "field \'statusUnreadMessagesMark\'"

    const v1, 0x7f0a0629

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessagesMark:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus_ViewBinding;->target:Lcom/discord/widgets/status/WidgetStatus;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/discord/widgets/status/WidgetStatus_ViewBinding;->target:Lcom/discord/widgets/status/WidgetStatus;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/status/WidgetStatus;->statusWrap:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivity:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivityText:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivitySpinner:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivityLimited:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessages:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessagesText:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessagesMark:Landroid/view/View;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

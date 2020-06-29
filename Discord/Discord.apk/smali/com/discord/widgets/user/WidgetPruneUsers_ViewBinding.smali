.class public Lcom/discord/widgets/user/WidgetPruneUsers_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetPruneUsers_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/user/WidgetPruneUsers;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetPruneUsers;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers_ViewBinding;->target:Lcom/discord/widgets/user/WidgetPruneUsers;

    const-string v0, "field \'header\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0465

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetPruneUsers;->header:Landroid/widget/TextView;

    const-string v0, "field \'estimateText\'"

    .line 25
    const-class v1, Lcom/discord/app/AppTextView;

    const v2, 0x7f0a0467

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetPruneUsers;->estimateText:Lcom/discord/app/AppTextView;

    const-string v0, "field \'progressBar\'"

    .line 26
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0a046b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetPruneUsers;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'prune\'"

    const v1, 0x7f0a0466

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetPruneUsers;->prune:Landroid/view/View;

    const-string v0, "field \'cancel\'"

    const v1, 0x7f0a0464

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetPruneUsers;->cancel:Landroid/view/View;

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    const-string v1, "field \'lastSeenRadios\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a0468

    .line 30
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "field \'lastSeenRadios\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a0469

    .line 31
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'lastSeenRadios\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a046a

    .line 32
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/views/CheckedSetting;

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 29
    invoke-static {v0}, Lbutterknife/a/c;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers_ViewBinding;->target:Lcom/discord/widgets/user/WidgetPruneUsers;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers_ViewBinding;->target:Lcom/discord/widgets/user/WidgetPruneUsers;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetPruneUsers;->header:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetPruneUsers;->estimateText:Lcom/discord/app/AppTextView;

    .line 44
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetPruneUsers;->progressBar:Landroid/widget/ProgressBar;

    .line 45
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetPruneUsers;->prune:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetPruneUsers;->cancel:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

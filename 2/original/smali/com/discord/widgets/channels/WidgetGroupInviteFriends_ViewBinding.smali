.class public Lcom/discord/widgets/channels/WidgetGroupInviteFriends_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    const-string v0, "field \'recycler\'"

    .line 23
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a02a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'viewFlipper\'"

    .line 24
    const-class v1, Landroid/widget/ViewFlipper;

    const v2, 0x7f0a02a7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->viewFlipper:Landroid/widget/ViewFlipper;

    const-string v0, "field \'recipientsContainer\'"

    const v1, 0x7f0a02a3

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->recipientsContainer:Landroid/view/View;

    const-string v0, "field \'saveFab\'"

    .line 26
    const-class v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0a02a5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->recipientsContainer:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

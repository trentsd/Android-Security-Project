.class public Lcom/discord/widgets/user/WidgetUserProfileInfo_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetUserProfileInfo_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/user/WidgetUserProfileInfo;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserProfileInfo;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo_ViewBinding;->target:Lcom/discord/widgets/user/WidgetUserProfileInfo;

    const-string v0, "field \'notes\'"

    .line 23
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a0659

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo;->notes:Landroid/widget/EditText;

    const-string v0, "field \'recycler\'"

    .line 24
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a042c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'activityContainer\'"

    .line 25
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a065a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo;->activityContainer:Landroid/widget/FrameLayout;

    const-string v0, "field \'activityDivider\'"

    const v1, 0x7f0a0656

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo;->activityDivider:Landroid/view/View;

    const-string v0, "field \'identitiesDivider\'"

    const v1, 0x7f0a0657

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo;->identitiesDivider:Landroid/view/View;

    const-string v0, "field \'identitiesHeader\'"

    const v1, 0x7f0a0658

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo;->identitiesHeader:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo_ViewBinding;->target:Lcom/discord/widgets/user/WidgetUserProfileInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo_ViewBinding;->target:Lcom/discord/widgets/user/WidgetUserProfileInfo;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->notes:Landroid/widget/EditText;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->activityContainer:Landroid/widget/FrameLayout;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->activityDivider:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->identitiesDivider:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->identitiesHeader:Landroid/view/View;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

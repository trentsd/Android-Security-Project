.class public Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetUserProfile_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/user/WidgetUserProfile;

.field private view7f0a0683:Landroid/view/View;

.field private view7f0a0683OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserProfile;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;->target:Lcom/discord/widgets/user/WidgetUserProfile;

    const-string v0, "field \'viewPager\' and method \'onPageSelected\'"

    const v1, 0x7f0a0683

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'viewPager\'"

    .line 29
    const-class v3, Lcom/discord/utilities/simple_pager/SimplePager;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/simple_pager/SimplePager;

    iput-object v1, p1, Lcom/discord/widgets/user/WidgetUserProfile;->viewPager:Lcom/discord/utilities/simple_pager/SimplePager;

    .line 30
    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;->view7f0a0683:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding$1;-><init>(Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;Lcom/discord/widgets/user/WidgetUserProfile;)V

    iput-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;->view7f0a0683OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 45
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;->view7f0a0683OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const-string v0, "field \'friendRequestIncomingContainer\'"

    const v1, 0x7f0a067f

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestIncomingContainer:Landroid/view/View;

    const-string v0, "field \'friendRequestSentBtn\'"

    const v1, 0x7f0a0680

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestSentBtn:Landroid/view/View;

    const-string v0, "field \'friendRequestBtn\'"

    const v1, 0x7f0a067c

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestBtn:Landroid/view/View;

    const-string v0, "field \'friendRequestAcceptBtn\'"

    const v1, 0x7f0a067d

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestAcceptBtn:Landroid/view/View;

    const-string v0, "field \'friendRequestIgnoreBtn\'"

    const v1, 0x7f0a067e

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestIgnoreBtn:Landroid/view/View;

    const-string v0, "field \'sendMessageFab\'"

    const v1, 0x7f0a0682

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfile;->sendMessageFab:Landroid/view/View;

    const-string v0, "field \'tabs\'"

    .line 52
    const-class v1, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f0a0013

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p1, Lcom/discord/widgets/user/WidgetUserProfile;->tabs:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;->target:Lcom/discord/widgets/user/WidgetUserProfile;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;->target:Lcom/discord/widgets/user/WidgetUserProfile;

    .line 62
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfile;->viewPager:Lcom/discord/utilities/simple_pager/SimplePager;

    .line 63
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestIncomingContainer:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestSentBtn:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestBtn:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestAcceptBtn:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestIgnoreBtn:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfile;->sendMessageFab:Landroid/view/View;

    .line 69
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfile;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;->view7f0a0683:Landroid/view/View;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;->view7f0a0683OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 72
    iput-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;->view7f0a0683OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 73
    iput-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;->view7f0a0683:Landroid/view/View;

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

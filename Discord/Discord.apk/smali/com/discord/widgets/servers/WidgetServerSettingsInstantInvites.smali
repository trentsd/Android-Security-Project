.class public Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsInstantInvites.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;,
        Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final VIEW_INDEX_INVITES_LIST:I = 0x1

.field private static final VIEW_INDEX_INVITES_LOADING:I = 0x0

.field private static final VIEW_INDEX_NO_INVITES:I = 0x2


# instance fields
.field private adapter:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewFlipper:Landroid/widget/ViewFlipper;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1208d8

    .line 122
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->setActionBarTitle(I)Lkotlin/Unit;

    .line 123
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;)V
    .locals 4

    if-nez p1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->inviteItems:Ljava/util/List;

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->inviteItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->inviteItems:Ljava/util/List;

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$u7GYLs6-Y864zPkBuBFOg8Twwao;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$u7GYLs6-Y864zPkBuBFOg8Twwao;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;)V

    sget-object v3, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$gvQiXNRRsxTUP0Bc25IdIcLgG78;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$gvQiXNRRsxTUP0Bc25IdIcLgG78;

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;->configure(Ljava/util/List;Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 118
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->guildName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->configureToolbar(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Landroid/content/Context;J)V
    .locals 2

    .line 52
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "INSTANT_INVITES"

    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 58
    const-class p2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;

    invoke-static {p0, p2, p1}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$UH2PtB9FgTXbr6F7Ksqq2pOjwhA(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$0(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->create(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$configureUI$1(Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Lcom/discord/stores/StoreInstantInvites;->onInviteRemoved(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d015c

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 81
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 83
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->access$000(J)Lrx/Observable;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$UH2PtB9FgTXbr6F7Ksqq2pOjwhA;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$UH2PtB9FgTXbr6F7Ksqq2pOjwhA;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;)V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 76
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;

    return-void
.end method

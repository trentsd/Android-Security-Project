.class public Lcom/discord/widgets/guilds/management/WidgetGuildManagement;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildManagement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;,
        Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;

.field dimmer:Lcom/discord/utilities/dimmer/DimmerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field guildAddButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private model:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;

.field serverRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;Ljava/util/Map;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->onNewGuildPositions(Ljava/util/Map;)V

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;)V
    .locals 1

    .line 106
    iput-object p1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->model:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;

    .line 108
    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->adapter:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;

    invoke-static {p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;->access$000(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;->setData(Ljava/util/List;)V

    .line 110
    iget-object p1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->guildAddButton:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 111
    new-instance v0, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$2qV6bw0EG7SHAYjcO_gohK9VBsQ;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$2qV6bw0EG7SHAYjcO_gohK9VBsQ;-><init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private getOrderedGuildPositions(Ljava/util/Map;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic lambda$UPdLZqd-pa8_GWuAg9SXnsYMcdY(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->configureUI(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$0(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;Landroid/view/View;)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic lambda$onNewGuildPositions$1(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$onNewGuildPositions$2(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->model:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->configureUI(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;)V

    return-void
.end method

.method private onNewGuildPositions(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->getOrderedGuildPositions(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    .line 119
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 120
    invoke-static {p1}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithGuildPositions(Ljava/util/Collection;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object p1

    .line 121
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    .line 122
    invoke-static {v0}, Lcom/discord/app/g;->b(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 123
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Xiu2dFQxNqbK7L-PbW5dVD4rcyc;->INSTANCE:Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Xiu2dFQxNqbK7L-PbW5dVD4rcyc;

    .line 125
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$hz5UDhTLck1x0pgIqmrW8_y9pJU;

    invoke-direct {v2, p0}, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$hz5UDhTLck1x0pgIqmrW8_y9pJU;-><init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;)V

    .line 124
    invoke-static {v0, v1, v2}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static show(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    const-class v0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;

    invoke-static {p0, v0}, Lcom/discord/app/e;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d010c

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f120dcf

    .line 85
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->setActionBarTitle(I)Lkotlin/Unit;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 92
    new-instance p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;

    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->serverRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p0, v0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;-><init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->adapter:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 97
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 100
    invoke-static {}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;->get()Lrx/Observable;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$UPdLZqd-pa8_GWuAg9SXnsYMcdY;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$UPdLZqd-pa8_GWuAg9SXnsYMcdY;-><init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;)V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

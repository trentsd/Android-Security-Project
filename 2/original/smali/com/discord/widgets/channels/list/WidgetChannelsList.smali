.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelsList.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

.field private channelListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

.field private final channelListUnreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelsList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelsSearch$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "channelsSearch"

    const-string v4, "getChannelsSearch()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "channelsHeader"

    const-string v4, "getChannelsHeader()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "channelsList"

    const-string v4, "getChannelsList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "channelListUnreadsStub"

    const-string v4, "getChannelListUnreadsStub()Landroid/view/ViewStub;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0159

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0141

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0138

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a015b

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelListUnreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V
    .locals 14

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setData(Ljava/util/List;)V

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsSearch()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsSearch()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsHeader()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected()Z

    move-result v1

    invoke-static {v0, v1, v3, v2, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsHeader()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getSelectedGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isVerifiedServer()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsHeader()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f08031c

    const/4 v2, 0x0

    const v3, 0x7f080359

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void

    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsHeader()Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f080359

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void
.end method

.method private final getChannelListUnreadsStub()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelListUnreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getChannelsHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChannelsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getChannelsSearch()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00bb

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 41
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    .line 42
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectChannel(Lkotlin/jvm/functions/Function1;)V

    .line 53
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectChannelOptions(Lkotlin/jvm/functions/Function1;)V

    .line 63
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$3;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$3;-><init>(Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnCallChannel(Lkotlin/jvm/functions/Function1;)V

    .line 71
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$4;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnCollapseCategory(Lkotlin/jvm/functions/Function2;)V

    .line 77
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectInvite(Lkotlin/jvm/functions/Function1;)V

    .line 89
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_5

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectUserOptions(Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelListUnreadsStub()Landroid/view/ViewStub;

    move-result-object v2

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v0, :cond_6

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_6
    move-object v3, v0

    check-cast v3, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 97
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 99
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;

    .line 100
    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 101
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v2, :cond_0

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "WidgetChannelListModel\n \u2026ormers.ui(this, adapter))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;
.super Lcom/discord/app/AppFragment;
.source "WidgetManageReactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;


# instance fields
.field private emojisAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

.field private final emojisRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

.field private resultsAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

.field private final usersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "emojisRecycler"

    const-string v4, "getEmojisRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "usersRecycler"

    const-string v4, "getUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->Companion:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a038b

    .line 21
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0391

    .line 22
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->usersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->configureUI(Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;)V

    return-void
.end method

.method public static final synthetic access$getModelProvider$p(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    if-nez p0, :cond_0

    const-string v0, "modelProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setModelProvider$p(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;)V
    .locals 2

    if-nez p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    if-nez v0, :cond_2

    const-string v1, "emojisAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;->getReactionItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;->setData(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->resultsAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

    if-nez v0, :cond_3

    const-string v1, "resultsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;->getUserItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final create(JJLandroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->Companion:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;->create(JJLandroid/content/Context;)V

    return-void
.end method

.method private final getEmojisRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->usersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d012a

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 34
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f120ca7

    .line 35
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->setActionBarTitle(I)Lkotlin/Unit;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 41
    move-object p1, p0

    check-cast p1, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    iget-object p1, p1, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 43
    invoke-virtual {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.discord.intent.extra.EXTRA_MESSAGE_ID"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 44
    new-instance p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;-><init>(JJ)V

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    .line 47
    :cond_0
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->getEmojisRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    .line 48
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->getUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->resultsAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

    .line 50
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    if-nez p1, :cond_1

    const-string v0, "emojisAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBound$2;

    iget-object v1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    if-nez v1, :cond_2

    const-string v2, "modelProvider"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBound$2;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;->setOnEmojiSelectedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 9

    .line 54
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 56
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    if-nez v0, :cond_0

    const-string v1, "modelProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->get()Lrx/Observable;

    move-result-object v0

    .line 57
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance v1, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBoundOrOnResume$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    invoke-direct {v1, v2}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v3 .. v8}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

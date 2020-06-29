.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearch;
.super Lcom/discord/app/AppDialog;
.source "WidgetGlobalSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

.field private static final EXTRA_SEARCH_TEXT:Ljava/lang/String; = "EXTRA_SEARCH_TEXT"

.field private static final INDEX_EMPTY:I = 0x1

.field private static final INDEX_RESULTS:I = 0x0

.field private static final INDEX_RESULTS_NOT_FOUND:I = 0x2


# instance fields
.field private final addAFriendBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterString:Ljava/lang/String;

.field private final guildList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private guildsAdapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

.field private final joinGuildBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

.field private final resultsList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchBack$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchFilter$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "resultsList"

    const-string v4, "getResultsList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "guildList"

    const-string v4, "getGuildList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "viewFlipper"

    const-string v4, "getViewFlipper()Landroid/widget/ViewFlipper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "addAFriendBtn"

    const-string v4, "getAddAFriendBtn()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "joinGuildBtn"

    const-string v4, "getJoinGuildBtn()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "searchBack"

    const-string v4, "getSearchBack()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "searchInput"

    const-string v4, "getSearchInput()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "searchClear"

    const-string v4, "getSearchClear()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "searchFilter"

    const-string v4, "getSearchFilter()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a029d

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->resultsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a029b

    .line 48
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->guildList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a029e

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a029a

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->addAFriendBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a029c

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->joinGuildBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04e5

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchBack$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04ef

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04e9

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04ec

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchFilter$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-string v0, ""

    .line 63
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->configureUI(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V

    return-void
.end method

.method public static final synthetic access$getFilterPublisher$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getFilterString$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->filterString:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getResultsList$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getResultsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchInput$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Landroid/widget/EditText;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleOnSelected(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->handleOnSelected(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V

    return-void
.end method

.method public static final synthetic access$setFilterString$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->filterString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSearchPrefix(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->setSearchPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showFilterPickerDialog(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->showFilterPickerDialog()V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->guildsAdapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    if-nez v0, :cond_0

    const-string v1, "guildsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getGuildsList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1069
    sget-object v1, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast v1, Ljava/util/List;

    .line 176
    :cond_1
    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->setData(Ljava/util/List;)V

    .line 177
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->guildsAdapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    if-nez v0, :cond_2

    const-string v1, "guildsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->setOnLongClickListener(Lkotlin/jvm/functions/Function3;)V

    .line 186
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->guildsAdapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    if-nez v0, :cond_3

    const-string v1, "guildsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->setOnClickListener(Lkotlin/jvm/functions/Function3;)V

    .line 205
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getGuildList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getGuildsList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v0, :cond_5

    const-string v1, "resultsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 208
    :cond_5
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setOnUpdated(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;)V

    .line 214
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setData(Ljava/util/List;)V

    .line 216
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setOnSelectedListener(Lkotlin/jvm/functions/Function4;)V

    .line 221
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getViewIndex(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final getAddAFriendBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->addAFriendBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getGuildList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->guildList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getJoinGuildBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->joinGuildBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getResultsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->resultsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSearchBack()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchBack$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSearchClear()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSearchFilter()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchFilter$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSearchInput()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getViewFlipper()Landroid/widget/ViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method private final getViewIndex(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)I
    .locals 2

    .line 264
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getFilter()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method

.method private final handleOnSelected(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V
    .locals 9

    .line 230
    instance-of v0, p4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object v0, p4

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/discord/widgets/user/WidgetUserProfile;->launch(Landroid/content/Context;J)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v2

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p2, "view.context"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p4

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_1
    instance-of v0, p4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v0, :cond_2

    .line 240
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p2, "view.context"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p4

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreChannelsSelected;->findAndSet$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 242
    :cond_2
    instance-of p2, p4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    if-eqz p2, :cond_3

    .line 244
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 245
    move-object p2, p4

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    .line 248
    :cond_3
    :goto_0
    instance-of p2, p4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    if-nez p2, :cond_4

    if-nez p5, :cond_4

    .line 249
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p2, p1, p4, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->quickSwitcherSelect(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;I)V

    .line 251
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->dismiss()V

    :cond_4
    return-void
.end method

.method private final setSearchPrefix(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 133
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "currentQuery"

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v1}, Lkotlin/text/l;->m(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 138
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, v4, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    if-eqz p1, :cond_4

    .line 143
    invoke-static {p1}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 144
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch$setSearchPrefix$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$setSearchPrefix$$inlined$apply$lambda$1;-><init>(Landroid/widget/EditText;Lcom/discord/widgets/user/search/WidgetGlobalSearch;Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public static final show(Lcom/discord/app/AppFragment;)V
    .locals 4

    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->show$default(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;Lcom/discord/app/AppFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Lcom/discord/app/AppFragment;Z)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->show(Lcom/discord/app/AppFragment;Z)V

    return-void
.end method

.method private final showFilterPickerDialog()V
    .locals 8

    .line 115
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "fragmentManager ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 117
    new-array v2, v1, [Lkotlin/Pair;

    const v3, 0x7f12106c

    .line 118
    invoke-virtual {p0, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-static {v3, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120ef9

    .line 119
    invoke-virtual {p0, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#"

    invoke-static {v3, v5}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const v5, 0x7f120e0a

    .line 120
    invoke-virtual {p0, v5}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-static {v5, v6}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    .line 122
    sget-object v3, Lcom/discord/a/b;->vQ:Lcom/discord/a/b$a;

    const v3, 0x7f120550

    .line 124
    invoke-virtual {p0, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(R.string.filter_options)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    .line 317
    aget-object v7, v2, v6

    .line 1027
    iget-object v7, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 125
    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 319
    :cond_1
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .line 321
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/CharSequence;

    .line 125
    new-instance v4, Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$2;

    invoke-direct {v4, p0, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;[Lkotlin/Pair;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-static {v0, v3, v1, v4}, Lcom/discord/a/b$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;[Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/discord/a/b;

    return-void

    .line 321
    :cond_2
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 256
    invoke-super {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 258
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V

    return-void
.end method

.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0102

    return v0
.end method

.method public final onStart()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onStart()V

    .line 74
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f130264

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v1, -0x1

    .line 76
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 77
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x35

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_0
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 85
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getResultsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    .line 86
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 87
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getGuildList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 86
    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->guildsAdapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f120cc9

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 90
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_SEARCH_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchBack()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$3;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchClear()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$4;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchFilter()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchFilter()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$5;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getAddAFriendBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$6;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$6;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getJoinGuildBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$7;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$7;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 12

    .line 154
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 156
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    .line 157
    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const-string v2, "filterPublisher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrx/Observable;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getForNav(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 158
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v2, :cond_0

    const-string v3, "resultsAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v3

    const-string v0, "WidgetGlobalSearchModel\n\u2026ui(this, resultsAdapter))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBoundOrOnResume$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-direct {v0, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lrx/Observable;->DG()Lrx/Observable;

    move-result-object v0

    .line 168
    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v3

    const-string v0, "StoreStream\n        .get\u2026AppTransformers.ui(this))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->filterPublisher:Lrx/subjects/BehaviorSubject;

    check-cast v0, Lrx/Observable;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/discord/stores/StoreGuilds$Actions;->requestMembers(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V

    return-void
.end method

.class public final Lcom/discord/stores/StoreSearchQuery;
.super Ljava/lang/Object;
.source "StoreSearchQuery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSearchQuery$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreSearchQuery$Companion;

.field private static final SEARCH_STATE_NONE:Lcom/discord/utilities/search/network/state/SearchState;


# instance fields
.field private currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

.field private querySubscription:Lrx/Subscription;

.field private final searchFetcher:Lcom/discord/utilities/search/network/SearchFetcher;

.field private final searchStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/utilities/search/network/state/SearchState;",
            "Lcom/discord/utilities/search/network/state/SearchState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/discord/stores/StoreSearchQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreSearchQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreSearchQuery;->Companion:Lcom/discord/stores/StoreSearchQuery$Companion;

    .line 200
    new-instance v0, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v3, Lcom/discord/utilities/search/network/state/QueryFetchState;->NONE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreSearchQuery;->SEARCH_STATE_NONE:Lcom/discord/utilities/search/network/state/SearchState;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/search/network/SearchFetcher;)V
    .locals 1

    const-string v0, "searchFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery;->searchFetcher:Lcom/discord/utilities/search/network/SearchFetcher;

    .line 30
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Lcom/discord/stores/StoreSearchQuery;->SEARCH_STATE_NONE:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery;->searchStateSubject:Lrx/subjects/SerializedSubject;

    .line 32
    sget-object p1, Lcom/discord/stores/StoreSearchQuery;->SEARCH_STATE_NONE:Lcom/discord/utilities/search/network/state/SearchState;

    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    return-void
.end method

.method public static final synthetic access$getQuerySubscription$p(Lcom/discord/stores/StoreSearchQuery;)Lrx/Subscription;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/stores/StoreSearchQuery;->querySubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/discord/stores/StoreSearchQuery;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/stores/StoreSearchQuery;->handleError()V

    return-void
.end method

.method public static final synthetic access$handleResponse(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/models/domain/ModelSearchResponse;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreSearchQuery;->handleResponse(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/models/domain/ModelSearchResponse;Z)V

    return-void
.end method

.method public static final synthetic access$performInitialLoad(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/network/SearchQuery;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreSearchQuery;->performInitialLoad(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/network/SearchQuery;)V

    return-void
.end method

.method public static final synthetic access$setQuerySubscription$p(Lcom/discord/stores/StoreSearchQuery;Lrx/Subscription;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery;->querySubscription:Lrx/Subscription;

    return-void
.end method

.method private final handleError()V
    .locals 9

    .line 165
    new-instance v8, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->FAILED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/discord/stores/StoreSearchQuery;->updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V

    return-void
.end method

.method private final declared-synchronized handleResponse(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/models/domain/ModelSearchResponse;Z)V
    .locals 8

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSearchResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_0

    .line 146
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSearchResponse;->getTotalResults()I

    move-result p3

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move v6, p3

    move-object v4, v0

    goto :goto_1

    .line 149
    :cond_0
    iget-object p3, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {p3}, Lcom/discord/utilities/search/network/state/SearchState;->getTotalResults()I

    move-result p3

    .line 150
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v0}, Lcom/discord/utilities/search/network/state/SearchState;->getHits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/a/l;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    move v6, p3

    move-object v4, v0

    .line 153
    :goto_1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSearchResponse;->getHits()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-le v6, p2, :cond_2

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 155
    :goto_2
    new-instance p2, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v2, Lcom/discord/utilities/search/network/state/QueryFetchState;->COMPLETED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZI)V

    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p3, 0x1b198

    if-ne p2, p3, :cond_4

    new-instance p2, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->INDEXING:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 158
    :cond_4
    new-instance p2, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->FAILED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    :goto_3
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreSearchQuery;->updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final makeQuery(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Z)V
    .locals 10

    .line 178
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->searchFetcher:Lcom/discord/utilities/search/network/SearchFetcher;

    .line 179
    invoke-virtual {v0, p2, p3, p1}, Lcom/discord/utilities/search/network/SearchFetcher;->makeQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;

    move-result-object v1

    const-string v3, "makeQuery"

    .line 182
    new-instance p2, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;

    invoke-direct {p2, p0, p1, p4}, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;-><init>(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/utilities/search/network/SearchQuery;Z)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 183
    new-instance p1, Lcom/discord/stores/StoreSearchQuery$makeQuery$2;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreSearchQuery$makeQuery$2;-><init>(Lcom/discord/stores/StoreSearchQuery;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 184
    new-instance p1, Lcom/discord/stores/StoreSearchQuery$makeQuery$3;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreSearchQuery$makeQuery$3;-><init>(Lcom/discord/stores/StoreSearchQuery;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x21

    const/4 v9, 0x0

    .line 180
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic makeQuery$default(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 177
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreSearchQuery;->makeQuery(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Z)V

    return-void
.end method

.method private final performInitialLoad(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/network/SearchQuery;)V
    .locals 7

    .line 90
    invoke-direct {p0}, Lcom/discord/stores/StoreSearchQuery;->unsubscribe()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreSearchQuery;->makeQuery$default(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized unsubscribe()V
    .locals 1

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->querySubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    .line 191
    iget-object p1, p0, Lcom/discord/stores/StoreSearchQuery;->searchStateSubject:Lrx/subjects/SerializedSubject;

    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/discord/stores/StoreSearchQuery;->unsubscribe()V

    .line 128
    sget-object v0, Lcom/discord/stores/StoreSearchQuery;->SEARCH_STATE_NONE:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearchQuery;->updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V

    return-void
.end method

.method public final getState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/search/network/state/SearchState;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->searchStateSubject:Lrx/subjects/SerializedSubject;

    .line 37
    invoke-virtual {v0}, Lrx/subjects/SerializedSubject;->DC()Lrx/Observable;

    move-result-object v0

    const-string v1, "searchStateSubject\n        .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized loadMore(Lcom/discord/stores/StoreSearch$SearchTarget;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v0}, Lcom/discord/utilities/search/network/state/SearchState;->getSearchQuery()Lcom/discord/utilities/search/network/SearchQuery;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getQueryFetchState()Lcom/discord/utilities/search/network/state/QueryFetchState;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/discord/utilities/search/network/state/QueryFetchState;->COMPLETED:Lcom/discord/utilities/search/network/state/QueryFetchState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_1

    .line 109
    monitor-exit p0

    return-void

    .line 112
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getHasMore()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 113
    monitor-exit p0

    return-void

    .line 116
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/discord/stores/StoreSearchQuery;->unsubscribe()V

    .line 117
    new-instance v7, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v2, Lcom/discord/utilities/search/network/state/QueryFetchState;->LOADING_MORE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getHits()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getTotalResults()I

    move-result v6

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZI)V

    invoke-direct {p0, v7}, Lcom/discord/stores/StoreSearchQuery;->updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V

    .line 119
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/discord/stores/StoreSearchQuery;->makeQuery(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final parseAndQuery(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "searchStore"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchTarget"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "queryString"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchStringProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/discord/stores/StoreSearchQuery;->unsubscribe()V

    .line 51
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 52
    new-instance v5, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v7, Lcom/discord/utilities/search/network/state/QueryFetchState;->IN_PROGRESS:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v5}, Lcom/discord/stores/StoreSearchQuery;->updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V

    .line 57
    invoke-static/range {p3 .. p3}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 58
    new-instance v5, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$1;

    invoke-direct {v5, v4}, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$1;-><init>(Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    check-cast v5, Lrx/functions/b;

    invoke-virtual {v3, v5}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreSearch;->getStoreSearchData()Lcom/discord/stores/StoreSearchData;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/discord/stores/StoreSearchData;->get()Lrx/Observable;

    move-result-object v4

    .line 62
    new-instance v5, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;

    move/from16 v6, p5

    invoke-direct {v5, v1, v2, v6}, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;-><init>(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$SearchTarget;Z)V

    check-cast v5, Lrx/functions/Func2;

    .line 55
    invoke-static {v3, v4, v5}, Lrx/Observable;->b(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    .line 70
    sget-object v3, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$3;->INSTANCE:Lcom/discord/stores/StoreSearchQuery$parseAndQuery$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    .line 72
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-static {v3, v4, v5, v6, v7}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$Transformer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object v1

    const-string v3, "Observable\n            .\u2026DS))\n            .take(1)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "parseAndQuery"

    const/4 v7, 0x0

    .line 75
    new-instance v1, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$4;

    invoke-direct {v1, v0, v2}, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$4;-><init>(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v11, 0x35

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    new-instance v1, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v14, Lcom/discord/utilities/search/network/state/QueryFetchState;->NONE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreSearchQuery;->updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V

    return-void
.end method

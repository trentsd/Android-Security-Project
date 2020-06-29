.class public final Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;
.super Ljava/lang/Object;
.source "MGPreferenceSearchHistoryCache.kt"

# interfaces
.implements Lcom/discord/utilities/search/history/SearchHistoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;
    }
.end annotation


# instance fields
.field private final MAX_QUERIES_PER_TARGET:I

.field private final MAX_SEARCH_TARGETS:I

.field private final backingCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 19
    iput v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->MAX_SEARCH_TARGETS:I

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->MAX_QUERIES_PER_TARGET:I

    .line 22
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "SEARCH_HISTORY_V2"

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$find(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->find(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackingCache$p(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;)Lcom/discord/utilities/persister/Persister;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    return-object p0
.end method

.method public static final synthetic access$putAndCopy(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->putAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeAndCopy(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->removeAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method private final find(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "iter.next()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    .line 111
    invoke-virtual {v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getSearchTarget()Lcom/discord/stores/StoreSearch$SearchTarget;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getRecentQueries()Ljava/util/LinkedList;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1
.end method

.method private final putAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "targetsIter.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    .line 59
    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getSearchTarget()Lcom/discord/stores/StoreSearch$SearchTarget;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 67
    new-instance v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, p2, v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)V

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getRecentQueries()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "targetHistory.recentQueries.iterator()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "queriesIter.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 73
    invoke-static {v2, p3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getRecentQueries()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 82
    new-instance p3, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getRecentQueries()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget v2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->MAX_QUERIES_PER_TARGET:I

    invoke-static {v1, v2}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p3, p2, v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)V

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 85
    new-instance p2, Ljava/util/LinkedList;

    check-cast p1, Ljava/lang/Iterable;

    iget p3, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->MAX_SEARCH_TARGETS:I

    invoke-static {p1, p3}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method private final removeAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iter.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    .line 98
    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getSearchTarget()Lcom/discord/stores/StoreSearch$SearchTarget;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 104
    :cond_1
    new-instance p2, Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method


# virtual methods
.method public final clear(Lcom/discord/stores/StoreSearch$SearchTarget;)V
    .locals 7

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    .line 34
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lrx/Observable;->DG()Lrx/Observable;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$1;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Lcom/discord/stores/StoreSearch$SearchTarget;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance v0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$2;

    invoke-direct {v0, p0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$2;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "clear history"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final getHistory(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    .line 42
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$getHistory$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$getHistory$1;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Lcom/discord/stores/StoreSearch$SearchTarget;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "backingCache\n        .ge\u2026{ it.find(searchTarget) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final persistQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    .line 26
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lrx/Observable;->DG()Lrx/Observable;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 29
    sget-object p2, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance p2, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$2;

    invoke-direct {p2, p0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$2;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "persist query"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

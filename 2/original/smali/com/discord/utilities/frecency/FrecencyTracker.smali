.class public abstract Lcom/discord/utilities/frecency/FrecencyTracker;
.super Ljava/lang/Object;
.source "FrecencyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private transient dirty:Z

.field private final history:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final maxSamples:I

.field private final minScoreThreshold:I

.field private transient sortedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->minScoreThreshold:I

    iput p2, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->maxSamples:I

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z

    .line 3069
    sget-object p1, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast p1, Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->sortedKeys:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getHistory$p(Lcom/discord/utilities/frecency/FrecencyTracker;)Ljava/util/HashMap;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    return-object p0
.end method

.method private final computeScores(J)V
    .locals 5

    .line 47
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    iget-object v1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 52
    invoke-virtual {p0, v2, p1, p2}, Lcom/discord/utilities/frecency/FrecencyTracker;->computeScore(Ljava/util/List;J)I

    move-result v2

    .line 54
    iget v4, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->minScoreThreshold:I

    if-le v2, v4, :cond_0

    .line 55
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "scores.keys"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 62
    new-instance p2, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;

    invoke-direct {p2, p0, v0}, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;-><init>(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/util/HashMap;)V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->sortedKeys:Ljava/util/List;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z

    return-void
.end method

.method public static synthetic getSortedKeys$default(Lcom/discord/utilities/frecency/FrecencyTracker;JILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/frecency/FrecencyTracker;->getSortedKeys(J)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSortedKeys"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic track$default(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/lang/Object;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/frecency/FrecencyTracker;->track(Ljava/lang/Object;J)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: track"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract computeScore(Ljava/util/List;J)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation
.end method

.method public final getMaxSamples()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->maxSamples:I

    return v0
.end method

.method public final getMinScoreThreshold()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->minScoreThreshold:I

    return v0
.end method

.method public final declared-synchronized getSortedKeys(J)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/frecency/FrecencyTracker;->computeScores(J)V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->sortedKeys:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized track(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1069
    sget-object v0, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast v0, Ljava/util/List;

    :cond_0
    const-string v1, "history[key] ?: emptyList()"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/a/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 31
    iget p3, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->maxSamples:I

    const-string v0, "receiver$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    if-nez p3, :cond_2

    .line 2069
    sget-object p2, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast p2, Ljava/util/List;

    goto :goto_2

    .line 1795
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt p3, v1, :cond_3

    .line 1796
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/a/l;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    if-ne p3, v0, :cond_4

    .line 1797
    invoke-static {p2}, Lkotlin/a/l;->aa(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 1798
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    sub-int p3, v1, p3

    :goto_1
    if-ge p3, v1, :cond_5

    .line 1801
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1806
    :cond_5
    move-object p2, v2

    check-cast p2, Ljava/util/List;

    .line 33
    :goto_2
    iget-object p3, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-boolean v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 1793
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Requested element count "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than zero."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.class final Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;
.super Ljava/lang/Object;
.source "MGPreferenceSearchHistoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TargetHistory"
.end annotation


# instance fields
.field private final recentQueries:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iput-object p2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;ILjava/lang/Object;)Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->copy(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreSearch$SearchTarget;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    return-object v0
.end method

.method public final component2()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;)",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;"
        }
    .end annotation

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iget-object v1, p1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    iget-object p1, p1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getRecentQueries()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getSearchTarget()Lcom/discord/stores/StoreSearch$SearchTarget;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetHistory(searchTarget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentQueries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

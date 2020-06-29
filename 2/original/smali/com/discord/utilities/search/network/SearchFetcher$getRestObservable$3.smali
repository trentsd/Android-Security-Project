.class final Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;
.super Ljava/lang/Object;
.source "SearchFetcher.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/network/SearchFetcher;->getRestObservable(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $contextSize:J

.field final synthetic $oldestMessageId:Ljava/lang/Long;

.field final synthetic $queryParams:Ljava/util/Map;

.field final synthetic $searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

.field final synthetic $searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Ljava/util/Map;JLcom/discord/utilities/search/network/SearchQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iput-object p2, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$oldestMessageId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    iput-wide p4, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$contextSize:J

    iput-object p6, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->call(Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Integer;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSearchResponse;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch$SearchTarget;->getType()Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/search/network/SearchFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 93
    :pswitch_0
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch$SearchTarget;->getId()J

    move-result-wide v2

    .line 97
    iget-object v4, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$oldestMessageId:Ljava/lang/Long;

    .line 98
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    const-string v5, "author_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    const-string v6, "mentions"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    const-string v7, "has"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 101
    iget-wide v8, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$contextSize:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 102
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    const-string v9, "content"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-virtual {v0}, Lcom/discord/utilities/search/network/SearchQuery;->getIncludeNsfw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v10, p1

    .line 95
    invoke-virtual/range {v1 .. v11}, Lcom/discord/utilities/rest/RestAPI;->searchChannelMessages(JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch$SearchTarget;->getId()J

    move-result-wide v2

    .line 83
    iget-object v4, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$oldestMessageId:Ljava/lang/Long;

    .line 84
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    const-string v5, "author_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    const-string v6, "mentions"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    const-string v7, "channel_id"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    const-string v8, "has"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 88
    iget-wide v9, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$contextSize:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 89
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    const-string v10, "content"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-virtual {v0}, Lcom/discord/utilities/search/network/SearchQuery;->getIncludeNsfw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v11, p1

    .line 81
    invoke-virtual/range {v1 .. v12}, Lcom/discord/utilities/rest/RestAPI;->searchGuildMessages(JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/discord/stores/StoreFriendSuggestions;
.super Lcom/discord/stores/Store;
.source "StoreFriendSuggestions.java"


# static fields
.field private static final CACHE_KEY_SUGGESTIONS_COUNT:Ljava/lang/String; = "CACHE_KEY_SUGGESTIONS_COUNT"


# instance fields
.field private final stream:Lcom/discord/stores/StoreStream;

.field private final suggestions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestionsCountPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestionsPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            ">;>;"
        }
    .end annotation
.end field

.field private suggestionsUpdated:Z


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsUpdated:Z

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestions:Ljava/util/Map;

    .line 34
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsPublisher:Lrx/subjects/Subject;

    .line 38
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsCountPublisher:Lrx/subjects/Subject;

    .line 26
    iput-object p1, p0, Lcom/discord/stores/StoreFriendSuggestions;->stream:Lcom/discord/stores/StoreStream;

    return-void
.end method

.method public static synthetic lambda$9GKtmSUy49m5TmI1wDaJoobKBwk(Lcom/discord/stores/StoreFriendSuggestions;Lcom/discord/models/domain/ModelFriendSuggestion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreFriendSuggestions;->setFriendSuggestionCreate(Lcom/discord/models/domain/ModelFriendSuggestion;)V

    return-void
.end method

.method static synthetic lambda$requestFriendSuggestions$0(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private setFriendSuggestionCreate(Lcom/discord/models/domain/ModelFriendSuggestion;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 116
    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getFriendSuggestionCreate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private suggestionsUpdate()V
    .locals 3

    .line 107
    iget-boolean v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsUpdated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsUpdated:Z

    .line 109
    iget-object v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsPublisher:Lrx/subjects/Subject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestions:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsPublisher:Lrx/subjects/Subject;

    invoke-static {}, Lcom/discord/app/h;->dw()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getCount()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsCountPublisher:Lrx/subjects/Subject;

    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getFriendSuggestionCount()I

    move-result p1

    .line 71
    iget-object v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsCountPublisher:Lrx/subjects/Subject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_SUGGESTIONS_COUNT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method handleFriendSuggestionCreate(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelFriendSuggestion;

    .line 78
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelFriendSuggestion;->getSuggestedUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v2, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestions:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/models/domain/ModelFriendSuggestion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestions:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsUpdated:Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsUpdate()V

    return-void
.end method

.method handleFriendSuggestionDelete(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelFriendSuggestion$Delete;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelFriendSuggestion$Delete;

    .line 95
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelFriendSuggestion$Delete;->getSuggestedUserId()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestions:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestions:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsUpdated:Z

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsUpdate()V

    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 65
    iget-object p1, p0, Lcom/discord/stores/StoreFriendSuggestions;->suggestionsCountPublisher:Lrx/subjects/Subject;

    iget-object v0, p0, Lcom/discord/stores/StoreFriendSuggestions;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_SUGGESTIONS_COUNT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public requestFriendSuggestions()V
    .locals 3

    .line 52
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getFriendSuggestions()Lrx/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreFriendSuggestions$QHVO_91ID6sVZ2dkOCK3KmjOfuk;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreFriendSuggestions$QHVO_91ID6sVZ2dkOCK3KmjOfuk;

    .line 55
    invoke-virtual {v0, v1}, Lrx/Observable;->f(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$ZWQ8IVllxg6zWhIU115VkqDMtZ8;->INSTANCE:Lcom/discord/stores/-$$Lambda$ZWQ8IVllxg6zWhIU115VkqDMtZ8;

    .line 56
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreFriendSuggestions$9GKtmSUy49m5TmI1wDaJoobKBwk;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreFriendSuggestions$9GKtmSUy49m5TmI1wDaJoobKBwk;-><init>(Lcom/discord/stores/StoreFriendSuggestions;)V

    const-string v2, "requestFriendSuggestions"

    .line 58
    invoke-static {v1, v2}, Lcom/discord/app/h;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

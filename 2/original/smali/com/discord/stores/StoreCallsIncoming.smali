.class public Lcom/discord/stores/StoreCallsIncoming;
.super Ljava/lang/Object;
.source "StoreCallsIncoming.java"


# instance fields
.field private final incomingCalls:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingCallsPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private myId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    .line 25
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCallsPublisher:Lrx/subjects/Subject;

    .line 28
    iget-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCallsPublisher:Lrx/subjects/Subject;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private clearIncomingCall(J)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCallsPublisher:Lrx/subjects/Subject;

    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$hasIncoming$0(Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIncoming()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCallsPublisher:Lrx/subjects/Subject;

    .line 33
    invoke-static {}, Lcom/discord/app/h;->dw()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method handleCallCreateOrUpdate(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelCall;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelCall;

    .line 58
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v3

    .line 59
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelCall;->getRinging()Ljava/util/List;

    move-result-object v2

    iget-wide v5, p0, Lcom/discord/stores/StoreCallsIncoming;->myId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 61
    iget-object v5, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    .line 62
    iget-object v1, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v5, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_0

    .line 66
    iget-object v1, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCallsPublisher:Lrx/subjects/Subject;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method handleCallDelete(Lcom/discord/models/domain/ModelCall;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v0

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreCallsIncoming;->clearIncomingCall(J)V

    return-void
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/stores/StoreCallsIncoming;->myId:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method handleVoiceChannelSelected(J)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreCallsIncoming;->clearIncomingCall(J)V

    return-void
.end method

.method public hasIncoming()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/discord/stores/StoreCallsIncoming;->getIncoming()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreCallsIncoming$N89h5XFFGV1Tn2eVWc7sK_M7d-k;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreCallsIncoming$N89h5XFFGV1Tn2eVWc7sK_M7d-k;

    .line 38
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

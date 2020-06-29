.class public Lcom/discord/stores/StoreVoiceSpeaking;
.super Lcom/discord/stores/Store;
.source "StoreVoiceSpeaking.java"


# static fields
.field private static final SPEAKING_UPDATES_BUFFER_MS:J = 0x12cL


# instance fields
.field final speakingUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final speakingUsersPublisher:Lrx/subjects/Subject;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreVoiceSpeaking;->speakingUsers:Ljava/util/Set;

    .line 29
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreVoiceSpeaking;->speakingUsersPublisher:Lrx/subjects/Subject;

    return-void
.end method

.method private handleUserSpeaking(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser$Speaking;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUser$Speaking;

    .line 65
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser$Speaking;->getUserId()J

    move-result-wide v3

    .line 66
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser$Speaking;->isSpeaking()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 69
    iget-object v1, p0, Lcom/discord/stores/StoreVoiceSpeaking;->speakingUsers:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceSpeaking;->speakingUsers:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 77
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceSpeaking;->speakingUsersPublisher:Lrx/subjects/Subject;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/stores/StoreVoiceSpeaking;->speakingUsers:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic lambda$_M-uKTKowGOceq3D0tO4KpXk7pM(Lcom/discord/stores/StoreVoiceSpeaking;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreVoiceSpeaking;->handleUserSpeaking(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$get$0(JLjava/util/Set;)Ljava/lang/Boolean;
    .locals 0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$init$2(Lcom/discord/rtcconnection/RtcConnection$State;)Lrx/Observable;
    .locals 3

    .line 48
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State;->wz:Lcom/discord/rtcconnection/RtcConnection$State;

    if-ne p0, v0, :cond_0

    .line 50
    invoke-static {}, Lcom/discord/stores/StoreStream;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/discord/stores/StoreRtcConnection;->getSpeakingUpdates()Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$LqRc-mPOYqgyVSBzhdls6gViUfY;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$LqRc-mPOYqgyVSBzhdls6gViUfY;

    .line 52
    invoke-virtual {p0, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lrx/Observable;->h(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Lkotlin/Pair;)Lcom/discord/models/domain/ModelUser$Speaking;
    .locals 3

    .line 52
    new-instance v0, Lcom/discord/models/domain/ModelUser$Speaking;

    .line 1027
    iget-object v1, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1028
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/discord/models/domain/ModelUser$Speaking;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public get()Lrx/Observable;
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
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceSpeaking;->speakingUsersPublisher:Lrx/subjects/Subject;

    .line 33
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/discord/stores/StoreVoiceSpeaking;->get()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$zmZtG52_fBim2I6PVlrtpY1BD6k;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$zmZtG52_fBim2I6PVlrtpY1BD6k;-><init>(J)V

    .line 38
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method handleVoiceChannelSelected(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 83
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceSpeaking;->speakingUsers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 84
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceSpeaking;->speakingUsersPublisher:Lrx/subjects/Subject;

    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceSpeaking;->speakingUsers:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/discord/stores/StoreStream;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$RVyxRJc-JT9nPKH2lnc7iJ0X9eA;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$RVyxRJc-JT9nPKH2lnc7iJ0X9eA;

    .line 47
    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$_M-uKTKowGOceq3D0tO4KpXk7pM;

    invoke-direct {v0, p0}, Lcom/discord/stores/-$$Lambda$StoreVoiceSpeaking$_M-uKTKowGOceq3D0tO4KpXk7pM;-><init>(Lcom/discord/stores/StoreVoiceSpeaking;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

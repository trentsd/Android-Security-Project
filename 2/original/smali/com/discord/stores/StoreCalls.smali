.class public final Lcom/discord/stores/StoreCalls;
.super Ljava/lang/Object;
.source "StoreCalls.kt"


# instance fields
.field private final calls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation
.end field

.field private final callsSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;>;"
        }
    .end annotation
.end field

.field private connectionReady:Z

.field private selectedChannelId:J

.field private selectedGuildId:J

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreCalls;->stream:Lcom/discord/stores/StoreStream;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    .line 26
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreCalls;->callsSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreCalls;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/stores/StoreCalls;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static synthetic call$default(Lcom/discord/stores/StoreCalls;Lcom/discord/app/AppFragment;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreCalls;->call(Lcom/discord/app/AppFragment;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final callConnect()V
    .locals 5

    .line 180
    iget-boolean v0, p0, Lcom/discord/stores/StoreCalls;->connectionReady:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/discord/stores/StoreCalls;->selectedGuildId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/discord/stores/StoreCalls;->selectedChannelId:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-wide v1, p0, Lcom/discord/stores/StoreCalls;->selectedChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 188
    iget-wide v1, p0, Lcom/discord/stores/StoreCalls;->selectedChannelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGatewayConnection;->callConnect(J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final callSubjectUpdate(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/discord/stores/StoreCalls;->callsSubject:Lrx/subjects/SerializedSubject;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic callSubjectUpdate$default(Lcom/discord/stores/StoreCalls;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreCalls;->callSubjectUpdate(Z)V

    return-void
.end method

.method private final findCall(JLkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelCall;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-virtual/range {p0 .. p2}, Lcom/discord/stores/StoreCalls;->get(J)Lrx/Observable;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/discord/stores/StoreCalls$findCall$1;->INSTANCE:Lcom/discord/stores/StoreCalls$findCall$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "get(channelId)\n        .\u2026l }, null as ModelCall?))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 194
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 195
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-instance v0, Lcom/discord/stores/StoreCalls$findCall$2;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreCalls$findCall$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ring$default(Lcom/discord/stores/StoreCalls;JLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 96
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreCalls;->ring(JLjava/util/List;)V

    return-void
.end method

.method public static synthetic stopRinging$default(Lcom/discord/stores/StoreCalls;JLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreCalls;->stopRinging(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/app/AppFragment;JLkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppFragment;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v6, p2

    const-string v0, "fragment"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v8, Lcom/discord/stores/StoreCalls$call$1;

    move-object/from16 v9, p0

    invoke-direct {v8, v9, v6, v7}, Lcom/discord/stores/StoreCalls$call$1;-><init>(Lcom/discord/stores/StoreCalls;J)V

    .line 44
    new-instance v10, Lcom/discord/stores/StoreCalls$call$2;

    move-object v0, v10

    move-wide/from16 v1, p2

    move-object v4, v8

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreCalls$call$2;-><init>(JLcom/discord/app/AppFragment;Lcom/discord/stores/StoreCalls$call$1;Lkotlin/jvm/functions/Function0;)V

    .line 78
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v6, v7}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/discord/stores/StoreCalls$call$3;->INSTANCE:Lcom/discord/stores/StoreCalls$call$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    .line 80
    invoke-static {v1, v3, v4, v5, v2}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 84
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/discord/stores/StoreVoiceStates;->get(JJ)Lrx/Observable;

    move-result-object v1

    .line 85
    sget-object v2, Lcom/discord/stores/StoreCalls$call$4;->INSTANCE:Lcom/discord/stores/StoreCalls$call$4;

    check-cast v2, Lrx/functions/Func2;

    .line 76
    invoke-static {v0, v1, v2}, Lrx/Observable;->b(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object v11

    const-string v0, "Observable\n        .zip(\u2026       )\n        .take(1)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    new-instance v0, Lcom/discord/stores/StoreCalls$call$5;

    invoke-direct {v0, v10, v8}, Lcom/discord/stores/StoreCalls$call$5;-><init>(Lcom/discord/stores/StoreCalls$call$2;Lcom/discord/stores/StoreCalls$call$1;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->callsSubject:Lrx/subjects/SerializedSubject;

    .line 30
    new-instance v1, Lcom/discord/stores/StoreCalls$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreCalls$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "callsSubject\n          .\u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleCallCreateOrUpdate(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelCall;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelCall;

    .line 143
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v2

    .line 145
    iget-object v4, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelCall;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 146
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreCalls;->callSubjectUpdate(Z)V

    return-void
.end method

.method public final handleCallDelete(Lcom/discord/models/domain/ModelCall;)V
    .locals 3

    const-string v0, "callDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v0

    .line 158
    iget-object p1, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 160
    invoke-static {p0, p1, v0, v1}, Lcom/discord/stores/StoreCalls;->callSubjectUpdate$default(Lcom/discord/stores/StoreCalls;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final handleChannelSelect(J)V
    .locals 0

    .line 134
    iput-wide p1, p0, Lcom/discord/stores/StoreCalls;->selectedChannelId:J

    .line 136
    invoke-direct {p0}, Lcom/discord/stores/StoreCalls;->callConnect()V

    return-void
.end method

.method public final handleConnectionOpen()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreCalls;->callSubjectUpdate$default(Lcom/discord/stores/StoreCalls;ZILjava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/discord/stores/StoreCalls;->callConnect()V

    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/discord/stores/StoreCalls;->connectionReady:Z

    .line 124
    invoke-direct {p0}, Lcom/discord/stores/StoreCalls;->callConnect()V

    return-void
.end method

.method public final handleGuildSelect(J)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/discord/stores/StoreCalls;->selectedGuildId:J

    .line 130
    invoke-direct {p0}, Lcom/discord/stores/StoreCalls;->callConnect()V

    return-void
.end method

.method public final ring(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/discord/stores/StoreCalls$ring$1;

    invoke-direct {v0, p0, p3}, Lcom/discord/stores/StoreCalls$ring$1;-><init>(Lcom/discord/stores/StoreCalls;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/stores/StoreCalls;->findCall(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stopRinging(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/discord/stores/StoreCalls$stopRinging$1;

    invoke-direct {v0, p0, p3}, Lcom/discord/stores/StoreCalls$stopRinging$1;-><init>(Lcom/discord/stores/StoreCalls;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/stores/StoreCalls;->findCall(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final Lcom/discord/stores/StoreVoiceChannelSelected;
.super Lcom/discord/stores/Store;
.source "StoreVoiceChannelSelected.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private final id:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private selectedVoiceChannelId:J

.field private final selectedVoiceChannelIdPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final timeChannelSelected:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final timeSelectedPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelIdPublisher:Lrx/subjects/BehaviorSubject;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeSelectedPublisher:Lrx/subjects/BehaviorSubject;

    .line 21
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelIdPublisher:Lrx/subjects/BehaviorSubject;

    .line 22
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string v0, "selectedVoiceChannelIdPu\u2026onDistinctUntilChanged())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->id:Lrx/Observable;

    .line 28
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeSelectedPublisher:Lrx/subjects/BehaviorSubject;

    .line 29
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string v0, "timeSelectedPublisher\n  \u2026onDistinctUntilChanged())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeChannelSelected:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$clearInternal(Lcom/discord/stores/StoreVoiceChannelSelected;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreVoiceChannelSelected;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method private final clearInternal()V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;JZILjava/lang/Object;)V

    return-void
.end method

.method private final selectVoiceChannel(JZ)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 145
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 148
    :cond_0
    iput-wide p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    const/4 p1, 0x1

    xor-int/lit8 p2, p3, 0x1

    .line 149
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel(Z)V

    .line 151
    iget-wide p2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    cmp-long v2, v0, p2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->isDirty:Z

    return-void
.end method

.method static synthetic selectVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;JZILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 144
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(JZ)V

    return-void
.end method

.method private final validateSelectedVoiceChannel(Z)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 161
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    iget-object v2, v2, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    iget-wide v3, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    if-nez v2, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v3

    if-nez v3, :cond_3

    .line 172
    iget-object v3, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    iget-object v3, v3, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    iget-object v3, v3, Lcom/discord/stores/StorePermissions;->permissionsForChannel:Ljava/util/Map;

    .line 174
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 172
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 175
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/high16 p1, 0x100000

    .line 176
    invoke-static {p1, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 177
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    .line 181
    :cond_3
    :goto_1
    iget-wide v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->isDirty:Z

    return-void
.end method

.method static synthetic validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel(Z)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$clear$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected$clear$1;-><init>(Lcom/discord/stores/StoreVoiceChannelSelected;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/discord/stores/StoreVoiceChannelSelected$sam$rx_functions_Action0$0;

    invoke-direct {v2, v1}, Lcom/discord/stores/StoreVoiceChannelSelected$sam$rx_functions_Action0$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lrx/functions/Action0;

    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->id:Lrx/Observable;

    .line 33
    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$get$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreVoiceChannelSelected$get$1;-><init>(Lcom/discord/stores/StoreVoiceChannelSelected;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v0

    const-string v1, "id\n          .switchMap \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->id:Lrx/Observable;

    return-object v0
.end method

.method public final getTimeChannelSelected()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeChannelSelected:Lrx/Observable;

    return-object v0
.end method

.method public final handleAuthToken(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    :cond_0
    return-void
.end method

.method public final handleChannelCreated()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleChannelDeleted()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    iget-object v1, v1, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v1, v1, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-static {p0, p1, v1, v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final handleGuildRemove()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleGuildRoleAdd()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleGuildRoleRemove()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleVoiceStateUpdates(Ljava/util/List;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelVoice$State;

    .line 105
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 110
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getSessionId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->sessionId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v4}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(JZ)V

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->sessionId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 115
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    iget-object v2, v2, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    iget-wide v3, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getGuildId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onDispatchEnded()V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 132
    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->isDirty:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelIdPublisher:Lrx/subjects/BehaviorSubject;

    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeSelectedPublisher:Lrx/subjects/BehaviorSubject;

    .line 135
    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->isDirty:Z

    return-void
.end method

.method public final set(J)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;-><init>(Lcom/discord/stores/StoreVoiceChannelSelected;J)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

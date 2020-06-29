.class public Lcom/discord/stores/StoreReadStates;
.super Lcom/discord/stores/Store;
.source "StoreReadStates.java"


# instance fields
.field private final markAsRead:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadChannelIds:Lrx/subjects/Subject;
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

.field private final unreadGuildIds:Lrx/subjects/Subject;
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

.field private final unreadMessageMarker:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/models/application/ModelAppMessage$Unread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 36
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreReadStates;->unreadChannelIds:Lrx/subjects/Subject;

    .line 38
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreReadStates;->unreadGuildIds:Lrx/subjects/Subject;

    .line 41
    new-instance v0, Lrx/subjects/SerializedSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreReadStates;->markAsRead:Lrx/subjects/Subject;

    .line 44
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "UNREAD_MESSAGE_MARKER_V3"

    new-instance v2, Lcom/discord/models/application/ModelAppMessage$Unread;

    invoke-direct {v2}, Lcom/discord/models/application/ModelAppMessage$Unread;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreReadStates;->unreadMessageMarker:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method private clearMarker()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/discord/stores/StoreReadStates;->unreadMessageMarker:Lcom/discord/utilities/persister/Persister;

    .line 166
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$RPXdrHj2oWxHYgs4x29o9DjKjhE;->INSTANCE:Lcom/discord/stores/-$$Lambda$RPXdrHj2oWxHYgs4x29o9DjKjhE;

    .line 167
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreReadStates;->unreadMessageMarker:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/discord/stores/-$$Lambda$mA82-YxWVrSvw-08JqIsJgaHYtA;

    invoke-direct {v2, v1}, Lcom/discord/stores/-$$Lambda$mA82-YxWVrSvw-08JqIsJgaHYtA;-><init>(Lcom/discord/utilities/persister/Persister;)V

    const-string v1, "unreadMessageMarker"

    .line 169
    invoke-static {v2, v1}, Lcom/discord/app/h;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private computeUnreadChannelIds()V
    .locals 10

    .line 109
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->getForChannels()Lrx/Observable;

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v2

    .line 115
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserGuildSettings;->get()Lrx/Observable;

    move-result-object v3

    .line 118
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessageAck()Lcom/discord/stores/StoreMessageAck;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck;->get()Lrx/Observable;

    move-result-object v4

    .line 121
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesMostRecent;->get()Lrx/Observable;

    move-result-object v5

    new-instance v6, Lcom/discord/stores/-$$Lambda$StoreReadStates$dVrFcD0y7Pe3YpuRLvkkLwr589s;

    invoke-direct {v6, p0}, Lcom/discord/stores/-$$Lambda$StoreReadStates$dVrFcD0y7Pe3YpuRLvkkLwr589s;-><init>(Lcom/discord/stores/StoreReadStates;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5dc

    .line 107
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreReadStates$uq4Cxm45xGpmdGEH8FITxPREgLk;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreReadStates$uq4Cxm45xGpmdGEH8FITxPREgLk;-><init>(Lcom/discord/stores/StoreReadStates;)V

    const-string v2, "unreadChannelIds"

    .line 125
    invoke-static {v1, v2}, Lcom/discord/app/h;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private computeUnreadIds(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/core/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/core/util/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 185
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 187
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v7

    if-nez v7, :cond_0

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v2, v7}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 198
    invoke-direct {p0, v2, p3}, Lcom/discord/stores/StoreReadStates;->isChannelMuted(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/stores/StoreMessageAck$Ack;

    if-eqz v7, :cond_1

    .line 203
    invoke-virtual {v7}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    .line 205
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/discord/models/domain/ModelMessage;->isNewer(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelChannel;

    .line 209
    invoke-direct {p0, v3, p3}, Lcom/discord/stores/StoreReadStates;->isChannelMuted(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 210
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 215
    :cond_2
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private computeUnreadMarker()V
    .locals 4

    .line 136
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreReadStates$SIrWAzZM44jgGoNAwzhZNDxJNj8;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreReadStates$SIrWAzZM44jgGoNAwzhZNDxJNj8;

    new-instance v2, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    invoke-direct {v2}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;-><init>()V

    sget-object v3, Lcom/discord/stores/-$$Lambda$StoreReadStates$spA5JI-5nBZAht0EVGxBI8xuoDU;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreReadStates$spA5JI-5nBZAht0EVGxBI8xuoDU;

    .line 138
    invoke-static {v1, v2, v3}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreReadStates$gRE_yQcOpl-gmN53gJF2Fwpyquc;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreReadStates$gRE_yQcOpl-gmN53gJF2Fwpyquc;-><init>(Lcom/discord/stores/StoreReadStates;)V

    .line 153
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreReadStates;->unreadMessageMarker:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/discord/stores/-$$Lambda$mA82-YxWVrSvw-08JqIsJgaHYtA;

    invoke-direct {v2, v1}, Lcom/discord/stores/-$$Lambda$mA82-YxWVrSvw-08JqIsJgaHYtA;-><init>(Lcom/discord/utilities/persister/Persister;)V

    const-string v1, "unreadMessageMarker"

    .line 161
    invoke-static {v2, v1}, Lcom/discord/app/h;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private isChannelMuted(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Z
    .locals 5
    .param p1    # Lcom/discord/models/domain/ModelChannel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    .line 226
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUserGuildSettings;

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p1, v1, v2}, Lcom/discord/models/domain/ModelUserGuildSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 229
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public static synthetic lambda$BEpBYAlVtMYsmcI--VrnnzTNNnc(Lcom/discord/stores/StoreReadStates;)V
    .locals 0

    invoke-direct {p0}, Lcom/discord/stores/StoreReadStates;->clearMarker()V

    return-void
.end method

.method public static synthetic lambda$computeUnreadChannelIds$1(Lcom/discord/stores/StoreReadStates;Landroidx/core/util/Pair;)V
    .locals 2

    .line 126
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 127
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 129
    iget-object v1, p0, Lcom/discord/stores/StoreReadStates;->unreadChannelIds:Lrx/subjects/Subject;

    invoke-virtual {v1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/discord/stores/StoreReadStates;->unreadGuildIds:Lrx/subjects/Subject;

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$computeUnreadMarker$2(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .line 138
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$computeUnreadMarker$5(Ljava/lang/Long;)Lrx/Observable;
    .locals 4

    .line 143
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessageAck()Lcom/discord/stores/StoreMessageAck;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck;->get()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreReadStates$UlVpgHwnOxaMqj1kCk5oIOl9VC8;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreReadStates$UlVpgHwnOxaMqj1kCk5oIOl9VC8;-><init>(Ljava/lang/Long;)V

    .line 145
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreMessagesMostRecent;->get(J)Lrx/Observable;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreReadStates$rP7KvX6AlmI8mtVhJey_sQcqwiQ;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreReadStates$rP7KvX6AlmI8mtVhJey_sQcqwiQ;-><init>(Ljava/lang/Long;)V

    .line 141
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$computeUnreadMarker$8(Lcom/discord/stores/StoreReadStates;Lcom/discord/models/application/ModelAppMessage$Unread$Marker;)Lrx/Observable;
    .locals 4

    .line 155
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessages;->get(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreReadStates$C2yvZ6JK2eUer1go9MYvDz9LJIw;

    invoke-direct {v1, p1}, Lcom/discord/stores/-$$Lambda$StoreReadStates$C2yvZ6JK2eUer1go9MYvDz9LJIw;-><init>(Lcom/discord/models/application/ModelAppMessage$Unread$Marker;)V

    .line 157
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreReadStates;->markAsRead:Lrx/subjects/Subject;

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreReadStates$WVX0Xr1T2VAg_0YBTJOQLzbt_f8;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreReadStates$WVX0Xr1T2VAg_0YBTJOQLzbt_f8;

    .line 159
    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lrx/Observable;->c(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreReadStates$BEpBYAlVtMYsmcI--VrnnzTNNnc;

    invoke-direct {v0, p0}, Lcom/discord/stores/-$$Lambda$StoreReadStates$BEpBYAlVtMYsmcI--VrnnzTNNnc;-><init>(Lcom/discord/stores/StoreReadStates;)V

    .line 6794
    invoke-static {}, Lrx/functions/a;->DR()Lrx/functions/a$b;

    move-result-object v1

    .line 6795
    invoke-static {}, Lrx/functions/a;->DR()Lrx/functions/a$b;

    move-result-object v2

    .line 6796
    new-instance v3, Lrx/internal/util/a;

    invoke-direct {v3, v1, v2, v0}, Lrx/internal/util/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 6798
    new-instance v0, Lrx/internal/a/l;

    invoke-direct {v0, p1, v3}, Lrx/internal/a/l;-><init>(Lrx/Observable;Lrx/e;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$dVrFcD0y7Pe3YpuRLvkkLwr589s(Lcom/discord/stores/StoreReadStates;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/core/util/Pair;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreReadStates;->computeUnreadIds(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getUnreadMarker$0(JLcom/discord/models/application/ModelAppMessage$Unread;)Ljava/lang/Boolean;
    .locals 2

    .line 67
    invoke-virtual {p2}, Lcom/discord/models/application/ModelAppMessage$Unread;->getMarker()Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p2}, Lcom/discord/models/application/ModelAppMessage$Unread;->getMarker()Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getChannelId()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$3(Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/stores/StoreMessageAck$Ack;
    .locals 0

    .line 145
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/stores/StoreMessageAck$Ack;

    return-object p0
.end method

.method static synthetic lambda$null$4(Ljava/lang/Long;Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Lcom/discord/models/application/ModelAppMessage$Unread$Marker;
    .locals 7

    .line 152
    new-instance v6, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    move-wide v3, p0

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;-><init>(JJLjava/lang/Long;)V

    return-object v6
.end method

.method static synthetic lambda$null$6(Lcom/discord/models/application/ModelAppMessage$Unread$Marker;Ljava/util/List;)Lcom/discord/models/application/ModelAppMessage$Unread;
    .locals 1

    .line 157
    new-instance v0, Lcom/discord/models/application/ModelAppMessage$Unread;

    invoke-direct {v0, p0, p1}, Lcom/discord/models/application/ModelAppMessage$Unread;-><init>(Lcom/discord/models/application/ModelAppMessage$Unread$Marker;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic lambda$null$7(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getUnreadChannelIds()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/discord/stores/StoreReadStates;->unreadChannelIds:Lrx/subjects/Subject;

    return-object v0
.end method

.method public getUnreadGuildIds()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/discord/stores/StoreReadStates;->unreadGuildIds:Lrx/subjects/Subject;

    return-object v0
.end method

.method public getUnreadMarker(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/application/ModelAppMessage$Unread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/discord/stores/StoreReadStates;->getUnreadMarkerForSelectedChannel()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreReadStates$570WQuzBmlPL6mm2SBRev-WWdWk;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreReadStates$570WQuzBmlPL6mm2SBRev-WWdWk;-><init>(J)V

    .line 66
    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getUnreadMarkerForSelectedChannel()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/application/ModelAppMessage$Unread;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreReadStates;->unreadMessageMarker:Lcom/discord/utilities/persister/Persister;

    .line 49
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 100
    invoke-direct {p0}, Lcom/discord/stores/StoreReadStates;->computeUnreadChannelIds()V

    .line 101
    invoke-direct {p0}, Lcom/discord/stores/StoreReadStates;->computeUnreadMarker()V

    return-void
.end method

.method public markAsRead(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreReadStates;->markAsRead:Lrx/subjects/Subject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/discord/stores/StoreReadStates;->markAsRead:Lrx/subjects/Subject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessageAck()Lcom/discord/stores/StoreMessageAck;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessageAck;->ack(J)V

    return-void
.end method

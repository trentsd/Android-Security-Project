.class public final Lcom/discord/utilities/fcm/NotificationCache;
.super Ljava/lang/Object;
.source "NotificationCache.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

.field private static final cache:Lcom/discord/utilities/persister/Persister;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/discord/utilities/fcm/NotificationCache;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationCache;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    .line 16
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "NOTIFICATION_BUNDLES_V2"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getAndUpdate(Lcom/discord/utilities/fcm/NotificationData;)Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    invoke-direct {v1, p1}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;-><init>(Lcom/discord/utilities/fcm/NotificationData;)V

    .line 31
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 34
    invoke-static {v1, p1, v2, v3, v4}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->update$default(Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Lcom/discord/utilities/fcm/NotificationData;IILjava/lang/Object;)V

    .line 36
    sget-object p1, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized remove(JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "notificationRemovedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getData()Lcom/discord/utilities/fcm/NotificationData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    .line 57
    invoke-virtual {v3}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

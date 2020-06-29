.class public final Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AnalyticsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tracker"
.end annotation


# instance fields
.field private analyticsToken:Ljava/lang/String;

.field private final eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/discord/restapi/RestAPIParams$Track$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsThrottledUntilMillis:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprinted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsThrottledUntilMillis:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$drainEventsQueue(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->drainEventsQueue()V

    return-void
.end method

.method public static final synthetic access$getEventsQueue$p(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private final declared-synchronized drainEventsQueue()V
    .locals 5

    monitor-enter p0

    .line 178
    :try_start_0
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->getCanDrain()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 179
    monitor-exit p0

    return-void

    .line 182
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 186
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/discord/restapi/RestAPIParams$Track;

    iget-object v3, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->analyticsToken:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/discord/restapi/RestAPIParams$Track;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI;->track(Lcom/discord/restapi/RestAPIParams$Track;)Lrx/Observable;

    move-result-object v1

    .line 189
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    .line 190
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;

    check-cast v2, Lrx/functions/Action1;

    new-instance v3, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;

    invoke-direct {v3, p0, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;-><init>(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/util/ArrayList;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v1, v2, v3}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final getCanDrain()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->fingerprinted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isAuthed$app_productionExternalRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isEventThrottled$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lkotlin/Pair;Ljava/lang/Long;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 135
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isEventThrottled(Lkotlin/Pair;Ljava/lang/Long;Z)Z

    move-result p0

    return p0
.end method

.method private final putMap(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 197
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 162
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 164
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 165
    :cond_3
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 166
    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v2, p2

    .line 170
    sget-object v0, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " putMap"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public static synthetic setTrackingData$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->setTrackingData(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 115
    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lkotlin/Pair;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 106
    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lkotlin/Pair;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final isAuthed$app_productionExternalRelease()Z
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->analyticsToken:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final isEventThrottled(Lkotlin/Pair;Ljava/lang/Long;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "throttleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 136
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelgaeta/simple_time/SimpleTime;->currentTimeMillis()J

    move-result-wide v0

    .line 139
    iget-object v2, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsThrottledUntilMillis:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v3, "eventsThrottledUntilMillis[throttleKey] ?: 0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p3, :cond_2

    .line 145
    iget-object p3, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsThrottledUntilMillis:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized setTrackingData(Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->drainEventsQueue()V

    .line 93
    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->analyticsToken:Ljava/lang/String;

    .line 94
    iput-boolean p2, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->fingerprinted:Z

    .line 96
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->drainEventsQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/discord/restapi/RestAPIParams$Track$Event;

    invoke-direct {v1, p1, p2}, Lcom/discord/restapi/RestAPIParams$Track$Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, p1}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$track$1;

    invoke-direct {p2, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$track$1;-><init>(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V

    check-cast p2, Lrx/functions/Action1;

    invoke-virtual {p1, p2}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final track(Lkotlin/Pair;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "throttleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isEventThrottled$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lkotlin/Pair;Ljava/lang/Long;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 1000
    :cond_0
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final trackFireBase(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->putMap(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    .line 127
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-static {v0}, Lcom/discord/utilities/analytics/AnalyticsUtils;->access$getFireBaseInstance$p(Lcom/discord/utilities/analytics/AnalyticsUtils;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    return-void
.end method

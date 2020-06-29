.class public final Lcom/discord/rtcconnection/RtcConnection;
.super Ljava/lang/Object;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/RtcConnection$State;,
        Lcom/discord/rtcconnection/RtcConnection$Quality;,
        Lcom/discord/rtcconnection/RtcConnection$b;,
        Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;,
        Lcom/discord/rtcconnection/RtcConnection$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final wi:Lcom/discord/rtcconnection/RtcConnection$a;


# instance fields
.field public final channelId:J

.field private connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

.field public final guildId:Ljava/lang/Long;

.field private hostname:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/RtcConnection$b;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field private final mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

.field private final sessionId:Ljava/lang/String;

.field private final userId:J

.field private final vX:Lcom/discord/rtcconnection/d;

.field private vY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

.field private vZ:Z

.field private wa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private wb:Lcom/discord/rtcconnection/socket/a;

.field private wc:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

.field private wd:Ljava/lang/Integer;

.field private we:I

.field private wf:Ljava/lang/Long;

.field private final wg:Lcom/discord/rtcconnection/RtcConnection$m;

.field private final wh:Lcom/discord/rtcconnection/RtcConnection$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/RtcConnection$a;-><init>(B)V

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection;->wi:Lcom/discord/rtcconnection/RtcConnection$a;

    .line 507
    const-class v0, Lcom/discord/rtcconnection/RtcConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JJLjava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngine;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEngine"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMonitor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->guildId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/discord/rtcconnection/RtcConnection;->channelId:J

    iput-wide p4, p0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    iput-object p6, p0, Lcom/discord/rtcconnection/RtcConnection;->sessionId:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/rtcconnection/RtcConnection;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    iput-object p8, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->listeners:Ljava/util/List;

    .line 32
    new-instance p1, Lcom/discord/rtcconnection/d;

    iget-object p2, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    invoke-direct {p1, p2}, Lcom/discord/rtcconnection/d;-><init>(Lcom/discord/utilities/logging/Logger;)V

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->vX:Lcom/discord/rtcconnection/d;

    .line 36
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$State;->wt:Lcom/discord/rtcconnection/RtcConnection$State;

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 43
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->wa:Ljava/util/LinkedList;

    .line 54
    iget-object p2, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Created RtcConnection. GuildID: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/discord/rtcconnection/RtcConnection;->guildId:Ljava/lang/Long;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ChannelID: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/discord/rtcconnection/RtcConnection;->channelId:J

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p9}, Lcom/discord/utilities/networking/NetworkMonitor;->getIsConnected()Lrx/Observable;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/discord/rtcconnection/RtcConnection$1;

    invoke-direct {p2, p0}, Lcom/discord/rtcconnection/RtcConnection$1;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    check-cast p2, Lrx/functions/Action1;

    invoke-virtual {p1, p2}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 402
    new-instance p1, Lcom/discord/rtcconnection/RtcConnection$m;

    invoke-direct {p1, p0}, Lcom/discord/rtcconnection/RtcConnection$m;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->wg:Lcom/discord/rtcconnection/RtcConnection$m;

    .line 431
    new-instance p1, Lcom/discord/rtcconnection/RtcConnection$g;

    invoke-direct {p1, p0}, Lcom/discord/rtcconnection/RtcConnection$g;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->wh:Lcom/discord/rtcconnection/RtcConnection$g;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/discord/rtcconnection/RtcConnection;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rtc_connection_id"

    .line 390
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->hostname:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "hostname"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wd:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "port"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_1
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$c;

    invoke-direct {v0, p1, p2}, Lcom/discord/rtcconnection/RtcConnection$c;-><init>(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 1

    .line 192
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 193
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$l;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/RtcConnection$l;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;II)V
    .locals 9

    .line 4214
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v1, "Discovered dedicated UDP server on port "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4216
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State;->wy:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    .line 4218
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wb:Lcom/discord/rtcconnection/socket/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5022
    iget-object v0, v0, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "://"

    const-string v3, "receiver$0"

    .line 5384
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "delimiter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "missingDelimiterValue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5385
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v5, v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 5386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 4527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 4528
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    .line 4529
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 4220
    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v3, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Hostname must be set."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4221
    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection;->dQ()V

    return-void

    .line 4225
    :cond_5
    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    .line 4226
    iget-wide v3, p0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    new-instance v5, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;

    invoke-direct {v5, p2, v0, p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;-><init>(ILjava/lang/String;I)V

    .line 4227
    new-instance p1, Lcom/discord/rtcconnection/RtcConnection$j;

    invoke-direct {p1, p0}, Lcom/discord/rtcconnection/RtcConnection$j;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 4225
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->a(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Lkotlin/jvm/functions/Function1;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4234
    iget-object p2, p0, Lcom/discord/rtcconnection/RtcConnection;->vX:Lcom/discord/rtcconnection/d;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6019
    iput-object v1, p2, Lcom/discord/rtcconnection/d;->wD:Lco/discord/media_engine/Stats;

    .line 6020
    iget-object v0, p2, Lcom/discord/rtcconnection/d;->subscription:Lrx/Subscription;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6021
    iget-object v1, p2, Lcom/discord/rtcconnection/d;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v2, "RtcStatsCollector: called start while already started"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6022
    invoke-virtual {p2}, Lcom/discord/rtcconnection/d;->dT()Lkotlin/Unit;

    .line 6026
    :cond_6
    iget-wide v0, p2, Lcom/discord/rtcconnection/d;->wE:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->f(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 6028
    new-instance v1, Lcom/discord/rtcconnection/d$a;

    invoke-direct {v1, p2, p1}, Lcom/discord/rtcconnection/d$a;-><init>(Lcom/discord/rtcconnection/d;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    check-cast v1, Lrx/functions/Action1;

    .line 6029
    new-instance v2, Lcom/discord/rtcconnection/d$b;

    invoke-direct {v2, p2}, Lcom/discord/rtcconnection/d$b;-><init>(Lcom/discord/rtcconnection/d;)V

    check-cast v2, Lrx/functions/Action1;

    .line 6027
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p2, Lcom/discord/rtcconnection/d;->subscription:Lrx/Subscription;

    .line 4235
    iget-object p2, p0, Lcom/discord/rtcconnection/RtcConnection;->wh:Lcom/discord/rtcconnection/RtcConnection$g;

    check-cast p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    invoke-interface {p1, p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V

    .line 4236
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->wc:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    :cond_7
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;J)V
    .locals 3

    .line 8303
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wa:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8304
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 8305
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 8309
    iget v0, p0, Lcom/discord/rtcconnection/RtcConnection;->we:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discord/rtcconnection/RtcConnection;->we:I

    .line 8312
    :cond_1
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$Quality;->ws:Lcom/discord/rtcconnection/RtcConnection$Quality$a;

    long-to-double p1, p1

    .line 8475
    sget-object v0, Lkotlin/jvm/internal/g;->bem:Lkotlin/jvm/internal/g;

    invoke-static {}, Lkotlin/jvm/internal/g;->yf()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_2

    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->wn:Lcom/discord/rtcconnection/RtcConnection$Quality;

    goto :goto_0

    :cond_2
    const-wide v0, 0x406f400000000000L    # 250.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_3

    .line 8476
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->wq:Lcom/discord/rtcconnection/RtcConnection$Quality;

    goto :goto_0

    :cond_3
    const-wide v0, 0x407f400000000000L    # 500.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    .line 8477
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->wp:Lcom/discord/rtcconnection/RtcConnection$Quality;

    goto :goto_0

    .line 8478
    :cond_4
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->wo:Lcom/discord/rtcconnection/RtcConnection$Quality;

    .line 8313
    :goto_0
    new-instance p2, Lcom/discord/rtcconnection/RtcConnection$k;

    invoke-direct {p2, p1}, Lcom/discord/rtcconnection/RtcConnection$k;-><init>(Lcom/discord/rtcconnection/RtcConnection$Quality;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;JI)V
    .locals 3

    .line 7291
    iget-wide v0, p0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 7292
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->wc:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 8018
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(JILjava/lang/Integer;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;JII)V
    .locals 3

    .line 8297
    iget-wide v0, p0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 8298
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->wc:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(JILjava/lang/Integer;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;JIZ)V
    .locals 10

    .line 13355
    iget-wide v0, p0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 14160
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wb:Lcom/discord/rtcconnection/socket/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 15092
    new-instance v9, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v9}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    .line 13359
    :cond_0
    new-instance p3, Lcom/discord/rtcconnection/RtcConnection$h;

    invoke-direct {p3, p1, p2, p4}, Lcom/discord/rtcconnection/RtcConnection$h;-><init>(JZ)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p3}, Lcom/discord/rtcconnection/RtcConnection;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;JLjava/lang/Integer;III)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    .line 15363
    iget-wide v3, v0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 16169
    iget-object v3, v0, Lcom/discord/rtcconnection/RtcConnection;->wb:Lcom/discord/rtcconnection/socket/a;

    if-eqz v3, :cond_0

    const/16 v4, 0xc

    .line 17096
    new-instance v12, Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v12

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v5 .. v11}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;-><init>(IIILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4, v12}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    .line 15367
    :cond_0
    new-instance v3, Lcom/discord/rtcconnection/RtcConnection$i;

    move-object/from16 v4, p3

    invoke-direct {v3, p1, p2, v4}, Lcom/discord/rtcconnection/RtcConnection$i;-><init>(JLjava/lang/Integer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3}, Lcom/discord/rtcconnection/RtcConnection;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 7

    .line 12333
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 12335
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v2, "Connection state change: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12337
    sget-object v1, Lcom/discord/rtcconnection/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 12341
    new-instance p0, Lkotlin/k;

    invoke-direct {p0}, Lkotlin/k;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$State;->wA:Lcom/discord/rtcconnection/RtcConnection$State;

    goto :goto_0

    .line 12340
    :pswitch_1
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$State;->wz:Lcom/discord/rtcconnection/RtcConnection$State;

    goto :goto_0

    .line 12339
    :pswitch_2
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$State;->wy:Lcom/discord/rtcconnection/RtcConnection$State;

    goto :goto_0

    .line 12338
    :pswitch_3
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$State;->wx:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 12337
    :goto_0
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    .line 12344
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$State;->wy:Lcom/discord/rtcconnection/RtcConnection$State;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State;->wx:Lcom/discord/rtcconnection/RtcConnection$State;

    if-ne p1, v0, :cond_0

    .line 13176
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v2, "reconnect"

    sget-object v3, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13177
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->wb:Lcom/discord/rtcconnection/socket/a;

    if-eqz p1, :cond_0

    .line 13178
    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/a;->close()V

    .line 13179
    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/a;->connect()Z

    .line 12348
    :cond_0
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State;->wz:Lcom/discord/rtcconnection/RtcConnection$State;

    if-ne p1, v0, :cond_1

    .line 12349
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->wj:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "rtc_connection_id"

    iget-object v3, p0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    .line 12350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->wf:Ljava/lang/Long;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17371
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18104
    iget-object v3, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;->type:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    .line 17371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19104
    iget-object v2, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;->type:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    .line 19516
    sget-object v3, Lcom/discord/rtcconnection/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    .line 17373
    iget-object v12, v0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    .line 17375
    :cond_0
    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v5, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17376
    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->wk:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    new-array v2, v3, [Lkotlin/Pair;

    const-string v3, "rtc_connection_id"

    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    .line 17379
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/discord/rtcconnection/RtcConnection;->dQ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9317
    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->vY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    .line 10072
    iget-object v2, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->xg:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    .line 9319
    sget-object v3, Lcom/discord/rtcconnection/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 9326
    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v5, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported protocol: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12072
    iget-object v1, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->xg:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    .line 9326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9327
    invoke-direct/range {p0 .. p0}, Lcom/discord/rtcconnection/RtcConnection;->dQ()V

    return-void

    .line 9321
    :cond_0
    iget-object v11, v0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v12, "Sending UDP info to RTC server."

    sget-object v13, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9323
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->wb:Lcom/discord/rtcconnection/socket/a;

    if-eqz v0, :cond_1

    const-string v2, "udp"

    .line 11070
    iget-object v4, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->address:Ljava/lang/String;

    .line 11071
    iget v1, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->port:I

    const-string v5, "xsalsa20_poly1305"

    const-string v6, "protocol"

    .line 9323
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "address"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mode"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11100
    new-instance v6, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;

    new-instance v7, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    invoke-direct {v7, v4, v1, v5}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v6, v2, v7}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;-><init>(Ljava/lang/String;Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;)V

    invoke-virtual {v0, v3, v6}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/socket/a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->wb:Lcom/discord/rtcconnection/socket/a;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->wd:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->hostname:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 7287
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->wc:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/a/l;->j(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(Ljava/lang/String;[I)V

    return-void

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Z)V
    .locals 3

    .line 2075
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->wb:Lcom/discord/rtcconnection/socket/a;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1388

    const-string p1, "network detected online"

    const/4 v2, 0x1

    .line 2077
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/discord/rtcconnection/socket/a;->a(JLjava/lang/String;Z)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3a98

    const-string p1, "network detected offline"

    const/4 v2, 0x0

    .line 2079
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/discord/rtcconnection/socket/a;->a(JLjava/lang/String;Z)V

    return-void

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;ZLjava/lang/Integer;)V
    .locals 7

    .line 6241
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disconnected from RTC server. wasClean: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " -- code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6242
    iget-object p2, p0, Lcom/discord/rtcconnection/RtcConnection;->wc:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->destroy()V

    .line 6243
    :cond_0
    iget-object p2, p0, Lcom/discord/rtcconnection/RtcConnection;->wc:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wh:Lcom/discord/rtcconnection/RtcConnection$g;

    check-cast v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    invoke-interface {p2, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->b(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V

    .line 6244
    :cond_1
    iget-object p2, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State;->wt:Lcom/discord/rtcconnection/RtcConnection$State;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_a

    const/4 p2, 0x2

    .line 6245
    new-array p2, p2, [Lkotlin/Pair;

    const-string v0, "rtc_connection_id"

    .line 6246
    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    const-string v2, "ping_bad_count"

    .line 6247
    iget v3, p0, Lcom/discord/rtcconnection/RtcConnection;->we:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, v0

    .line 6245
    invoke-static {p2}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 6250
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wa:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/l;->o(Ljava/lang/Iterable;)D

    move-result-wide v2

    .line 6251
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ping_average"

    .line 6602
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    const v2, 0x7fffffff

    goto :goto_0

    :cond_2
    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v6, v2, v4

    if-gez v6, :cond_3

    const/high16 v2, -0x80000000

    goto :goto_0

    .line 6605
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 6252
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6602
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 6255
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->vX:Lcom/discord/rtcconnection/d;

    .line 7013
    iget-object v0, v0, Lcom/discord/rtcconnection/d;->wD:Lco/discord/media_engine/Stats;

    if-eqz v0, :cond_8

    .line 6256
    invoke-virtual {v0}, Lco/discord/media_engine/Stats;->getOutboundRtpAudio()Lco/discord/media_engine/OutboundRtpAudio;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "packets_sent"

    .line 6257
    invoke-virtual {v2}, Lco/discord/media_engine/OutboundRtpAudio;->getPacketsSent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6260
    :cond_6
    invoke-virtual {v0}, Lco/discord/media_engine/Stats;->getInboundRtpAudio()Ljava/util/Map;

    move-result-object v0

    .line 6264
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/discord/media_engine/InboundRtpAudio;

    .line 6265
    invoke-virtual {v4}, Lco/discord/media_engine/InboundRtpAudio;->getPacketsLost()I

    move-result v5

    add-int/2addr v3, v5

    .line 6266
    invoke-virtual {v4}, Lco/discord/media_engine/InboundRtpAudio;->getPacketsReceived()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2

    :cond_7
    const-string v0, "packets_received"

    .line 6269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "packets_received_lost"

    .line 6270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6274
    :cond_8
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wf:Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6275
    :cond_9
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->wl:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-direct {p0, v0, p2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    .line 6278
    :cond_a
    iput v1, p0, Lcom/discord/rtcconnection/RtcConnection;->we:I

    const-wide/16 v0, 0x0

    .line 6279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/rtcconnection/RtcConnection;->wf:Ljava/lang/Long;

    .line 6280
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State;->wt:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-direct {p0, p2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    if-nez p1, :cond_b

    .line 6282
    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection;->dQ()V

    :cond_b
    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/RtcConnection$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/discord/rtcconnection/RtcConnection;->vZ:Z

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/discord/rtcconnection/RtcConnection;->vZ:Z

    return-void
.end method

.method public static final synthetic c(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method public static final synthetic d(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection;->dQ()V

    return-void
.end method

.method private final dQ()V
    .locals 1

    .line 383
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$f;->wC:Lcom/discord/rtcconnection/RtcConnection$f;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lkotlin/jvm/functions/Function1;)V

    .line 384
    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection;->removeAllListeners()V

    .line 385
    invoke-virtual {p0}, Lcom/discord/rtcconnection/RtcConnection;->dP()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic e(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/mediaengine/MediaEngine;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    return-object p0
.end method

.method public static final synthetic f(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/RtcConnection$m;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->wg:Lcom/discord/rtcconnection/RtcConnection$m;

    return-object p0
.end method

.method public static final synthetic g(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wb:Lcom/discord/rtcconnection/socket/a;

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/a;->close()V

    .line 2063
    iget-object v0, v0, Lcom/discord/rtcconnection/socket/a;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 1184
    iput-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wb:Lcom/discord/rtcconnection/socket/a;

    return-void
.end method

.method public static final synthetic h(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/d;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->vX:Lcom/discord/rtcconnection/d;

    return-object p0
.end method

.method public static final synthetic i(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->wc:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    return-object p0
.end method

.method public static final synthetic j(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wc:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    return-void
.end method

.method public static final synthetic k(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection;->removeAllListeners()V

    return-void
.end method

.method public static final synthetic l(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 6

    .line 2197
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connecting to RTC server "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection;->wb:Lcom/discord/rtcconnection/socket/a;

    if-eqz v2, :cond_0

    .line 3022
    iget-object v2, v2, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2197
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2198
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State;->ww:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    return-void
.end method

.method public static final synthetic m(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 10

    .line 3202
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v1, "Connected to RTC server."

    sget-object v2, Lcom/discord/rtcconnection/RtcConnection;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3203
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->wb:Lcom/discord/rtcconnection/socket/a;

    if-eqz v0, :cond_1

    .line 3204
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->guildId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/discord/rtcconnection/RtcConnection;->channelId:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 3205
    iget-wide v5, p0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    .line 3206
    iget-object v7, p0, Lcom/discord/rtcconnection/RtcConnection;->sessionId:Ljava/lang/String;

    const-string v1, "serverId"

    .line 3203
    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4084
    iput-object v4, v0, Lcom/discord/rtcconnection/socket/a;->serverId:Ljava/lang/String;

    .line 4085
    iput-object v7, v0, Lcom/discord/rtcconnection/socket/a;->sessionId:Ljava/lang/String;

    .line 4087
    sget v1, Lcom/discord/rtcconnection/socket/a$b;->xM:I

    iput v1, v0, Lcom/discord/rtcconnection/socket/a;->xD:I

    const/4 v1, 0x0

    .line 4088
    new-instance v2, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;

    iget-object v8, v0, Lcom/discord/rtcconnection/socket/a;->token:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    .line 3210
    :cond_1
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State;->wv:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    return-void
.end method

.method private final removeAllListeners()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->dV()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/discord/rtcconnection/c;

    invoke-direct {v1, p1}, Lcom/discord/rtcconnection/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final dP()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$e;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/RtcConnection$e;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

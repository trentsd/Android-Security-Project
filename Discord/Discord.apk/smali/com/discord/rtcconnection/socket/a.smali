.class public final Lcom/discord/rtcconnection/socket/a;
.super Lokhttp3/WebSocketListener;
.source "RtcControlSocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/socket/a$c;,
        Lcom/discord/rtcconnection/socket/a$b;,
        Lcom/discord/rtcconnection/socket/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final xD:Lcom/discord/rtcconnection/socket/a$a;


# instance fields
.field private final backoff:Lcom/discord/utilities/networking/Backoff;

.field public final endpoint:Ljava/lang/String;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private heartbeatAck:Z

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field public serverId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final timer:Ljava/util/Timer;

.field public final token:Ljava/lang/String;

.field private xA:Ljava/util/TimerTask;

.field private xB:Ljava/lang/Long;

.field private xC:Ljava/util/TimerTask;

.field private final xu:Lcom/google/gson/Gson;

.field private xv:Lokhttp3/WebSocket;

.field private xw:Z

.field public xx:I

.field private xy:Ljava/lang/Long;

.field private xz:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/rtcconnection/socket/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/socket/a$a;-><init>(B)V

    sput-object v0, Lcom/discord/rtcconnection/socket/a;->xD:Lcom/discord/rtcconnection/socket/a$a;

    .line 490
    const-class v0, Lcom/discord/rtcconnection/socket/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/discord/utilities/logging/Logger;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/a;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p4, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iput-object p5, p0, Lcom/discord/rtcconnection/socket/a;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance p1, Lcom/google/gson/f;

    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/f;->vD()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->xu:Lcom/google/gson/Gson;

    .line 30
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->timer:Ljava/util/Timer;

    .line 32
    new-instance p1, Lcom/discord/utilities/networking/Backoff;

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x1388

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    .line 39
    sget p1, Lcom/discord/rtcconnection/socket/a$b;->xE:I

    iput p1, p0, Lcom/discord/rtcconnection/socket/a;->xx:I

    .line 46
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->ea()Ljava/util/TimerTask;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->xA:Ljava/util/TimerTask;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->listeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
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

    .line 432
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/discord/rtcconnection/socket/b;

    invoke-direct {v1, p1}, Lcom/discord/rtcconnection/socket/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;)Lokhttp3/WebSocket;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->xv:Lokhttp3/WebSocket;

    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/discord/rtcconnection/socket/a;->xx:I

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;J)V
    .locals 8

    .line 6287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p1, v0, p1

    .line 6290
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v3, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got heartbeat ack after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->xB:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 6292
    iput-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->heartbeatAck:Z

    .line 6294
    new-instance v0, Lcom/discord/rtcconnection/socket/a$l;

    invoke-direct {v0, p1, p2}, Lcom/discord/rtcconnection/socket/a$l;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Description;)V
    .locals 3

    .line 5281
    sget-object v0, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v1, "got session description: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5282
    new-instance v0, Lcom/discord/rtcconnection/socket/a$p;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$p;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$Description;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 5283
    iput-boolean p1, p0, Lcom/discord/rtcconnection/socket/a;->xw:Z

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Hello;)V
    .locals 7

    .line 4350
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->xC:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4351
    :cond_0
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v2, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[HELLO] raw: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4353
    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->getHeartbeatIntervalMs()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->xz:Ljava/lang/Long;

    .line 4355
    iget-object p1, p0, Lcom/discord/rtcconnection/socket/a;->xA:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    const/4 p1, 0x1

    .line 4356
    iput-boolean p1, p0, Lcom/discord/rtcconnection/socket/a;->heartbeatAck:Z

    .line 4357
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->dY()V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Ready;)V
    .locals 8

    .line 5270
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    .line 5271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->xy:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    .line 5272
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v3, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[READY] took "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5273
    new-instance v0, Lcom/discord/rtcconnection/socket/a$o;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$o;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$Ready;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;)V
    .locals 1

    .line 5298
    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->getSpeaking()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5299
    new-instance v0, Lcom/discord/rtcconnection/socket/a$q;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$q;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Video;)V
    .locals 1

    .line 5304
    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5305
    new-instance v0, Lcom/discord/rtcconnection/socket/a$r;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$r;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$Video;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 2310
    sget v0, Lcom/discord/rtcconnection/socket/a$b;->xE:I

    iput v0, p0, Lcom/discord/rtcconnection/socket/a;->xx:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2315
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfa4

    if-eq v1, v2, :cond_6

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfaf

    if-eq v1, v2, :cond_6

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfab

    if-eq v1, v2, :cond_6

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfa6

    if-ne v1, v2, :cond_4

    goto/16 :goto_4

    .line 2317
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v1}, Lcom/discord/utilities/networking/Backoff;->hasReachedFailureThreshold()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2318
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v3, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "[WS CLOSED] Backoff exceeded. Resetting."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2319
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/a;->c(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 3191
    invoke-direct {p0, v1}, Lcom/discord/rtcconnection/socket/a;->f(Lkotlin/jvm/functions/Function1;)V

    .line 2322
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    new-instance v2, Lcom/discord/rtcconnection/socket/a$k;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/a$k;-><init>(Lcom/discord/rtcconnection/socket/a;ZLjava/lang/Integer;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    const-string v3, "%.2f"

    .line 2323
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-double v1, v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2324
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v3, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string p0, "TAG"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "`[WS CLOSED] ("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") retrying in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " seconds."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 2316
    :cond_6
    :goto_4
    invoke-direct {p0, v0, p2, p3}, Lcom/discord/rtcconnection/socket/a;->c(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/socket/a$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/socket/a$c;

    .line 67
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final af(Ljava/lang/String;)V
    .locals 7

    .line 146
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->xv:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v2, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Connection backoff reset "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {p1}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    const/4 p1, 0x0

    const/16 v0, 0x12c2

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Reset backoff."

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/rtcconnection/socket/a;->b(ZLjava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/discord/rtcconnection/socket/a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/discord/rtcconnection/socket/a;->xx:I

    return p0
.end method

.method public static final synthetic b(Lcom/discord/rtcconnection/socket/a;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/a;->b(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final b(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 389
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v1, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RECONNECT] wasFatal="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " code="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " reason="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 390
    sget-object p1, Lcom/discord/rtcconnection/socket/a$x;->xR:Lcom/discord/rtcconnection/socket/a$x;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/socket/a;->f(Lkotlin/jvm/functions/Function1;)V

    .line 391
    sget p1, Lcom/discord/rtcconnection/socket/a$b;->xJ:I

    iput p1, p0, Lcom/discord/rtcconnection/socket/a;->xx:I

    .line 392
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->dW()V

    return-void
.end method

.method public static final synthetic c(Lcom/discord/rtcconnection/socket/a;)V
    .locals 10

    .line 3404
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->sessionId:Ljava/lang/String;

    .line 3405
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->serverId:Ljava/lang/String;

    .line 3406
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->token:Ljava/lang/String;

    .line 3407
    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->xB:Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3411
    iget-boolean v4, p0, Lcom/discord/rtcconnection/socket/a;->xw:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 3412
    :cond_0
    iget-object v4, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v5, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[RESUME] resuming session. serverId="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " sessionId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3413
    sget-object v3, Lcom/discord/rtcconnection/socket/a$y;->xS:Lcom/discord/rtcconnection/socket/a$y;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 3414
    sget v3, Lcom/discord/rtcconnection/socket/a$b;->xH:I

    iput v3, p0, Lcom/discord/rtcconnection/socket/a;->xx:I

    const/4 v3, 0x7

    .line 3415
    new-instance v4, Lcom/discord/rtcconnection/socket/io/Payloads$Resume;

    invoke-direct {v4, v2, v0, v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Resume;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x12c1

    .line 3417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Cannot resume connection."

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/rtcconnection/socket/a;->c(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final c(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 396
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v1, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DISCONNECT] ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2191
    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->f(Lkotlin/jvm/functions/Function1;)V

    .line 399
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->dX()V

    .line 400
    new-instance v0, Lcom/discord/rtcconnection/socket/a$j;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/a$j;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d(Lcom/discord/rtcconnection/socket/a;)Ljava/lang/Long;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->xy:Ljava/lang/Long;

    return-object p0
.end method

.method private final dW()V
    .locals 8

    .line 154
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v1, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CONNECT] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->xv:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v2, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Connect called with already existing websocket"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/discord/rtcconnection/socket/a$g;->xO:Lcom/discord/rtcconnection/socket/a$g;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->f(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 164
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->xy:Ljava/lang/Long;

    .line 165
    new-instance v0, Lcom/discord/rtcconnection/socket/a$h;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/socket/a$h;-><init>(Lcom/discord/rtcconnection/socket/a;)V

    check-cast v0, Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->xC:Ljava/util/TimerTask;

    .line 173
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->xC:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 175
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    const-wide/16 v1, 0x1

    .line 176
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/t$a;

    .line 183
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?v=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v3, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attempting WSS connection with "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, Lokhttp3/t$a;->Av()Lokhttp3/t;

    move-result-object v0

    .line 186
    new-instance v2, Lokhttp3/w$a;

    invoke-direct {v2}, Lokhttp3/w$a;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/w$a;->dM(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w$a;->AE()Lokhttp3/w;

    move-result-object v1

    .line 188
    move-object v2, p0

    check-cast v2, Lokhttp3/WebSocketListener;

    invoke-virtual {v0, v1, v2}, Lokhttp3/t;->a(Lokhttp3/w;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->xv:Lokhttp3/WebSocket;

    return-void
.end method

.method private final dX()V
    .locals 1

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->serverId:Ljava/lang/String;

    .line 344
    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->sessionId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->xw:Z

    .line 346
    sget v0, Lcom/discord/rtcconnection/socket/a$b;->xE:I

    iput v0, p0, Lcom/discord/rtcconnection/socket/a;->xx:I

    return-void
.end method

.method private final dY()V
    .locals 8

    .line 361
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->heartbeatAck:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 362
    iput-boolean v1, p0, Lcom/discord/rtcconnection/socket/a;->heartbeatAck:Z

    .line 363
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->dZ()V

    goto :goto_0

    .line 1379
    :cond_0
    sget-object v0, Lcom/discord/rtcconnection/socket/a$m;->xP:Lcom/discord/rtcconnection/socket/a$m;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->f(Lkotlin/jvm/functions/Function1;)V

    .line 1380
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    new-instance v2, Lcom/discord/rtcconnection/socket/a$n;

    invoke-direct {v2, p0}, Lcom/discord/rtcconnection/socket/a$n;-><init>(Lcom/discord/rtcconnection/socket/a;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    const-string v0, "%.2f"

    const/4 v4, 0x1

    .line 1384
    new-array v5, v4, [Ljava/lang/Object;

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v3, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[ACK TIMEOUT] reconnecting in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->xz:Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 369
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->ea()Ljava/util/TimerTask;

    move-result-object v2

    iput-object v2, p0, Lcom/discord/rtcconnection/socket/a;->xA:Ljava/util/TimerTask;

    .line 370
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->timer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->xA:Ljava/util/TimerTask;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    return-void
.end method

.method private final dZ()V
    .locals 2

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/discord/rtcconnection/socket/a;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method private final ea()Ljava/util/TimerTask;
    .locals 1

    .line 426
    new-instance v0, Lcom/discord/rtcconnection/socket/a$i;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/socket/a$i;-><init>(Lcom/discord/rtcconnection/socket/a;)V

    check-cast v0, Ljava/util/TimerTask;

    return-object v0
.end method

.method public static final synthetic f(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->xu:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/WebSocket;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    .line 193
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->xA:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 194
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->xC:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->xv:Lokhttp3/WebSocket;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 197
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->xv:Lokhttp3/WebSocket;

    return-void
.end method

.method public static final synthetic g(Lcom/discord/rtcconnection/socket/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->dZ()V

    return-void
.end method

.method public static final synthetic h(Lcom/discord/rtcconnection/socket/a;)V
    .locals 0

    .line 7277
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {p0}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    return-void
.end method

.method public static final synthetic i(Lcom/discord/rtcconnection/socket/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->dY()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 332
    iget-object v3, v0, Lcom/discord/rtcconnection/socket/a;->xv:Lokhttp3/WebSocket;

    if-nez v3, :cond_0

    return-void

    .line 334
    :cond_0
    :try_start_0
    iget-object v4, v0, Lcom/discord/rtcconnection/socket/a;->xu:Lcom/google/gson/Gson;

    new-instance v5, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;

    invoke-direct {v5, v1, v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 335
    iget-object v5, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v6, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v7, "TAG"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sending: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 336
    invoke-interface {v3, v4}, Lokhttp3/WebSocket;->dP(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 338
    :catch_0
    iget-object v11, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v12, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception sending opcode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and payload: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->xv:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v2, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string p4, "TAG"

    invoke-static {v2, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Performing an immediate heartbeat on existing socket: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    iget-object p3, p0, Lcom/discord/rtcconnection/socket/a;->xA:Ljava/util/TimerTask;

    invoke-virtual {p3}, Ljava/util/TimerTask;->cancel()Z

    .line 130
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->ea()Ljava/util/TimerTask;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/a;->xA:Ljava/util/TimerTask;

    .line 131
    iget-object p3, p0, Lcom/discord/rtcconnection/socket/a;->timer:Ljava/util/Timer;

    iget-object p4, p0, Lcom/discord/rtcconnection/socket/a;->xA:Ljava/util/TimerTask;

    invoke-virtual {p3, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "Immediate heartbeat when socket was disconnected."

    .line 134
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/socket/a;->af(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v1, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Immediate heartbeat requested, but is disconnected and a reset was not requested: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 104
    sget-object v0, Lcom/discord/rtcconnection/socket/a$d;->xL:Lcom/discord/rtcconnection/socket/a$d;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->f(Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->dX()V

    .line 106
    sget-object v0, Lcom/discord/rtcconnection/socket/a$e;->xM:Lcom/discord/rtcconnection/socket/a$e;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final connect()Z
    .locals 9

    .line 71
    iget v0, p0, Lcom/discord/rtcconnection/socket/a;->xx:I

    sget v1, Lcom/discord/rtcconnection/socket/a$b;->xE:I

    if-eq v0, v1, :cond_0

    .line 72
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v3, Lcom/discord/rtcconnection/socket/a;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Cannot start a new connection, connection state is not disconnected"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    sget v0, Lcom/discord/rtcconnection/socket/a$b;->xF:I

    iput v0, p0, Lcom/discord/rtcconnection/socket/a;->xx:I

    .line 77
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->dW()V

    .line 78
    sget-object v0, Lcom/discord/rtcconnection/socket/a$f;->xN:Lcom/discord/rtcconnection/socket/a$f;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 244
    new-instance v0, Lcom/discord/rtcconnection/socket/a$s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/a$s;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;ILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 253
    new-instance v0, Lcom/discord/rtcconnection/socket/a$t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/a$t;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;ILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 262
    new-instance p3, Lcom/discord/rtcconnection/socket/a$u;

    invoke-direct {p3, p0, p1, p2}, Lcom/discord/rtcconnection/socket/a$u;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;Ljava/lang/Throwable;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p3}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/discord/rtcconnection/socket/a$v;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/rtcconnection/socket/a$v;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 205
    new-instance p2, Lcom/discord/rtcconnection/socket/a$w;

    invoke-direct {p2, p0, p1}, Lcom/discord/rtcconnection/socket/a$w;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

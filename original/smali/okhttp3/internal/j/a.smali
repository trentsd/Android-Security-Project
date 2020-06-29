.class public final Lokhttp3/internal/j/a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/j/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/j/a$a;,
        Lokhttp3/internal/j/a$e;,
        Lokhttp3/internal/j/a$b;,
        Lokhttp3/internal/j/a$c;,
        Lokhttp3/internal/j/a$d;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final btw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final boc:Lokhttp3/w;

.field public bqa:Lokhttp3/e;

.field brJ:Z

.field private btA:Lokhttp3/internal/j/c;

.field btB:Lokhttp3/internal/j/d;

.field private btC:Lokhttp3/internal/j/a$e;

.field private final btD:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final btE:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private btF:J

.field private btG:Z

.field private btH:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private btI:I

.field private btJ:Ljava/lang/String;

.field btK:Z

.field btL:I

.field private btM:I

.field private btN:I

.field final btx:Lokhttp3/WebSocketListener;

.field final bty:J

.field private final btz:Ljava/lang/Runnable;

.field public final key:Ljava/lang/String;

.field private nG:Ljava/util/concurrent/ScheduledExecutorService;

.field private final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-object v0, Lokhttp3/u;->bnS:Lokhttp3/u;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/j/a;->btw:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/j/a;->btD:Ljava/util/ArrayDeque;

    .line 107
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/j/a;->btE:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lokhttp3/internal/j/a;->btI:I

    const-string v0, "GET"

    .line 1053
    iget-object v1, p1, Lokhttp3/w;->method:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iput-object p1, p0, Lokhttp3/internal/j/a;->boc:Lokhttp3/w;

    .line 148
    iput-object p2, p0, Lokhttp3/internal/j/a;->btx:Lokhttp3/WebSocketListener;

    .line 149
    iput-object p3, p0, Lokhttp3/internal/j/a;->random:Ljava/util/Random;

    .line 150
    iput-wide p4, p0, Lokhttp3/internal/j/a;->bty:J

    const/16 p1, 0x10

    .line 152
    new-array p1, p1, [B

    .line 153
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 154
    invoke-static {p1}, Lokio/ByteString;->B([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->Ci()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/j/a;->key:Ljava/lang/String;

    .line 156
    new-instance p1, Lokhttp3/internal/j/a$1;

    invoke-direct {p1, p0}, Lokhttp3/internal/j/a$1;-><init>(Lokhttp3/internal/j/a;)V

    iput-object p1, p0, Lokhttp3/internal/j/a;->btz:Ljava/lang/Runnable;

    return-void

    .line 145
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Request must be GET: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    iget-object p1, p1, Lokhttp3/w;->method:Ljava/lang/String;

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private BM()V
    .locals 2

    .line 439
    iget-object v0, p0, Lokhttp3/internal/j/a;->nG:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 440
    iget-object v1, p0, Lokhttp3/internal/j/a;->btz:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized f(Lokio/ByteString;)Z
    .locals 6

    monitor-enter p0

    .line 386
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->btK:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/j/a;->btG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/j/a;->btF:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    .line 2411
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/j/a;->h(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return v1

    .line 395
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/j/a;->btF:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/j/a;->btF:J

    .line 396
    iget-object v0, p0, Lokhttp3/internal/j/a;->btE:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/j/a$c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lokhttp3/internal/j/a$c;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-direct {p0}, Lokhttp3/internal/j/a;->BM()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    monitor-exit p0

    return v2

    .line 386
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(ILjava/lang/String;)Z
    .locals 6

    monitor-enter p0

    .line 415
    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/j/b;->dh(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 419
    invoke-static {p2}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "reason.size() > 123: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 425
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/j/a;->btK:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lokhttp3/internal/j/a;->btG:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 428
    iput-boolean p2, p0, Lokhttp3/internal/j/a;->btG:Z

    .line 431
    iget-object v1, p0, Lokhttp3/internal/j/a;->btE:Ljava/util/ArrayDeque;

    new-instance v2, Lokhttp3/internal/j/a$b;

    const-wide/32 v3, 0xea60

    invoke-direct {v2, p1, v0, v3, v4}, Lokhttp3/internal/j/a$b;-><init>(ILokio/ByteString;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-direct {p0}, Lokhttp3/internal/j/a;->BM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 425
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final BK()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    :goto_0
    iget v0, p0, Lokhttp3/internal/j/a;->btI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 274
    iget-object v0, p0, Lokhttp3/internal/j/a;->btA:Lokhttp3/internal/j/c;

    .line 2101
    invoke-virtual {v0}, Lokhttp3/internal/j/c;->BO()V

    .line 2102
    iget-boolean v1, v0, Lokhttp3/internal/j/c;->btY:Z

    if-eqz v1, :cond_0

    .line 2103
    invoke-virtual {v0}, Lokhttp3/internal/j/c;->BP()V

    goto :goto_0

    .line 2211
    :cond_0
    iget v1, v0, Lokhttp3/internal/j/c;->opcode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 2213
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2216
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lokhttp3/internal/j/c;->BR()V

    if-ne v1, v2, :cond_3

    .line 2219
    iget-object v1, v0, Lokhttp3/internal/j/c;->btV:Lokhttp3/internal/j/c$a;

    iget-object v0, v0, Lokhttp3/internal/j/c;->bua:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->Cc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/j/c$a;->ec(Ljava/lang/String;)V

    goto :goto_0

    .line 2221
    :cond_3
    iget-object v1, v0, Lokhttp3/internal/j/c;->btV:Lokhttp3/internal/j/c$a;

    iget-object v0, v0, Lokhttp3/internal/j/c;->bua:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->Bi()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/j/c$a;->d(Lokio/ByteString;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final declared-synchronized BL()V
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget v0, p0, Lokhttp3/internal/j/a;->btN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/j/a;->btN:I

    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lokhttp3/internal/j/a;->brJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final BN()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    monitor-enter p0

    .line 466
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->btK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 467
    monitor-exit p0

    return v1

    .line 470
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/j/a;->btB:Lokhttp3/internal/j/d;

    .line 471
    iget-object v2, p0, Lokhttp3/internal/j/a;->btD:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 473
    iget-object v4, p0, Lokhttp3/internal/j/a;->btE:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 474
    instance-of v5, v4, Lokhttp3/internal/j/a$b;

    if-eqz v5, :cond_2

    .line 475
    iget v5, p0, Lokhttp3/internal/j/a;->btI:I

    .line 476
    iget-object v6, p0, Lokhttp3/internal/j/a;->btJ:Ljava/lang/String;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    .line 478
    iget-object v7, p0, Lokhttp3/internal/j/a;->btC:Lokhttp3/internal/j/a$e;

    .line 479
    iput-object v3, p0, Lokhttp3/internal/j/a;->btC:Lokhttp3/internal/j/a$e;

    .line 480
    iget-object v3, p0, Lokhttp3/internal/j/a;->nG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v3, v7

    goto :goto_0

    .line 483
    :cond_1
    iget-object v7, p0, Lokhttp3/internal/j/a;->nG:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lokhttp3/internal/j/a$a;

    invoke-direct {v8, p0}, Lokhttp3/internal/j/a$a;-><init>(Lokhttp3/internal/j/a;)V

    move-object v9, v4

    check-cast v9, Lokhttp3/internal/j/a$b;

    iget-wide v9, v9, Lokhttp3/internal/j/a$b;->btR:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    iput-object v7, p0, Lokhttp3/internal/j/a;->btH:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 487
    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move-object v4, v3

    move-object v6, v4

    const/4 v5, 0x0

    .line 490
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/16 v1, 0xa

    .line 3081
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/j/d;->a(ILokio/ByteString;)V

    goto/16 :goto_1

    .line 496
    :cond_5
    instance-of v2, v4, Lokhttp3/internal/j/a$c;

    if-eqz v2, :cond_7

    .line 497
    move-object v2, v4

    check-cast v2, Lokhttp3/internal/j/a$c;

    iget-object v2, v2, Lokhttp3/internal/j/a$c;->btT:Lokio/ByteString;

    .line 498
    check-cast v4, Lokhttp3/internal/j/a$c;

    iget v4, v4, Lokhttp3/internal/j/a$c;->btS:I

    .line 499
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v5

    int-to-long v5, v5

    .line 3154
    iget-boolean v8, v0, Lokhttp3/internal/j/d;->buh:Z

    if-nez v8, :cond_6

    .line 3157
    iput-boolean v7, v0, Lokhttp3/internal/j/d;->buh:Z

    .line 3160
    iget-object v8, v0, Lokhttp3/internal/j/d;->bug:Lokhttp3/internal/j/d$a;

    iput v4, v8, Lokhttp3/internal/j/d$a;->btS:I

    .line 3161
    iget-object v4, v0, Lokhttp3/internal/j/d;->bug:Lokhttp3/internal/j/d$a;

    iput-wide v5, v4, Lokhttp3/internal/j/d$a;->contentLength:J

    .line 3162
    iget-object v4, v0, Lokhttp3/internal/j/d;->bug:Lokhttp3/internal/j/d$a;

    iput-boolean v7, v4, Lokhttp3/internal/j/d$a;->bui:Z

    .line 3163
    iget-object v4, v0, Lokhttp3/internal/j/d;->bug:Lokhttp3/internal/j/d$a;

    iput-boolean v1, v4, Lokhttp3/internal/j/d$a;->closed:Z

    .line 3165
    iget-object v0, v0, Lokhttp3/internal/j/d;->bug:Lokhttp3/internal/j/d$a;

    .line 498
    invoke-static {v0}, Lokio/j;->b(Lokio/p;)Lokio/BufferedSink;

    move-result-object v0

    .line 500
    invoke-interface {v0, v2}, Lokio/BufferedSink;->i(Lokio/ByteString;)Lokio/BufferedSink;

    .line 501
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 502
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 503
    :try_start_2
    iget-wide v0, p0, Lokhttp3/internal/j/a;->btF:J

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lokhttp3/internal/j/a;->btF:J

    .line 504
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 3155
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_7
    instance-of v1, v4, Lokhttp3/internal/j/a$b;

    if-eqz v1, :cond_d

    .line 507
    check-cast v4, Lokhttp3/internal/j/a$b;

    .line 508
    iget v1, v4, Lokhttp3/internal/j/a$b;->code:I

    iget-object v2, v4, Lokhttp3/internal/j/a$b;->btQ:Lokio/ByteString;

    .line 4092
    sget-object v4, Lokio/ByteString;->buK:Lokio/ByteString;

    if-nez v1, :cond_8

    if-eqz v2, :cond_b

    :cond_8
    if-eqz v1, :cond_9

    .line 4095
    invoke-static {v1}, Lokhttp3/internal/j/b;->dh(I)V

    .line 4097
    :cond_9
    new-instance v4, Lokio/c;

    invoke-direct {v4}, Lokio/c;-><init>()V

    .line 4098
    invoke-virtual {v4, v1}, Lokio/c;->dl(I)Lokio/c;

    if-eqz v2, :cond_a

    .line 4100
    invoke-virtual {v4, v2}, Lokio/c;->g(Lokio/ByteString;)Lokio/c;

    .line 4102
    :cond_a
    invoke-virtual {v4}, Lokio/c;->Bi()Lokio/ByteString;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    const/16 v1, 0x8

    .line 4106
    :try_start_4
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/j/d;->a(ILokio/ByteString;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4108
    :try_start_5
    iput-boolean v7, v0, Lokhttp3/internal/j/d;->bue:Z

    if-eqz v3, :cond_c

    .line 512
    iget-object v0, p0, Lokhttp3/internal/j/a;->btx:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, v5, v6}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 521
    :cond_c
    :goto_1
    invoke-static {v3}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return v7

    :catchall_1
    move-exception v1

    .line 4108
    :try_start_6
    iput-boolean v7, v0, Lokhttp3/internal/j/d;->bue:Z

    throw v1

    .line 516
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 521
    invoke-static {v3}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 490
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final a(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 3
    .param p2    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->btK:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 563
    iput-boolean v0, p0, Lokhttp3/internal/j/a;->btK:Z

    .line 564
    iget-object v0, p0, Lokhttp3/internal/j/a;->btC:Lokhttp3/internal/j/a$e;

    const/4 v1, 0x0

    .line 565
    iput-object v1, p0, Lokhttp3/internal/j/a;->btC:Lokhttp3/internal/j/a$e;

    .line 566
    iget-object v1, p0, Lokhttp3/internal/j/a;->btH:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/j/a;->btH:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 567
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/j/a;->nG:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/j/a;->nG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 568
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 571
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/j/a;->btx:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 568
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;Lokhttp3/internal/j/a$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iput-object p2, p0, Lokhttp3/internal/j/a;->btC:Lokhttp3/internal/j/a$e;

    .line 256
    new-instance v0, Lokhttp3/internal/j/d;

    iget-boolean v1, p2, Lokhttp3/internal/j/a$e;->brB:Z

    iget-object v2, p2, Lokhttp3/internal/j/a$e;->bpR:Lokio/BufferedSink;

    iget-object v3, p0, Lokhttp3/internal/j/a;->random:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/j/d;-><init>(ZLokio/BufferedSink;Ljava/util/Random;)V

    iput-object v0, p0, Lokhttp3/internal/j/a;->btB:Lokhttp3/internal/j/d;

    .line 257
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lokhttp3/internal/c;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/j/a;->nG:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    iget-wide v0, p0, Lokhttp3/internal/j/a;->bty:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lokhttp3/internal/j/a;->nG:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lokhttp3/internal/j/a$d;

    invoke-direct {v1, p0}, Lokhttp3/internal/j/a$d;-><init>(Lokhttp3/internal/j/a;)V

    iget-wide v2, p0, Lokhttp3/internal/j/a;->bty:J

    iget-wide v4, p0, Lokhttp3/internal/j/a;->bty:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/j/a;->btE:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 263
    invoke-direct {p0}, Lokhttp3/internal/j/a;->BM()V

    .line 265
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    new-instance p1, Lokhttp3/internal/j/c;

    iget-boolean v0, p2, Lokhttp3/internal/j/a$e;->brB:Z

    iget-object p2, p2, Lokhttp3/internal/j/a$e;->boD:Lokio/d;

    invoke-direct {p1, v0, p2, p0}, Lokhttp3/internal/j/c;-><init>(ZLokio/d;Lokhttp3/internal/j/c$a;)V

    iput-object p1, p0, Lokhttp3/internal/j/a;->btA:Lokhttp3/internal/j/c;

    return-void

    :catchall_0
    move-exception p1

    .line 265
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lokhttp3/internal/j/a;->btx:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    return-void
.end method

.method public final dP(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 376
    invoke-static {p1}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/j/a;->f(Lokio/ByteString;)Z

    move-result p1

    return p1

    .line 375
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->btK:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/j/a;->btG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/j/a;->btE:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/j/a;->btD:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-direct {p0}, Lokhttp3/internal/j/a;->BM()V

    .line 336
    iget p1, p0, Lokhttp3/internal/j/a;->btM:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/j/a;->btM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 332
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ec(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lokhttp3/internal/j/a;->btx:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public final f(ILjava/lang/String;)Z
    .locals 0

    .line 411
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/j/a;->h(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 349
    monitor-enter p0

    .line 350
    :try_start_0
    iget v1, p0, Lokhttp3/internal/j/a;->btI:I

    if-ne v1, v0, :cond_3

    .line 351
    iput p1, p0, Lokhttp3/internal/j/a;->btI:I

    .line 352
    iput-object p2, p0, Lokhttp3/internal/j/a;->btJ:Ljava/lang/String;

    .line 353
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->btG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/j/a;->btE:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lokhttp3/internal/j/a;->btC:Lokhttp3/internal/j/a$e;

    .line 355
    iput-object v1, p0, Lokhttp3/internal/j/a;->btC:Lokhttp3/internal/j/a$e;

    .line 356
    iget-object v1, p0, Lokhttp3/internal/j/a;->btH:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/j/a;->btH:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 357
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/j/a;->nG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 359
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/j/a;->btx:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v0, :cond_2

    .line 365
    iget-object v1, p0, Lokhttp3/internal/j/a;->btx:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    .line 350
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 359
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 346
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.class final Lokhttp3/internal/d/a$c;
.super Lokhttp3/internal/d/a$a;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final bjg:Lokhttp3/s;

.field final synthetic bqE:Lokhttp3/internal/d/a;

.field private bqF:J

.field private bqG:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/d/a;Lokhttp3/s;)V
    .locals 2

    .line 439
    iput-object p1, p0, Lokhttp3/internal/d/a$c;->bqE:Lokhttp3/internal/d/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/d/a$a;-><init>(Lokhttp3/internal/d/a;B)V

    const-wide/16 v0, -0x1

    .line 436
    iput-wide v0, p0, Lokhttp3/internal/d/a$c;->bqF:J

    const/4 p1, 0x1

    .line 437
    iput-boolean p1, p0, Lokhttp3/internal/d/a$c;->bqG:Z

    .line 440
    iput-object p2, p0, Lokhttp3/internal/d/a$c;->bjg:Lokhttp3/s;

    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    .line 445
    iget-boolean v2, p0, Lokhttp3/internal/d/a$c;->closed:Z

    if-nez v2, :cond_8

    .line 446
    iget-boolean v2, p0, Lokhttp3/internal/d/a$c;->bqG:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 448
    :cond_0
    iget-wide v5, p0, Lokhttp3/internal/d/a$c;->bqF:J

    const/4 v2, 0x0

    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    cmp-long v7, v5, v3

    if-nez v7, :cond_5

    .line 1465
    :cond_1
    iget-wide v5, p0, Lokhttp3/internal/d/a$c;->bqF:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    .line 1466
    iget-object v5, p0, Lokhttp3/internal/d/a$c;->bqE:Lokhttp3/internal/d/a;

    iget-object v5, v5, Lokhttp3/internal/d/a;->boF:Lokio/d;

    invoke-interface {v5}, Lokio/d;->Cc()Ljava/lang/String;

    .line 1469
    :cond_2
    :try_start_0
    iget-object v5, p0, Lokhttp3/internal/d/a$c;->bqE:Lokhttp3/internal/d/a;

    iget-object v5, v5, Lokhttp3/internal/d/a;->boF:Lokio/d;

    invoke-interface {v5}, Lokio/d;->Ca()J

    move-result-wide v5

    iput-wide v5, p0, Lokhttp3/internal/d/a$c;->bqF:J

    .line 1470
    iget-object v5, p0, Lokhttp3/internal/d/a$c;->bqE:Lokhttp3/internal/d/a;

    iget-object v5, v5, Lokhttp3/internal/d/a;->boF:Lokio/d;

    invoke-interface {v5}, Lokio/d;->Cc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1471
    iget-wide v6, p0, Lokhttp3/internal/d/a$c;->bqF:J

    cmp-long v8, v6, v0

    if-ltz v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    .line 1478
    :cond_3
    iget-wide v5, p0, Lokhttp3/internal/d/a$c;->bqF:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_4

    .line 1479
    iput-boolean v2, p0, Lokhttp3/internal/d/a$c;->bqG:Z

    .line 1480
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->bqE:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->boa:Lokhttp3/t;

    .line 2334
    iget-object v0, v0, Lokhttp3/t;->cookieJar:Lokhttp3/m;

    .line 1480
    iget-object v1, p0, Lokhttp3/internal/d/a$c;->bjg:Lokhttp3/s;

    iget-object v5, p0, Lokhttp3/internal/d/a$c;->bqE:Lokhttp3/internal/d/a;

    invoke-virtual {v5}, Lokhttp3/internal/d/a;->Bb()Lokhttp3/Headers;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lokhttp3/internal/c/e;->a(Lokhttp3/m;Lokhttp3/s;Lokhttp3/Headers;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1481
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/d/a$c;->a(ZLjava/io/IOException;)V

    .line 450
    :cond_4
    iget-boolean v0, p0, Lokhttp3/internal/d/a$c;->bqG:Z

    if-nez v0, :cond_5

    return-wide v3

    .line 453
    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->bqF:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/d/a$a;->a(Lokio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    .line 459
    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->bqF:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/d/a$c;->bqF:J

    return-wide p1

    .line 455
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/d/a$c;->a(ZLjava/io/IOException;)V

    .line 457
    throw p1

    .line 1472
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->bqF:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 1476
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 445
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "byteCount < 0: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    iget-boolean v0, p0, Lokhttp3/internal/d/a$c;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/d/a$c;->bqG:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lokhttp3/internal/c;->a(Lokio/q;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 488
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/d/a$c;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lokhttp3/internal/d/a$c;->closed:Z

    return-void
.end method

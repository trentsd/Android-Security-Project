.class final Lokhttp3/internal/e/h$a;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Lokio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final boF:Lokio/d;

.field bsm:B

.field bsn:I

.field bso:S

.field left:I

.field length:I


# direct methods
.method constructor <init>(Lokio/d;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lokhttp3/internal/e/h$a;->boF:Lokio/d;

    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    :goto_0
    iget v0, p0, Lokhttp3/internal/e/h$a;->left:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 365
    iget-object v0, p0, Lokhttp3/internal/e/h$a;->boF:Lokio/d;

    iget-short v3, p0, Lokhttp3/internal/e/h$a;->bso:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/d;->au(J)V

    const/4 v0, 0x0

    .line 366
    iput-short v0, p0, Lokhttp3/internal/e/h$a;->bso:S

    .line 367
    iget-byte v3, p0, Lokhttp3/internal/e/h$a;->bsm:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    return-wide v1

    .line 1386
    :cond_0
    iget v1, p0, Lokhttp3/internal/e/h$a;->bsn:I

    .line 1388
    iget-object v2, p0, Lokhttp3/internal/e/h$a;->boF:Lokio/d;

    invoke-static {v2}, Lokhttp3/internal/e/h;->a(Lokio/d;)I

    move-result v2

    iput v2, p0, Lokhttp3/internal/e/h$a;->left:I

    iput v2, p0, Lokhttp3/internal/e/h$a;->length:I

    .line 1389
    iget-object v2, p0, Lokhttp3/internal/e/h$a;->boF:Lokio/d;

    invoke-interface {v2}, Lokio/d;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 1390
    iget-object v3, p0, Lokhttp3/internal/e/h$a;->boF:Lokio/d;

    invoke-interface {v3}, Lokio/d;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lokhttp3/internal/e/h$a;->bsm:B

    .line 1391
    sget-object v3, Lokhttp3/internal/e/h;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lokhttp3/internal/e/h;->logger:Ljava/util/logging/Logger;

    iget v5, p0, Lokhttp3/internal/e/h$a;->bsn:I

    iget v6, p0, Lokhttp3/internal/e/h$a;->length:I

    iget-byte v7, p0, Lokhttp3/internal/e/h$a;->bsm:B

    invoke-static {v4, v5, v6, v2, v7}, Lokhttp3/internal/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1392
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/e/h$a;->boF:Lokio/d;

    invoke-interface {v3}, Lokio/d;->readInt()I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    iput v3, p0, Lokhttp3/internal/e/h$a;->bsn:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 1394
    iget v2, p0, Lokhttp3/internal/e/h$a;->bsn:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lokhttp3/internal/e/e;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 1393
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lokhttp3/internal/e/e;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 372
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/e/h$a;->boF:Lokio/d;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/d;->a(Lokio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 374
    :cond_5
    iget p3, p0, Lokhttp3/internal/e/h$a;->left:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lokhttp3/internal/e/h$a;->left:I

    return-wide p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final timeout()Lokio/r;
    .locals 1

    .line 379
    iget-object v0, p0, Lokhttp3/internal/e/h$a;->boF:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/r;

    move-result-object v0

    return-object v0
.end method

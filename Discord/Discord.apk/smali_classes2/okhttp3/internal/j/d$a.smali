.class final Lokhttp3/internal/j/d$a;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field btU:I

.field buk:Z

.field final synthetic bul:Lokhttp3/internal/j/d;

.field closed:Z

.field contentLength:J


# direct methods
.method constructor <init>(Lokhttp3/internal/j/d;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lokhttp3/internal/j/d$a;->bul:Lokhttp3/internal/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget-boolean v0, p0, Lokhttp3/internal/j/d$a;->closed:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v1, p0, Lokhttp3/internal/j/d$a;->bul:Lokhttp3/internal/j/d;

    iget v2, p0, Lokhttp3/internal/j/d$a;->btU:I

    iget-object v0, v1, Lokhttp3/internal/j/d;->buh:Lokio/c;

    .line 3067
    iget-wide v3, v0, Lokio/c;->size:J

    .line 253
    iget-boolean v5, p0, Lokhttp3/internal/j/d$a;->buk:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/j/d;->a(IJZZ)V

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lokhttp3/internal/j/d$a;->closed:Z

    .line 255
    iget-object v0, p0, Lokhttp3/internal/j/d$a;->bul:Lokhttp3/internal/j/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/internal/j/d;->buj:Z

    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-boolean v0, p0, Lokhttp3/internal/j/d$a;->closed:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v1, p0, Lokhttp3/internal/j/d$a;->bul:Lokhttp3/internal/j/d;

    iget v2, p0, Lokhttp3/internal/j/d$a;->btU:I

    iget-object v0, v1, Lokhttp3/internal/j/d;->buh:Lokio/c;

    .line 2067
    iget-wide v3, v0, Lokio/c;->size:J

    .line 241
    iget-boolean v5, p0, Lokhttp3/internal/j/d$a;->buk:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/j/d;->a(IJZZ)V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lokhttp3/internal/j/d$a;->buk:Z

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lokio/r;
    .locals 1

    .line 246
    iget-object v0, p0, Lokhttp3/internal/j/d$a;->bul:Lokhttp3/internal/j/d;

    iget-object v0, v0, Lokhttp3/internal/j/d;->bpT:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lokhttp3/internal/j/d$a;->closed:Z

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Lokhttp3/internal/j/d$a;->bul:Lokhttp3/internal/j/d;

    iget-object v0, v0, Lokhttp3/internal/j/d;->buh:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 227
    iget-boolean p1, p0, Lokhttp3/internal/j/d$a;->buk:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/j/d$a;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/j/d$a;->bul:Lokhttp3/internal/j/d;

    iget-object p1, p1, Lokhttp3/internal/j/d;->buh:Lokio/c;

    .line 1067
    iget-wide v0, p1, Lokio/c;->size:J

    .line 229
    iget-wide v2, p0, Lokhttp3/internal/j/d$a;->contentLength:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 231
    :goto_0
    iget-object p3, p0, Lokhttp3/internal/j/d$a;->bul:Lokhttp3/internal/j/d;

    iget-object p3, p3, Lokhttp3/internal/j/d;->buh:Lokio/c;

    invoke-virtual {p3}, Lokio/c;->BX()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 233
    iget-object v0, p0, Lokhttp3/internal/j/d$a;->bul:Lokhttp3/internal/j/d;

    iget v1, p0, Lokhttp3/internal/j/d$a;->btU:I

    iget-boolean v4, p0, Lokhttp3/internal/j/d$a;->buk:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/j/d;->a(IJZZ)V

    .line 234
    iput-boolean p2, p0, Lokhttp3/internal/j/d$a;->buk:Z

    :cond_1
    return-void

    .line 222
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

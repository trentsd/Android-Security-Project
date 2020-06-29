.class abstract Lokhttp3/internal/d/a$a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected final bqC:Lokio/g;

.field protected bqD:J

.field final synthetic bqE:Lokhttp3/internal/d/a;

.field protected closed:Z


# direct methods
.method private constructor <init>(Lokhttp3/internal/d/a;)V
    .locals 2

    .line 352
    iput-object p1, p0, Lokhttp3/internal/d/a$a;->bqE:Lokhttp3/internal/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance p1, Lokio/g;

    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bqE:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->boF:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/r;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/g;-><init>(Lokio/r;)V

    iput-object p1, p0, Lokhttp3/internal/d/a$a;->bqC:Lokio/g;

    const-wide/16 v0, 0x0

    .line 355
    iput-wide v0, p0, Lokhttp3/internal/d/a$a;->bqD:J

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/d/a;B)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lokhttp3/internal/d/a$a;-><init>(Lokhttp3/internal/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lokio/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bqE:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->boF:Lokio/d;

    invoke-interface {v0, p1, p2, p3}, Lokio/d;->a(Lokio/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 365
    iget-wide v0, p0, Lokhttp3/internal/d/a$a;->bqD:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/d/a$a;->bqD:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 369
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/d/a$a;->a(ZLjava/io/IOException;)V

    .line 370
    throw p1
.end method

.method protected final a(ZLjava/io/IOException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bqE:Lokhttp3/internal/d/a;

    iget v0, v0, Lokhttp3/internal/d/a;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bqE:Lokhttp3/internal/d/a;

    iget v0, v0, Lokhttp3/internal/d/a;->state:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 382
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bqC:Lokio/g;

    invoke-static {v0}, Lokhttp3/internal/d/a;->a(Lokio/g;)V

    .line 384
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bqE:Lokhttp3/internal/d/a;

    iput v1, v0, Lokhttp3/internal/d/a;->state:I

    .line 385
    iget-object v0, v0, Lokhttp3/internal/d/a;->bqx:Lokhttp3/internal/b/g;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bqE:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->bqx:Lokhttp3/internal/b/g;

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokhttp3/internal/d/a$a;->bqE:Lokhttp3/internal/d/a;

    invoke-virtual {v0, p1, v1, p2}, Lokhttp3/internal/b/g;->a(ZLokhttp3/internal/c/c;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 380
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bqE:Lokhttp3/internal/d/a;

    iget v0, v0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/r;
    .locals 1

    .line 358
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bqC:Lokio/g;

    return-object v0
.end method

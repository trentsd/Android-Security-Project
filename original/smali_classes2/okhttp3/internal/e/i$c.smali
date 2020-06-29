.class final Lokhttp3/internal/e/i$c;
.super Lokio/a;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic bsw:Lokhttp3/internal/e/i;


# direct methods
.method constructor <init>(Lokhttp3/internal/e/i;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lokhttp3/internal/e/i$c;->bsw:Lokhttp3/internal/e/i;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA()V
    .locals 2

    .line 652
    iget-object v0, p0, Lokhttp3/internal/e/i$c;->bsw:Lokhttp3/internal/e/i;

    sget-object v1, Lokhttp3/internal/e/b;->bqM:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/i;->c(Lokhttp3/internal/e/b;)V

    return-void
.end method

.method public final Bw()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 664
    invoke-virtual {p0}, Lokhttp3/internal/e/i$c;->BS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/e/i$c;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 656
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 658
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

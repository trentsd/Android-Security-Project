.class public final Lokhttp3/x$a;
.super Ljava/io/Reader;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bmR:Ljava/nio/charset/Charset;

.field private final boF:Lokio/d;

.field private boG:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private closed:Z


# direct methods
.method public constructor <init>(Lokio/d;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 247
    iput-object p1, p0, Lokhttp3/x$a;->boF:Lokio/d;

    .line 248
    iput-object p2, p0, Lokhttp3/x$a;->bmR:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lokhttp3/x$a;->closed:Z

    .line 264
    iget-object v0, p0, Lokhttp3/x$a;->boG:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lokhttp3/x$a;->boF:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    return-void
.end method

.method public final read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-boolean v0, p0, Lokhttp3/x$a;->closed:Z

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lokhttp3/x$a;->boG:Ljava/io/Reader;

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lokhttp3/x$a;->boF:Lokio/d;

    iget-object v1, p0, Lokhttp3/x$a;->bmR:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Lokio/d;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lokhttp3/x$a;->boF:Lokio/d;

    invoke-interface {v2}, Lokio/d;->BW()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lokhttp3/x$a;->boG:Ljava/io/Reader;

    move-object v0, v1

    .line 259
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 252
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

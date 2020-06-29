.class public abstract Lokhttp3/x;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# instance fields
.field public boA:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/MediaType;JLokio/d;)Lokhttp3/x;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 224
    new-instance v0, Lokhttp3/x$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/x$1;-><init>(Lokhttp3/MediaType;JLokio/d;)V

    return-object v0

    .line 223
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x([B)Lokhttp3/x;
    .locals 3

    .line 210
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p0}, Lokio/c;->z([B)Lokio/c;

    move-result-object v0

    .line 211
    array-length p0, p0

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v1, v2, v0}, Lokhttp3/x;->a(Lokhttp3/MediaType;JLokio/d;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract AI()Lokio/d;
.end method

.method public final AJ()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lokhttp3/x;->AI()Lokio/d;

    move-result-object v0

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/x;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Lokio/d;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Lokio/d;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 183
    invoke-virtual {p0}, Lokhttp3/x;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v1, Lokhttp3/internal/c;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/c;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lokhttp3/x;->AI()Lokio/d;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

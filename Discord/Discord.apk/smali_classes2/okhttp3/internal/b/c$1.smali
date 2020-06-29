.class public final Lokhttp3/internal/b/c$1;
.super Lokhttp3/internal/j/a$e;
.source "RealConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bpZ:Lokhttp3/internal/b/g;

.field final synthetic bqa:Lokhttp3/internal/b/c;


# direct methods
.method public constructor <init>(Lokhttp3/internal/b/c;Lokio/d;Lokio/BufferedSink;Lokhttp3/internal/b/g;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lokhttp3/internal/b/c$1;->bqa:Lokhttp3/internal/b/c;

    iput-object p4, p0, Lokhttp3/internal/b/c$1;->bpZ:Lokhttp3/internal/b/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/j/a$e;-><init>(ZLokio/d;Lokio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lokhttp3/internal/b/c$1;->bpZ:Lokhttp3/internal/b/g;

    invoke-virtual {v0}, Lokhttp3/internal/b/g;->AT()Lokhttp3/internal/c/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lokhttp3/internal/b/g;->a(ZLokhttp3/internal/c/c;Ljava/io/IOException;)V

    return-void
.end method

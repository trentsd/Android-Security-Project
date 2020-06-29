.class final Lokhttp3/internal/c/b$a;
.super Lokio/e;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field bqp:J


# direct methods
.method constructor <init>(Lokio/p;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lokio/e;-><init>(Lokio/p;)V

    return-void
.end method


# virtual methods
.method public final write(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2, p3}, Lokio/e;->write(Lokio/c;J)V

    .line 150
    iget-wide v0, p0, Lokhttp3/internal/c/b$a;->bqp:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/c/b$a;->bqp:J

    return-void
.end method

.class public Lokio/r;
.super Ljava/lang/Object;
.source "Timeout.java"


# static fields
.field public static final bve:Lokio/r;


# instance fields
.field private bvf:Z

.field private bvg:J

.field private bvh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lokio/r$1;

    invoke-direct {v0}, Lokio/r$1;-><init>()V

    sput-object v0, Lokio/r;->bve:Lokio/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Cn()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lokio/r;->bvh:J

    return-wide v0
.end method

.method public Co()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lokio/r;->bvf:Z

    return v0
.end method

.method public Cp()J
    .locals 2

    .line 104
    iget-boolean v0, p0, Lokio/r;->bvf:Z

    if-eqz v0, :cond_0

    .line 105
    iget-wide v0, p0, Lokio/r;->bvg:J

    return-wide v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Cq()Lokio/r;
    .locals 2

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lokio/r;->bvh:J

    return-object p0
.end method

.method public Cr()Lokio/r;
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lokio/r;->bvf:Z

    return-object p0
.end method

.method public Cs()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-boolean v0, p0, Lokio/r;->bvf:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokio/r;->bvg:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 146
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aA(J)Lokio/r;
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lokio/r;->bvf:Z

    .line 115
    iput-wide p1, p0, Lokio/r;->bvg:J

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lokio/r;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz p3, :cond_0

    .line 83
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lokio/r;->bvh:J

    return-object p0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeout < 0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

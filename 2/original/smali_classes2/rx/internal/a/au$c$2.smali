.class final Lrx/internal/a/au$c$2;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/au$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGr:Lrx/internal/a/au$c;


# direct methods
.method constructor <init>(Lrx/internal/a/au$c;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lrx/internal/a/au$c$2;->bGr:Lrx/internal/a/au$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 121
    iget-object v2, p0, Lrx/internal/a/au$c$2;->bGr:Lrx/internal/a/au$c;

    .line 1256
    monitor-enter v2

    .line 1257
    :try_start_0
    iget-object v0, v2, Lrx/internal/a/au$c;->producer:Lrx/Producer;

    .line 1258
    iget-wide v3, v2, Lrx/internal/a/au$c;->requested:J

    invoke-static {v3, v4, p1, p2}, Lrx/internal/a/a;->h(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lrx/internal/a/au$c;->requested:J

    .line 1259
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1261
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 1263
    :cond_0
    invoke-virtual {v2}, Lrx/internal/a/au$c;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 1259
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    return-void

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "n >= 0 expected but it was "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Lokhttp3/internal/j/a$d;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic btO:Lokhttp3/internal/j/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/j/a;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lokhttp3/internal/j/a$d;->btO:Lokhttp3/internal/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 530
    iget-object v0, p0, Lokhttp3/internal/j/a$d;->btO:Lokhttp3/internal/j/a;

    .line 1537
    monitor-enter v0

    .line 1538
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/j/a;->btK:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 1539
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/j/a;->btB:Lokhttp3/internal/j/d;

    .line 1540
    iget-boolean v2, v0, Lokhttp3/internal/j/a;->brJ:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v2, v0, Lokhttp3/internal/j/a;->btL:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1541
    :goto_0
    iget v4, v0, Lokhttp3/internal/j/a;->btL:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lokhttp3/internal/j/a;->btL:I

    .line 1542
    iput-boolean v5, v0, Lokhttp3/internal/j/a;->brJ:Z

    .line 1543
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 1546
    new-instance v1, Ljava/net/SocketTimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "sent ping but didn\'t receive pong within "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lokhttp3/internal/j/a;->bty:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms (after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " successful ping/pongs)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/j/a;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void

    .line 1553
    :cond_2
    :try_start_1
    sget-object v2, Lokio/ByteString;->buK:Lokio/ByteString;

    const/16 v3, 0x9

    .line 2076
    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/j/d;->a(ILokio/ByteString;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1555
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/j/a;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1543
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

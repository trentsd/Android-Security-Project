.class final Lokhttp3/internal/e/i$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bsu:Lokio/c;

.field bsv:Z

.field final synthetic bsw:Lokhttp3/internal/e/i;

.field closed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 523
    const-class v0, Lokhttp3/internal/e/i;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/e/i;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$a;->bsu:Lokio/c;

    return-void
.end method

.method private Z(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 554
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->bst:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 556
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-wide v1, v1, Lokhttp3/internal/e/i;->brL:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/e/i$a;->bsv:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/e/i$a;->closed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->errorCode:Lokhttp3/internal/e/b;

    if-nez v1, :cond_0

    .line 557
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->Bv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 560
    :cond_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->bst:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->Bw()V

    .line 563
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->Bu()V

    .line 564
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-wide v1, v1, Lokhttp3/internal/e/i;->brL:J

    iget-object v3, p0, Lokhttp3/internal/e/i$a;->bsu:Lokio/c;

    .line 2067
    iget-wide v3, v3, Lokio/c;->size:J

    .line 564
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 565
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-wide v2, v1, Lokhttp3/internal/e/i;->brL:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lokhttp3/internal/e/i;->brL:J

    .line 566
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 568
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->bst:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->enter()V

    .line 570
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object v5, v0, Lokhttp3/internal/e/i;->brw:Lokhttp3/internal/e/g;

    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget v6, v0, Lokhttp3/internal/e/i;->id:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/e/i$a;->bsu:Lokio/c;

    .line 3067
    iget-wide v0, p1, Lokio/c;->size:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 570
    :goto_1
    iget-object v8, p0, Lokhttp3/internal/e/i$a;->bsu:Lokio/c;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/e/g;->a(IZLokio/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    iget-object p1, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object p1, p1, Lokhttp3/internal/e/i;->bst:Lokhttp3/internal/e/i$c;

    invoke-virtual {p1}, Lokhttp3/internal/e/i$c;->Bw()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->bst:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->Bw()V

    throw p1

    :catchall_1
    move-exception p1

    .line 560
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->bst:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->Bw()V

    throw p1

    :catchall_2
    move-exception p1

    .line 566
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 594
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/e/i$a;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 595
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 596
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->bsr:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->bsv:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 598
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsu:Lokio/c;

    .line 5067
    iget-wide v2, v0, Lokio/c;->size:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 599
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsu:Lokio/c;

    .line 6067
    iget-wide v2, v0, Lokio/c;->size:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 600
    invoke-direct {p0, v1}, Lokhttp3/internal/e/i$a;->Z(Z)V

    goto :goto_0

    .line 604
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object v2, v0, Lokhttp3/internal/e/i;->brw:Lokhttp3/internal/e/g;

    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget v3, v0, Lokhttp3/internal/e/i;->id:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/e/g;->a(IZLokio/c;J)V

    .line 607
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 608
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/e/i$a;->closed:Z

    .line 609
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->brw:Lokhttp3/internal/e/g;

    .line 6413
    iget-object v0, v0, Lokhttp3/internal/e/g;->brP:Lokhttp3/internal/e/j;

    invoke-virtual {v0}, Lokhttp3/internal/e/j;->flush()V

    .line 611
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->Bt()V

    return-void

    :catchall_0
    move-exception v0

    .line 609
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 595
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    return-void
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 579
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->Bu()V

    .line 580
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsu:Lokio/c;

    .line 4067
    iget-wide v0, v0, Lokio/c;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 582
    invoke-direct {p0, v0}, Lokhttp3/internal/e/i$a;->Z(Z)V

    .line 583
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->brw:Lokhttp3/internal/e/g;

    .line 4413
    iget-object v0, v0, Lokhttp3/internal/e/g;->brP:Lokhttp3/internal/e/j;

    invoke-virtual {v0}, Lokhttp3/internal/e/j;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 580
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public final timeout()Lokio/r;
    .locals 1

    .line 588
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsw:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->bst:Lokhttp3/internal/e/i$c;

    return-object v0
.end method

.method public final write(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->bsu:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 542
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/e/i$a;->bsu:Lokio/c;

    .line 1067
    iget-wide p1, p1, Lokio/c;->size:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 543
    invoke-direct {p0, p1}, Lokhttp3/internal/e/i$a;->Z(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

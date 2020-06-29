.class public final Lcom/facebook/imagepipeline/memory/b;
.super Ljava/lang/Object;
.source "BitmapCounter.java"


# instance fields
.field private Dg:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final RR:I

.field private final RS:I

.field public final RT:Lcom/facebook/common/references/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 41
    iput p1, p0, Lcom/facebook/imagepipeline/memory/b;->RR:I

    .line 42
    iput p2, p0, Lcom/facebook/imagepipeline/memory/b;->RS:I

    .line 43
    new-instance p1, Lcom/facebook/imagepipeline/memory/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/b$1;-><init>(Lcom/facebook/imagepipeline/memory/b;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->RT:Lcom/facebook/common/references/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/graphics/Bitmap;)Z
    .locals 6

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/a;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 64
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->mCount:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/b;->RR:I

    if-ge v0, v1, :cond_1

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/b;->Dg:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget p1, p0, Lcom/facebook/imagepipeline/memory/b;->RS:I

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget p1, p0, Lcom/facebook/imagepipeline/memory/b;->mCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/b;->mCount:I

    .line 68
    iget-wide v4, p0, Lcom/facebook/imagepipeline/memory/b;->Dg:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/imagepipeline/memory/b;->Dg:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 65
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 9

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/a;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 79
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->mCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "No bitmaps registered."

    invoke-static {v0, v3}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    int-to-long v3, p1

    .line 80
    iget-wide v5, p0, Lcom/facebook/imagepipeline/memory/b;->Dg:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    iget-wide v7, p0, Lcom/facebook/imagepipeline/memory/b;->Dg:J

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    if-eqz v0, :cond_2

    .line 85
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/b;->Dg:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/b;->Dg:J

    .line 86
    iget p1, p0, Lcom/facebook/imagepipeline/memory/b;->mCount:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/imagepipeline/memory/b;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 1145
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6}, Lcom/facebook/common/d/i;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getCount()I
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getMaxSize()I
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->RS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getSize()J
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/b;->Dg:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized iz()I
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->RR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class final Lcom/facebook/imagepipeline/h/ai$a;
.super Lcom/facebook/imagepipeline/h/n;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/n<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private Ej:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field final Gd:Ljava/lang/String;

.field final UR:Lcom/facebook/imagepipeline/h/am;

.field final US:Lcom/facebook/imagepipeline/request/c;

.field UT:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field UU:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field UV:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field final synthetic UW:Lcom/facebook/imagepipeline/h/ai;

.field Ue:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/h/ai;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/h/am;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/c;",
            "Lcom/facebook/imagepipeline/h/ak;",
            ")V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ai$a;->UW:Lcom/facebook/imagepipeline/h/ai;

    .line 99
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/h/n;-><init>(Lcom/facebook/imagepipeline/h/k;)V

    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ai$a;->UT:Lcom/facebook/common/references/CloseableReference;

    const/4 p2, 0x0

    .line 86
    iput p2, p0, Lcom/facebook/imagepipeline/h/ai$a;->Ue:I

    .line 88
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/h/ai$a;->UU:Z

    .line 90
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/h/ai$a;->UV:Z

    .line 100
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/ai$a;->UR:Lcom/facebook/imagepipeline/h/am;

    .line 101
    iput-object p4, p0, Lcom/facebook/imagepipeline/h/ai$a;->Gd:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/facebook/imagepipeline/h/ai$a;->US:Lcom/facebook/imagepipeline/request/c;

    .line 103
    new-instance p2, Lcom/facebook/imagepipeline/h/ai$a$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/h/ai$a$1;-><init>(Lcom/facebook/imagepipeline/h/ai$a;Lcom/facebook/imagepipeline/h/ai;)V

    invoke-interface {p6, p2}, Lcom/facebook/imagepipeline/h/ak;->a(Lcom/facebook/imagepipeline/h/al;)V

    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/am;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 234
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/h/am;->ax(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "Postprocessor"

    .line 237
    invoke-interface {p2}, Lcom/facebook/imagepipeline/request/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private fB()Z
    .locals 2

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/h/ai$a;->Ej:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 286
    monitor-exit p0

    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ai$a;->UT:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 289
    iput-object v1, p0, Lcom/facebook/imagepipeline/h/ai$a;->UT:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x1

    .line 290
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/h/ai$a;->Ej:Z

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return v1

    :catchall_0
    move-exception v0

    .line 291
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 279
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/h/ai$a;->Ej:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 73
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 5116
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5118
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/ai$a;->av(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5119
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/h/ai$a;->b(Lcom/facebook/common/references/CloseableReference;I)V

    :cond_0
    return-void

    .line 5142
    :cond_1
    monitor-enter p0

    .line 5143
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/h/ai$a;->Ej:Z

    if-eqz v0, :cond_2

    .line 5144
    monitor-exit p0

    return-void

    .line 5146
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ai$a;->UT:Lcom/facebook/common/references/CloseableReference;

    .line 5147
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ai$a;->UT:Lcom/facebook/common/references/CloseableReference;

    .line 5148
    iput p2, p0, Lcom/facebook/imagepipeline/h/ai$a;->Ue:I

    const/4 p1, 0x1

    .line 5149
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/h/ai$a;->UU:Z

    .line 5150
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/ai$a;->jr()Z

    move-result p1

    .line 5151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5152
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    if-eqz p1, :cond_3

    .line 5154
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/ai$a;->jq()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 5151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;I)V"
        }
    .end annotation

    .line 260
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/ai$a;->av(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/ai$a;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/ai$a;->fB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3021
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 262
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method final d(Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/f/c;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation

    .line 245
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/f/d;

    .line 1165
    iget-object v1, v0, Lcom/facebook/imagepipeline/f/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 247
    iget-object v2, p0, Lcom/facebook/imagepipeline/h/ai$a;->US:Lcom/facebook/imagepipeline/request/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/h/ai$a;->UW:Lcom/facebook/imagepipeline/h/ai;

    .line 2032
    iget-object v3, v3, Lcom/facebook/imagepipeline/h/ai;->Nj:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 247
    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/request/c;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 2214
    iget v2, v0, Lcom/facebook/imagepipeline/f/d;->IZ:I

    .line 2219
    iget v0, v0, Lcom/facebook/imagepipeline/f/d;->Ja:I

    .line 251
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/f/d;

    .line 253
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/c;->ig()Lcom/facebook/imagepipeline/f/h;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/facebook/imagepipeline/f/d;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/f/h;II)V

    .line 251
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 256
    throw p1
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/h/ai$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method final i(Ljava/lang/Throwable;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/ai$a;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4021
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 268
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/h/k;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected final ib()V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/ai$a;->js()V

    return-void
.end method

.method final jq()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ai$a;->UW:Lcom/facebook/imagepipeline/h/ai;

    .line 1032
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/ai;->mExecutor:Ljava/util/concurrent/Executor;

    .line 159
    new-instance v1, Lcom/facebook/imagepipeline/h/ai$a$2;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/h/ai$a$2;-><init>(Lcom/facebook/imagepipeline/h/ai$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final declared-synchronized jr()Z
    .locals 1

    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/h/ai$a;->Ej:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/h/ai$a;->UU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/h/ai$a;->UV:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ai$a;->UT:Lcom/facebook/common/references/CloseableReference;

    .line 198
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/h/ai$a;->UV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 202
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final js()V
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/ai$a;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5021
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 274
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/k;->fd()V

    :cond_0
    return-void
.end method

.class final Lcom/facebook/imagepipeline/h/ad$a;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/h/ad$a$a;
    }
.end annotation


# instance fields
.field UA:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field private UB:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field UC:Lcom/facebook/imagepipeline/h/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field UD:Lcom/facebook/imagepipeline/h/ad$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/h/ad<",
            "TK;TT;>.a.a;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field final synthetic UE:Lcom/facebook/imagepipeline/h/ad;

.field final Uy:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/h/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/h/ak;",
            ">;>;"
        }
    .end annotation
.end field

.field Uz:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field final mKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/h/ad;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ad$a;->UE:Lcom/facebook/imagepipeline/h/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1159
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uy:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 184
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ad$a;->mKey:Ljava/lang/Object;

    return-void
.end method

.method static d(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 496
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 499
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized jm()Z
    .locals 2

    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uy:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 360
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/h/ak;->isPrefetch()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 361
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 364
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized jo()Z
    .locals 2

    monitor-enter p0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uy:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 378
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/h/ak;->iW()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 379
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 382
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized jq()Lcom/facebook/imagepipeline/a/d;
    .locals 3

    monitor-enter p0

    .line 394
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/a/d;->Ph:Lcom/facebook/imagepipeline/a/d;

    .line 395
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uy:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 396
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/h/ak;->iV()Lcom/facebook/imagepipeline/a/d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/a/d;->a(Lcom/facebook/imagepipeline/a/d;Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/a/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 398
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/ad$a$a;Ljava/io/Closeable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/ad<",
            "TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    .line 430
    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UD:Lcom/facebook/imagepipeline/h/ad$a$a;

    if-eq v0, p1, :cond_0

    .line 433
    monitor-exit p0

    return-void

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uz:Ljava/io/Closeable;

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/ad$a;->d(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 437
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uz:Ljava/io/Closeable;

    .line 439
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uy:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 440
    invoke-static {p3}, Lcom/facebook/imagepipeline/h/b;->aw(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UE:Lcom/facebook/imagepipeline/h/ad;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/h/ad;->c(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uz:Ljava/io/Closeable;

    .line 442
    iput p3, p0, Lcom/facebook/imagepipeline/h/ad$a;->UB:I

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uy:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 445
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UE:Lcom/facebook/imagepipeline/h/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ad$a;->mKey:Ljava/lang/Object;

    .line 5039
    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/h/ad;->a(Ljava/lang/Object;Lcom/facebook/imagepipeline/h/ad$a;)V

    .line 447
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 449
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 451
    monitor-enter v0

    .line 452
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/h/k;

    invoke-interface {v1, p2, p3}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    .line 453
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 447
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    return-void
.end method

.method public final c(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/h/ak;",
            ")Z"
        }
    .end annotation

    .line 200
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ad$a;->UE:Lcom/facebook/imagepipeline/h/ad;

    iget-object v2, p0, Lcom/facebook/imagepipeline/h/ad$a;->mKey:Ljava/lang/Object;

    .line 2039
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/h/ad;->S(Ljava/lang/Object;)Lcom/facebook/imagepipeline/h/ad$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    .line 213
    monitor-exit p0

    return p1

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uy:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/ad$a;->jl()Ljava/util/List;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/ad$a;->jp()Ljava/util/List;

    move-result-object v2

    .line 218
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/ad$a;->jn()Ljava/util/List;

    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uz:Ljava/io/Closeable;

    .line 220
    iget v5, p0, Lcom/facebook/imagepipeline/h/ad$a;->UA:F

    .line 221
    iget v6, p0, Lcom/facebook/imagepipeline/h/ad$a;->UB:I

    .line 222
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 224
    invoke-static {v1}, Lcom/facebook/imagepipeline/h/d;->k(Ljava/util/List;)V

    .line 225
    invoke-static {v2}, Lcom/facebook/imagepipeline/h/d;->m(Ljava/util/List;)V

    .line 226
    invoke-static {v3}, Lcom/facebook/imagepipeline/h/d;->l(Ljava/util/List;)V

    .line 228
    monitor-enter v0

    .line 230
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uz:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 234
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ad$a;->UE:Lcom/facebook/imagepipeline/h/ad;

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/h/ad;->c(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    .line 236
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    .line 240
    :try_start_3
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/h/k;->m(F)V

    .line 242
    :cond_3
    invoke-interface {p1, v4, v6}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    .line 243
    invoke-static {v4}, Lcom/facebook/imagepipeline/h/ad$a;->d(Ljava/io/Closeable;)V

    .line 245
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2258
    new-instance p1, Lcom/facebook/imagepipeline/h/ad$a$1;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/h/ad$a$1;-><init>(Lcom/facebook/imagepipeline/h/ad$a;Landroid/util/Pair;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/h/ak;->a(Lcom/facebook/imagepipeline/h/al;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 236
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 245
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 222
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method final jk()V
    .locals 12

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UC:Lcom/facebook/imagepipeline/h/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 322
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UD:Lcom/facebook/imagepipeline/h/ad$a$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 325
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uy:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UE:Lcom/facebook/imagepipeline/h/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ad$a;->mKey:Ljava/lang/Object;

    .line 3039
    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/h/ad;->a(Ljava/lang/Object;Lcom/facebook/imagepipeline/h/ad$a;)V

    .line 327
    monitor-exit p0

    return-void

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->Uy:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/h/ak;

    .line 331
    new-instance v1, Lcom/facebook/imagepipeline/h/d;

    .line 332
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v4

    .line 333
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->iS()Lcom/facebook/imagepipeline/h/am;

    move-result-object v6

    .line 335
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->iT()Ljava/lang/Object;

    move-result-object v7

    .line 336
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->iU()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v8

    .line 337
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/ad$a;->jm()Z

    move-result v9

    .line 338
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/ad$a;->jo()Z

    move-result v10

    .line 339
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/ad$a;->jq()Lcom/facebook/imagepipeline/a/d;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/h/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/a/d;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/h/ad$a;->UC:Lcom/facebook/imagepipeline/h/d;

    .line 341
    new-instance v0, Lcom/facebook/imagepipeline/h/ad$a$a;

    invoke-direct {v0, p0, v2}, Lcom/facebook/imagepipeline/h/ad$a$a;-><init>(Lcom/facebook/imagepipeline/h/ad$a;B)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UD:Lcom/facebook/imagepipeline/h/ad$a$a;

    .line 342
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UC:Lcom/facebook/imagepipeline/h/d;

    .line 343
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ad$a;->UD:Lcom/facebook/imagepipeline/h/ad$a$a;

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v2, p0, Lcom/facebook/imagepipeline/h/ad$a;->UE:Lcom/facebook/imagepipeline/h/ad;

    .line 4039
    iget-object v2, v2, Lcom/facebook/imagepipeline/h/ad;->Ti:Lcom/facebook/imagepipeline/h/aj;

    .line 345
    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/h/aj;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    return-void

    :catchall_0
    move-exception v0

    .line 344
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized jl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/h/al;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UC:Lcom/facebook/imagepipeline/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 353
    monitor-exit p0

    return-object v0

    .line 355
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UC:Lcom/facebook/imagepipeline/h/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/ad$a;->jm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/h/d;->A(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized jn()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/h/al;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UC:Lcom/facebook/imagepipeline/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 370
    monitor-exit p0

    return-object v0

    .line 372
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UC:Lcom/facebook/imagepipeline/h/d;

    .line 373
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/ad$a;->jo()Z

    move-result v1

    .line 372
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/h/d;->B(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized jp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/h/al;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UC:Lcom/facebook/imagepipeline/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 388
    monitor-exit p0

    return-object v0

    .line 390
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a;->UC:Lcom/facebook/imagepipeline/h/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/ad$a;->jq()Lcom/facebook/imagepipeline/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imagepipeline/a/d;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

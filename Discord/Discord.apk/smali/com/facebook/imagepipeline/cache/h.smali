.class public Lcom/facebook/imagepipeline/cache/h;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/h$b;,
        Lcom/facebook/imagepipeline/cache/h$c;,
        Lcom/facebook/imagepipeline/cache/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/o<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final Oq:J


# instance fields
.field private final On:Lcom/facebook/imagepipeline/cache/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field final Or:Lcom/facebook/imagepipeline/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/g<",
            "TK;",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final Os:Lcom/facebook/imagepipeline/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/g<",
            "TK;",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final Ot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final Ou:Lcom/facebook/imagepipeline/cache/h$a;

.field private final Ov:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field protected Ow:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private Ox:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/cache/h;->Oq:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/h$a;Lcom/facebook/common/d/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/t<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/h$a;",
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Ot:Ljava/util/Map;

    .line 129
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/h;->On:Lcom/facebook/imagepipeline/cache/t;

    .line 130
    new-instance v0, Lcom/facebook/imagepipeline/cache/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->a(Lcom/facebook/imagepipeline/cache/t;)Lcom/facebook/imagepipeline/cache/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/g;-><init>(Lcom/facebook/imagepipeline/cache/t;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    .line 131
    new-instance v0, Lcom/facebook/imagepipeline/cache/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->a(Lcom/facebook/imagepipeline/cache/t;)Lcom/facebook/imagepipeline/cache/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/cache/g;-><init>(Lcom/facebook/imagepipeline/cache/t;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Os:Lcom/facebook/imagepipeline/cache/g;

    .line 132
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/h;->Ou:Lcom/facebook/imagepipeline/cache/h$a;

    .line 133
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/h;->Ov:Lcom/facebook/common/d/k;

    .line 134
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/h;->Ov:Lcom/facebook/common/d/k;

    invoke-interface {p1}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/h;->Ow:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/h;->Ox:J

    return-void
.end method

.method private declared-synchronized I(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->On:Lcom/facebook/imagepipeline/cache/t;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/t;->G(Ljava/lang/Object;)I

    move-result p1

    .line 203
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Ow:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->OM:I

    if-gt p1, v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->hh()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Ow:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->OI:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->hi()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Ow:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->OH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    const/4 p1, 0x0

    .line 203
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 233
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->e(Lcom/facebook/imagepipeline/cache/h$b;)V

    .line 234
    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->OB:Lcom/facebook/common/references/CloseableReference;

    .line 235
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/cache/h$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/h$2;-><init>(Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/imagepipeline/cache/h$b;)V

    .line 234
    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/facebook/imagepipeline/cache/t;)Lcom/facebook/imagepipeline/cache/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/t<",
            "TV;>;)",
            "Lcom/facebook/imagepipeline/cache/t<",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/facebook/imagepipeline/cache/h$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/h$1;-><init>(Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/imagepipeline/cache/t;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/imagepipeline/cache/h$b;)V
    .locals 2

    .line 1246
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    monitor-enter p0

    .line 1250
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->f(Lcom/facebook/imagepipeline/cache/h$b;)V

    .line 1251
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->b(Lcom/facebook/imagepipeline/cache/h$b;)Z

    move-result v0

    .line 1252
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->g(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 1253
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1254
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1458
    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->OD:Lcom/facebook/imagepipeline/cache/h$c;

    if-eqz v0, :cond_1

    .line 1459
    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->OD:Lcom/facebook/imagepipeline/cache/h$c;

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/h$b;->key:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/h$c;->c(Ljava/lang/Object;Z)V

    .line 1256
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->hf()V

    .line 1257
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->hg()V

    return-void

    :catchall_0
    move-exception p1

    .line 1253
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/h$b;

    .line 438
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/h;->g(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 1
    .param p0    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 445
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/h$b;

    .line 446
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/h;->c(Lcom/facebook/imagepipeline/cache/h$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/imagepipeline/cache/h$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 262
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->OC:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->clientCount:I

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    iget-object v1, p1, Lcom/facebook/imagepipeline/cache/h$b;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 264
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 266
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(Lcom/facebook/imagepipeline/cache/h$b;)V
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/cache/h$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h$b;->OD:Lcom/facebook/imagepipeline/cache/h$c;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h$b;->OD:Lcom/facebook/imagepipeline/cache/h$c;

    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/h$b;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/facebook/imagepipeline/cache/h$c;->c(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 466
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/h$b;

    .line 467
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/h;->d(Lcom/facebook/imagepipeline/cache/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 470
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized d(Lcom/facebook/imagepipeline/cache/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 474
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->OC:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 476
    iput-boolean v1, p1, Lcom/facebook/imagepipeline/cache/h$b;->OC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e(Lcom/facebook/imagepipeline/cache/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 481
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->OC:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 483
    iget v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->clientCount:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->clientCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/cache/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 488
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->clientCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 490
    iget v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->clientCount:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->clientCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 496
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->OC:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->clientCount:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/h$b;->OB:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized hf()V
    .locals 5

    monitor-enter p0

    .line 376
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/h;->Ox:J

    sget-wide v2, Lcom/facebook/imagepipeline/cache/h;->Oq:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 377
    monitor-exit p0

    return-void

    .line 379
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/cache/h;->Ox:J

    .line 380
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Ov:Lcom/facebook/common/d/k;

    invoke-interface {v0}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Ow:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private hg()V
    .locals 4

    .line 391
    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Ow:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->OL:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Ow:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->OI:I

    .line 394
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->hh()I

    move-result v2

    sub-int/2addr v1, v2

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 395
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Ow:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->OJ:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/h;->Ow:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v2, v2, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->OH:I

    .line 397
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->hi()I

    move-result v3

    sub-int/2addr v2, v3

    .line 395
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 398
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/h;->o(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 399
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/h;->c(Ljava/util/ArrayList;)V

    .line 400
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/h;->a(Ljava/util/ArrayList;)V

    .line 402
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/h;->b(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 400
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized hh()I
    .locals 2

    monitor-enter p0

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Os:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/g;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/g;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hi()I
    .locals 2

    monitor-enter p0

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Os:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/g;->eK()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/g;->eK()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 414
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 415
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 417
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/g;->getCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/g;->eK()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 418
    monitor-exit p0

    return-object p1

    .line 420
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/g;->getCount()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/g;->eK()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 426
    :cond_1
    monitor-exit p0

    return-object v0

    .line 422
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/g;->he()Ljava/lang/Object;

    move-result-object v1

    .line 423
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/h;->Os:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 215
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/h$b;

    .line 220
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Os:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/cache/h$b;

    if-eqz p1, :cond_0

    .line 222
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->a(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 224
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/h;->c(Lcom/facebook/imagepipeline/cache/h$b;)V

    .line 226
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->hf()V

    .line 227
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->hg()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 276
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/h$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 283
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/h;->Os:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v3, p1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/cache/h$b;

    .line 284
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget v3, p1, Lcom/facebook/imagepipeline/cache/h$b;->clientCount:I

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 288
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/h$b;->OB:Lcom/facebook/common/references/CloseableReference;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 291
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 293
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/h;->c(Lcom/facebook/imagepipeline/cache/h$b;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 291
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/cache/h;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/h$c;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/h$c;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/h$c<",
            "TK;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 170
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->hf()V

    .line 178
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/h$b;

    .line 181
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Os:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/h$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 183
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/h;->d(Lcom/facebook/imagepipeline/cache/h$b;)V

    .line 184
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/h;->g(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 187
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/cache/h;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1092
    new-instance v2, Lcom/facebook/imagepipeline/cache/h$b;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/cache/h$b;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/h$c;)V

    .line 189
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/h;->Os:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {p2, p1, v2}, Lcom/facebook/imagepipeline/cache/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/h;->a(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 192
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 194
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/h;->c(Lcom/facebook/imagepipeline/cache/h$b;)V

    .line 196
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->hg()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/facebook/common/d/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/j<",
            "TK;>;)I"
        }
    .end annotation

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Or:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/g;->a(Lcom/facebook/common/d/j;)Ljava/util/ArrayList;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Os:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/g;->a(Lcom/facebook/common/d/j;)Ljava/util/ArrayList;

    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->c(Ljava/util/ArrayList;)V

    .line 311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->a(Ljava/util/ArrayList;)V

    .line 313
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/h;->b(Ljava/util/ArrayList;)V

    .line 314
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->hf()V

    .line 315
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->hg()V

    .line 316
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 311
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Os:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/g;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

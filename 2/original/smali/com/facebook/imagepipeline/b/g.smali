.class public final Lcom/facebook/imagepipeline/b/g;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final Pw:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final PA:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final PB:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final PC:Lcom/facebook/imagepipeline/cache/e;

.field private final PD:Lcom/facebook/imagepipeline/cache/e;

.field public final PE:Lcom/facebook/imagepipeline/cache/f;

.field private final PF:Lcom/facebook/imagepipeline/h/as;

.field private final PG:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private PH:Ljava/util/concurrent/atomic/AtomicLong;

.field private final PI:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Px:Lcom/facebook/imagepipeline/b/m;

.field private final Py:Lcom/facebook/imagepipeline/g/c;

.field private final Pz:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/b/g;->Pw:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/b/m;Ljava/util/Set;Lcom/facebook/common/d/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/as;Lcom/facebook/common/d/k;Lcom/facebook/common/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/m;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;",
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/h/as;",
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/g;->PH:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/g;->Px:Lcom/facebook/imagepipeline/b/m;

    .line 81
    new-instance p1, Lcom/facebook/imagepipeline/g/b;

    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/g/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/b/g;->Py:Lcom/facebook/imagepipeline/g/c;

    .line 82
    iput-object p3, p0, Lcom/facebook/imagepipeline/b/g;->Pz:Lcom/facebook/common/d/k;

    .line 83
    iput-object p4, p0, Lcom/facebook/imagepipeline/b/g;->PA:Lcom/facebook/imagepipeline/cache/o;

    .line 84
    iput-object p5, p0, Lcom/facebook/imagepipeline/b/g;->PB:Lcom/facebook/imagepipeline/cache/o;

    .line 85
    iput-object p6, p0, Lcom/facebook/imagepipeline/b/g;->PC:Lcom/facebook/imagepipeline/cache/e;

    .line 86
    iput-object p7, p0, Lcom/facebook/imagepipeline/b/g;->PD:Lcom/facebook/imagepipeline/cache/e;

    .line 87
    iput-object p8, p0, Lcom/facebook/imagepipeline/b/g;->PE:Lcom/facebook/imagepipeline/cache/f;

    .line 88
    iput-object p9, p0, Lcom/facebook/imagepipeline/b/g;->PF:Lcom/facebook/imagepipeline/h/as;

    .line 89
    iput-object p10, p0, Lcom/facebook/imagepipeline/b/g;->PG:Lcom/facebook/common/d/k;

    .line 90
    iput-object p11, p0, Lcom/facebook/imagepipeline/b/g;->PI:Lcom/facebook/common/d/k;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/h/aj;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$b;Ljava/lang/Object;Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/b/c;
    .locals 13
    .param p5    # Lcom/facebook/imagepipeline/g/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/g/c;",
            ")",
            "Lcom/facebook/b/c<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p2

    .line 690
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p5, :cond_1

    .line 3234
    iget-object v5, v0, Lcom/facebook/imagepipeline/request/b;->Py:Lcom/facebook/imagepipeline/g/c;

    if-nez v5, :cond_0

    .line 2780
    iget-object v2, v1, Lcom/facebook/imagepipeline/b/g;->Py:Lcom/facebook/imagepipeline/g/c;

    move-object v11, v2

    goto :goto_0

    .line 2782
    :cond_0
    new-instance v5, Lcom/facebook/imagepipeline/g/b;

    new-array v2, v2, [Lcom/facebook/imagepipeline/g/c;

    iget-object v6, v1, Lcom/facebook/imagepipeline/b/g;->Py:Lcom/facebook/imagepipeline/g/c;

    aput-object v6, v2, v4

    .line 4234
    iget-object v6, v0, Lcom/facebook/imagepipeline/request/b;->Py:Lcom/facebook/imagepipeline/g/c;

    aput-object v6, v2, v3

    .line 2782
    invoke-direct {v5, v2}, Lcom/facebook/imagepipeline/g/b;-><init>([Lcom/facebook/imagepipeline/g/c;)V

    move-object v11, v5

    goto :goto_0

    .line 5234
    :cond_1
    iget-object v5, v0, Lcom/facebook/imagepipeline/request/b;->Py:Lcom/facebook/imagepipeline/g/c;

    if-nez v5, :cond_2

    .line 2785
    new-instance v5, Lcom/facebook/imagepipeline/g/b;

    new-array v2, v2, [Lcom/facebook/imagepipeline/g/c;

    iget-object v6, v1, Lcom/facebook/imagepipeline/b/g;->Py:Lcom/facebook/imagepipeline/g/c;

    aput-object v6, v2, v4

    aput-object p5, v2, v3

    invoke-direct {v5, v2}, Lcom/facebook/imagepipeline/g/b;-><init>([Lcom/facebook/imagepipeline/g/c;)V

    move-object v11, v5

    goto :goto_0

    .line 2787
    :cond_2
    new-instance v5, Lcom/facebook/imagepipeline/g/b;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/facebook/imagepipeline/g/c;

    iget-object v7, v1, Lcom/facebook/imagepipeline/b/g;->Py:Lcom/facebook/imagepipeline/g/c;

    aput-object v7, v6, v4

    aput-object p5, v6, v3

    .line 6234
    iget-object v7, v0, Lcom/facebook/imagepipeline/request/b;->Py:Lcom/facebook/imagepipeline/g/c;

    aput-object v7, v6, v2

    .line 2788
    invoke-direct {v5, v6}, Lcom/facebook/imagepipeline/g/b;-><init>([Lcom/facebook/imagepipeline/g/c;)V

    move-object v11, v5

    .line 7203
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/b;->Tl:Lcom/facebook/imagepipeline/request/b$b;

    move-object/from16 v5, p3

    .line 698
    invoke-static {v2, v5}, Lcom/facebook/imagepipeline/request/b$b;->a(Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v7

    .line 700
    new-instance v12, Lcom/facebook/imagepipeline/h/ap;

    .line 8099
    iget-object v2, v1, Lcom/facebook/imagepipeline/b/g;->PH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 8191
    iget-boolean v2, v0, Lcom/facebook/imagepipeline/request/b;->Qk:Z

    if-nez v2, :cond_4

    .line 9150
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/b;->Vw:Landroid/net/Uri;

    .line 709
    invoke-static {v2}, Lcom/facebook/common/j/f;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    .line 9199
    :goto_2
    iget-object v10, v0, Lcom/facebook/imagepipeline/request/b;->VA:Lcom/facebook/imagepipeline/a/d;

    move-object v2, v12

    move-object v3, p2

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v6, p4

    .line 710
    invoke-direct/range {v2 .. v10}, Lcom/facebook/imagepipeline/h/ap;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/h/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/a/d;)V

    .line 10032
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 10035
    new-instance v0, Lcom/facebook/imagepipeline/c/b;

    move-object v2, p1

    invoke-direct {v0, p1, v12, v11}, Lcom/facebook/imagepipeline/c/b;-><init>(Lcom/facebook/imagepipeline/h/aj;Lcom/facebook/imagepipeline/h/ap;Lcom/facebook/imagepipeline/g/c;)V

    .line 10037
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 714
    :try_start_1
    invoke-static {v0}, Lcom/facebook/b/d;->f(Ljava/lang/Throwable;)Lcom/facebook/b/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 716
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-object v0

    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 719
    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/b/c;
    .locals 6
    .param p4    # Lcom/facebook/imagepipeline/g/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            "Lcom/facebook/imagepipeline/g/c;",
            ")",
            "Lcom/facebook/b/c<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;"
        }
    .end annotation

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/g;->Px:Lcom/facebook/imagepipeline/b/m;

    .line 1261
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1265
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/m;->c(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/h/aj;

    move-result-object v1

    .line 2230
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->UQ:Lcom/facebook/imagepipeline/request/c;

    if-eqz v2, :cond_0

    .line 1268
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/b/m;->r(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/aj;

    move-result-object v1

    .line 1271
    :cond_0
    iget-boolean v2, v0, Lcom/facebook/imagepipeline/b/m;->Qq:Z

    if-eqz v2, :cond_1

    .line 1272
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/b/m;->s(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/aj;

    move-result-object v1

    .line 1274
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/b/g;->a(Lcom/facebook/imagepipeline/h/aj;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$b;Ljava/lang/Object;Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/b/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 277
    invoke-static {p1}, Lcom/facebook/b/d;->f(Ljava/lang/Throwable;)Lcom/facebook/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            ")",
            "Lcom/facebook/b/c<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;"
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/facebook/imagepipeline/request/b$b;->VH:Lcom/facebook/imagepipeline/request/b$b;

    const/4 v1, 0x0

    .line 1246
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/facebook/imagepipeline/b/g;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final hz()V
    .locals 2

    .line 470
    new-instance v0, Lcom/facebook/imagepipeline/b/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/b/g$1;-><init>(Lcom/facebook/imagepipeline/b/g;)V

    .line 477
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/g;->PA:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/o;->b(Lcom/facebook/common/d/j;)I

    .line 478
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/g;->PB:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/o;->b(Lcom/facebook/common/d/j;)I

    return-void
.end method

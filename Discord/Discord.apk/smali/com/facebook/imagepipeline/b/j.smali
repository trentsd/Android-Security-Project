.class public Lcom/facebook/imagepipeline/b/j;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final Cs:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static QC:Lcom/facebook/imagepipeline/b/j;


# instance fields
.field private FS:Lcom/facebook/imagepipeline/b/g;

.field private Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private PE:Lcom/facebook/imagepipeline/cache/e;

.field private PF:Lcom/facebook/imagepipeline/cache/e;

.field private final PH:Lcom/facebook/imagepipeline/h/as;

.field private PR:Lcom/facebook/imagepipeline/d/c;

.field private PS:Lcom/facebook/imagepipeline/j/d;

.field private Pz:Lcom/facebook/imagepipeline/b/m;

.field private final QD:Lcom/facebook/imagepipeline/b/h;

.field private QE:Lcom/facebook/imagepipeline/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private QF:Lcom/facebook/imagepipeline/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/n<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private QG:Lcom/facebook/imagepipeline/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private QH:Lcom/facebook/imagepipeline/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/n<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private QI:Lcom/facebook/cache/disk/h;

.field private QJ:Lcom/facebook/imagepipeline/b/l;

.field private QK:Lcom/facebook/cache/disk/h;

.field private QL:Lcom/facebook/imagepipeline/platform/f;

.field private QM:Lcom/facebook/imagepipeline/animated/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/facebook/imagepipeline/b/j;

    sput-object v0, Lcom/facebook/imagepipeline/b/j;->Cs:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/b/h;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 142
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/h;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 143
    new-instance v0, Lcom/facebook/imagepipeline/h/as;

    .line 1291
    iget-object p1, p1, Lcom/facebook/imagepipeline/b/h;->Ma:Lcom/facebook/imagepipeline/b/e;

    .line 145
    invoke-interface {p1}, Lcom/facebook/imagepipeline/b/e;->hx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/h/as;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->PH:Lcom/facebook/imagepipeline/h/as;

    .line 146
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/imagepipeline/b/h;)V
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/b/j;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/b/j;->QC:Lcom/facebook/imagepipeline/b/j;

    if-eqz v1, :cond_0

    .line 95
    sget-object v1, Lcom/facebook/imagepipeline/b/j;->Cs:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/b/j;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/b/j;-><init>(Lcom/facebook/imagepipeline/b/h;)V

    sput-object v1, Lcom/facebook/imagepipeline/b/j;->QC:Lcom/facebook/imagepipeline/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static hE()Lcom/facebook/imagepipeline/b/j;
    .locals 2

    .line 68
    sget-object v0, Lcom/facebook/imagepipeline/b/j;->QC:Lcom/facebook/imagepipeline/b/j;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/j;

    return-object v0
.end method

.method private hG()Lcom/facebook/imagepipeline/cache/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QE:Lcom/facebook/imagepipeline/cache/h;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 3255
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/h;->PM:Lcom/facebook/common/d/k;

    .line 176
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 4259
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->PN:Lcom/facebook/imagepipeline/cache/h$a;

    .line 174
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/common/d/k;Lcom/facebook/imagepipeline/cache/h$a;)Lcom/facebook/imagepipeline/cache/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QE:Lcom/facebook/imagepipeline/cache/h;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QE:Lcom/facebook/imagepipeline/cache/h;

    return-object v0
.end method

.method private hH()Lcom/facebook/imagepipeline/cache/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/n<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QF:Lcom/facebook/imagepipeline/cache/n;

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/j;->hG()Lcom/facebook/imagepipeline/cache/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 4295
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Oh:Lcom/facebook/imagepipeline/cache/m;

    .line 5021
    new-instance v2, Lcom/facebook/imagepipeline/cache/b$1;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/b$1;-><init>(Lcom/facebook/imagepipeline/cache/m;)V

    .line 5038
    new-instance v1, Lcom/facebook/imagepipeline/cache/n;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/n;-><init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/p;)V

    .line 185
    iput-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QF:Lcom/facebook/imagepipeline/cache/n;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QF:Lcom/facebook/imagepipeline/cache/n;

    return-object v0
.end method

.method private hI()Lcom/facebook/imagepipeline/cache/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/n<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QH:Lcom/facebook/imagepipeline/cache/n;

    if-nez v0, :cond_1

    .line 5193
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QG:Lcom/facebook/imagepipeline/cache/h;

    if-nez v0, :cond_0

    .line 5194
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 5287
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/h;->PQ:Lcom/facebook/common/d/k;

    .line 6021
    new-instance v1, Lcom/facebook/imagepipeline/cache/k$1;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/k$1;-><init>()V

    .line 6029
    new-instance v2, Lcom/facebook/imagepipeline/cache/q;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/cache/q;-><init>()V

    .line 6031
    new-instance v3, Lcom/facebook/imagepipeline/cache/h;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/imagepipeline/cache/h;-><init>(Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/h$a;Lcom/facebook/common/d/k;)V

    .line 5195
    iput-object v3, p0, Lcom/facebook/imagepipeline/b/j;->QG:Lcom/facebook/imagepipeline/cache/h;

    .line 5198
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QG:Lcom/facebook/imagepipeline/cache/h;

    .line 205
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 6295
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Oh:Lcom/facebook/imagepipeline/cache/m;

    .line 7021
    new-instance v2, Lcom/facebook/imagepipeline/cache/l$1;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/l$1;-><init>(Lcom/facebook/imagepipeline/cache/m;)V

    .line 7038
    new-instance v1, Lcom/facebook/imagepipeline/cache/n;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/n;-><init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/p;)V

    .line 204
    iput-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QH:Lcom/facebook/imagepipeline/cache/n;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QH:Lcom/facebook/imagepipeline/cache/n;

    return-object v0
.end method

.method private hJ()Lcom/facebook/imagepipeline/cache/e;
    .locals 8

    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->PE:Lcom/facebook/imagepipeline/cache/e;

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Lcom/facebook/imagepipeline/cache/e;

    .line 7262
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QI:Lcom/facebook/cache/disk/h;

    if-nez v1, :cond_0

    .line 7263
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 7319
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->PU:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 7264
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 8275
    iget-object v2, v2, Lcom/facebook/imagepipeline/b/h;->PP:Lcom/facebook/imagepipeline/b/f;

    .line 7264
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/b/f;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QI:Lcom/facebook/cache/disk/h;

    .line 7266
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/j;->QI:Lcom/facebook/cache/disk/h;

    .line 251
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 8341
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    .line 252
    iget-object v3, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 9328
    iget v3, v3, Lcom/facebook/imagepipeline/b/h;->PW:I

    .line 252
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/ac;->at(I)Lcom/facebook/common/g/g;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 9341
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    .line 253
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ac;->iL()Lcom/facebook/common/g/j;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 10291
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Ma:Lcom/facebook/imagepipeline/b/e;

    .line 254
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/e;->ht()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 11291
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Ma:Lcom/facebook/imagepipeline/b/e;

    .line 255
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/e;->hu()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 11295
    iget-object v7, v1, Lcom/facebook/imagepipeline/b/h;->Oh:Lcom/facebook/imagepipeline/cache/m;

    move-object v1, v0

    .line 256
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/g/g;Lcom/facebook/common/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/m;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->PE:Lcom/facebook/imagepipeline/cache/e;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->PE:Lcom/facebook/imagepipeline/cache/e;

    return-object v0
.end method

.method private hK()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 14341
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/h;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    .line 292
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/j;->hL()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/bitmaps/f;->a(Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/platform/f;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method private hL()Lcom/facebook/imagepipeline/platform/f;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QL:Lcom/facebook/imagepipeline/platform/f;

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 15341
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/h;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    .line 301
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 15366
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 16137
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/b/i;->QA:Z

    .line 300
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/g;->a(Lcom/facebook/imagepipeline/memory/ac;Z)Lcom/facebook/imagepipeline/platform/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QL:Lcom/facebook/imagepipeline/platform/f;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QL:Lcom/facebook/imagepipeline/platform/f;

    return-object v0
.end method

.method private hM()Lcom/facebook/imagepipeline/b/l;
    .locals 22

    move-object/from16 v0, p0

    .line 307
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QJ:Lcom/facebook/imagepipeline/b/l;

    if-nez v1, :cond_4

    .line 308
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 16366
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 17116
    iget-object v2, v1, Lcom/facebook/imagepipeline/b/i;->Qz:Lcom/facebook/imagepipeline/b/i$c;

    .line 311
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 17267
    iget-object v3, v1, Lcom/facebook/imagepipeline/b/h;->mContext:Landroid/content/Context;

    .line 313
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 17341
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    .line 314
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ac;->iM()Lcom/facebook/common/g/a;

    move-result-object v4

    .line 18212
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->PR:Lcom/facebook/imagepipeline/d/c;

    if-nez v1, :cond_3

    .line 18213
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 18300
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->PR:Lcom/facebook/imagepipeline/d/c;

    if-eqz v1, :cond_0

    .line 18214
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 19300
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->PR:Lcom/facebook/imagepipeline/d/c;

    .line 18214
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/j;->PR:Lcom/facebook/imagepipeline/d/c;

    goto :goto_1

    .line 18216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/j;->hF()Lcom/facebook/imagepipeline/animated/b/a;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 18222
    iget-object v5, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 20251
    iget-object v5, v5, Lcom/facebook/imagepipeline/b/h;->Lv:Landroid/graphics/Bitmap$Config;

    .line 18222
    invoke-interface {v1, v5}, Lcom/facebook/imagepipeline/animated/b/a;->a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/d/c;

    move-result-object v5

    .line 18223
    iget-object v6, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 21251
    iget-object v6, v6, Lcom/facebook/imagepipeline/b/h;->Lv:Landroid/graphics/Bitmap$Config;

    .line 18223
    invoke-interface {v1, v6}, Lcom/facebook/imagepipeline/animated/b/a;->b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/d/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 18226
    :goto_0
    iget-object v6, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 21362
    iget-object v6, v6, Lcom/facebook/imagepipeline/b/h;->Qe:Lcom/facebook/imagepipeline/d/d;

    if-nez v6, :cond_2

    .line 18227
    new-instance v6, Lcom/facebook/imagepipeline/d/b;

    .line 18230
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/j;->hL()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v7

    invoke-direct {v6, v5, v1, v7}, Lcom/facebook/imagepipeline/d/b;-><init>(Lcom/facebook/imagepipeline/d/c;Lcom/facebook/imagepipeline/d/c;Lcom/facebook/imagepipeline/platform/f;)V

    iput-object v6, v0, Lcom/facebook/imagepipeline/b/j;->PR:Lcom/facebook/imagepipeline/d/c;

    goto :goto_1

    .line 18232
    :cond_2
    new-instance v6, Lcom/facebook/imagepipeline/d/b;

    .line 18235
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/j;->hL()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v7

    iget-object v8, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 22362
    iget-object v8, v8, Lcom/facebook/imagepipeline/b/h;->Qe:Lcom/facebook/imagepipeline/d/d;

    .line 23030
    iget-object v8, v8, Lcom/facebook/imagepipeline/d/d;->Rm:Ljava/util/Map;

    .line 18236
    invoke-direct {v6, v5, v1, v7, v8}, Lcom/facebook/imagepipeline/d/b;-><init>(Lcom/facebook/imagepipeline/d/c;Lcom/facebook/imagepipeline/d/c;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V

    iput-object v6, v0, Lcom/facebook/imagepipeline/b/j;->PR:Lcom/facebook/imagepipeline/d/c;

    .line 18238
    invoke-static {}, Lcom/facebook/d/d;->gV()Lcom/facebook/d/d;

    move-result-object v1

    iget-object v5, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 23362
    iget-object v5, v5, Lcom/facebook/imagepipeline/b/h;->Qe:Lcom/facebook/imagepipeline/d/d;

    .line 24034
    iget-object v5, v5, Lcom/facebook/imagepipeline/d/d;->Rn:Ljava/util/List;

    .line 24040
    iput-object v5, v1, Lcom/facebook/d/d;->MP:Ljava/util/List;

    .line 24041
    invoke-virtual {v1}, Lcom/facebook/d/d;->gU()V

    .line 18244
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/facebook/imagepipeline/b/j;->PR:Lcom/facebook/imagepipeline/d/c;

    .line 315
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 24345
    iget-object v6, v1, Lcom/facebook/imagepipeline/b/h;->Qb:Lcom/facebook/imagepipeline/d/e;

    .line 316
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 25279
    iget-boolean v7, v1, Lcom/facebook/imagepipeline/b/h;->PO:Z

    .line 317
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 25353
    iget-boolean v8, v1, Lcom/facebook/imagepipeline/b/h;->Qc:Z

    .line 318
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 25366
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 26084
    iget-boolean v9, v1, Lcom/facebook/imagepipeline/b/i;->Qp:Z

    .line 319
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 26291
    iget-object v10, v1, Lcom/facebook/imagepipeline/b/h;->Ma:Lcom/facebook/imagepipeline/b/e;

    .line 320
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 26341
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    .line 321
    iget-object v11, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 27328
    iget v11, v11, Lcom/facebook/imagepipeline/b/h;->PW:I

    .line 321
    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/ac;->at(I)Lcom/facebook/common/g/g;

    move-result-object v11

    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/j;->hH()Lcom/facebook/imagepipeline/cache/n;

    move-result-object v12

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/j;->hI()Lcom/facebook/imagepipeline/cache/n;

    move-result-object v13

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/j;->hJ()Lcom/facebook/imagepipeline/cache/e;

    move-result-object v14

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/j;->hP()Lcom/facebook/imagepipeline/cache/e;

    move-result-object v15

    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 28263
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->PG:Lcom/facebook/imagepipeline/cache/f;

    move-object/from16 v16, v1

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/j;->hK()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v17

    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 28366
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 29100
    iget v1, v1, Lcom/facebook/imagepipeline/b/i;->Qt:I

    move/from16 v18, v1

    .line 328
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 29366
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 30104
    iget v1, v1, Lcom/facebook/imagepipeline/b/i;->Qu:I

    move/from16 v19, v1

    .line 329
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 30366
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 31125
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/b/i;->Qv:Z

    move/from16 v20, v1

    .line 330
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 31366
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 32129
    iget v1, v1, Lcom/facebook/imagepipeline/b/i;->Qw:I

    move/from16 v21, v1

    .line 312
    invoke-interface/range {v2 .. v21}, Lcom/facebook/imagepipeline/b/i$c;->a(Landroid/content/Context;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/d/c;Lcom/facebook/imagepipeline/d/e;ZZZLcom/facebook/imagepipeline/b/e;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZI)Lcom/facebook/imagepipeline/b/l;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QJ:Lcom/facebook/imagepipeline/b/l;

    .line 333
    :cond_4
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/j;->QJ:Lcom/facebook/imagepipeline/b/l;

    return-object v1
.end method

.method private hN()Lcom/facebook/imagepipeline/b/m;
    .locals 13

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 32366
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 33096
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/b/i;->Qs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->Pz:Lcom/facebook/imagepipeline/b/m;

    if-nez v0, :cond_1

    .line 342
    new-instance v0, Lcom/facebook/imagepipeline/b/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 33267
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->mContext:Landroid/content/Context;

    .line 344
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 345
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/j;->hM()Lcom/facebook/imagepipeline/b/l;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 33332
    iget-object v4, v1, Lcom/facebook/imagepipeline/b/h;->PY:Lcom/facebook/imagepipeline/h/af;

    .line 346
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 33353
    iget-boolean v5, v1, Lcom/facebook/imagepipeline/b/h;->Qc:Z

    .line 347
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 33366
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 34080
    iget-boolean v6, v1, Lcom/facebook/imagepipeline/b/i;->Qn:Z

    .line 348
    iget-object v7, p0, Lcom/facebook/imagepipeline/b/j;->PH:Lcom/facebook/imagepipeline/h/as;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 34279
    iget-boolean v8, v1, Lcom/facebook/imagepipeline/b/h;->PO:Z

    .line 350
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 34366
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 35112
    iget-boolean v10, v1, Lcom/facebook/imagepipeline/b/i;->Qy:Z

    .line 352
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 35283
    iget-boolean v11, v1, Lcom/facebook/imagepipeline/b/h;->Qg:Z

    .line 354
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/j;->hQ()Lcom/facebook/imagepipeline/j/d;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/imagepipeline/b/m;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/b/l;Lcom/facebook/imagepipeline/h/af;ZZLcom/facebook/imagepipeline/h/as;ZZZZLcom/facebook/imagepipeline/j/d;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->Pz:Lcom/facebook/imagepipeline/b/m;

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->Pz:Lcom/facebook/imagepipeline/b/m;

    return-object v0
.end method

.method private hO()Lcom/facebook/cache/disk/h;
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QK:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 35357
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/h;->Qd:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 362
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 36275
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->PP:Lcom/facebook/imagepipeline/b/f;

    .line 362
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/b/f;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QK:Lcom/facebook/cache/disk/h;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QK:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method private hP()Lcom/facebook/imagepipeline/cache/e;
    .locals 8

    .line 368
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->PF:Lcom/facebook/imagepipeline/cache/e;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/facebook/imagepipeline/cache/e;

    .line 371
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/j;->hO()Lcom/facebook/cache/disk/h;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 36341
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    .line 372
    iget-object v3, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 37328
    iget v3, v3, Lcom/facebook/imagepipeline/b/h;->PW:I

    .line 372
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/ac;->at(I)Lcom/facebook/common/g/g;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 37341
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    .line 373
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ac;->iL()Lcom/facebook/common/g/j;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 38291
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Ma:Lcom/facebook/imagepipeline/b/e;

    .line 374
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/e;->ht()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 39291
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Ma:Lcom/facebook/imagepipeline/b/e;

    .line 375
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/e;->hu()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 39295
    iget-object v7, v1, Lcom/facebook/imagepipeline/b/h;->Oh:Lcom/facebook/imagepipeline/cache/m;

    move-object v1, v0

    .line 376
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/g/g;Lcom/facebook/common/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/m;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->PF:Lcom/facebook/imagepipeline/cache/e;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->PF:Lcom/facebook/imagepipeline/cache/e;

    return-object v0
.end method

.method private hQ()Lcom/facebook/imagepipeline/j/d;
    .locals 5

    .line 390
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->PS:Lcom/facebook/imagepipeline/j/d;

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 39305
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/h;->PS:Lcom/facebook/imagepipeline/j/d;

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 39311
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/h;->PT:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 39366
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 40108
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/b/i;->Qx:Z

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Lcom/facebook/imagepipeline/j/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 40366
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 41129
    iget v1, v1, Lcom/facebook/imagepipeline/b/i;->Qw:I

    .line 395
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/j/h;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->PS:Lcom/facebook/imagepipeline/j/d;

    goto :goto_0

    .line 397
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/j/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 41366
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 42129
    iget v1, v1, Lcom/facebook/imagepipeline/b/i;->Qw:I

    .line 399
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 42366
    iget-object v2, v2, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 43076
    iget-boolean v2, v2, Lcom/facebook/imagepipeline/b/i;->Qr:Z

    .line 400
    iget-object v3, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 43305
    iget-object v3, v3, Lcom/facebook/imagepipeline/b/h;->PS:Lcom/facebook/imagepipeline/j/d;

    .line 401
    iget-object v4, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 43311
    iget-object v4, v4, Lcom/facebook/imagepipeline/b/h;->PT:Ljava/lang/Integer;

    .line 402
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/j/f;-><init>(IZLcom/facebook/imagepipeline/j/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->PS:Lcom/facebook/imagepipeline/j/d;

    .line 405
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->PS:Lcom/facebook/imagepipeline/j/d;

    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/b/j;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 86
    invoke-static {p0}, Lcom/facebook/imagepipeline/b/h;->w(Landroid/content/Context;)Lcom/facebook/imagepipeline/b/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/h$a;->hC()Lcom/facebook/imagepipeline/b/h;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/b/j;->a(Lcom/facebook/imagepipeline/b/h;)V

    .line 87
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final fM()Lcom/facebook/imagepipeline/b/g;
    .locals 13

    .line 270
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->FS:Lcom/facebook/imagepipeline/b/g;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/facebook/imagepipeline/b/g;

    .line 273
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/j;->hN()Lcom/facebook/imagepipeline/b/m;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 11349
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->FP:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 274
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 12315
    iget-object v4, v1, Lcom/facebook/imagepipeline/b/h;->PB:Lcom/facebook/common/d/k;

    .line 276
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/j;->hH()Lcom/facebook/imagepipeline/cache/n;

    move-result-object v5

    .line 277
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/j;->hI()Lcom/facebook/imagepipeline/cache/n;

    move-result-object v6

    .line 278
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/j;->hJ()Lcom/facebook/imagepipeline/cache/e;

    move-result-object v7

    .line 279
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/j;->hP()Lcom/facebook/imagepipeline/cache/e;

    move-result-object v8

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 13263
    iget-object v9, v1, Lcom/facebook/imagepipeline/b/h;->PG:Lcom/facebook/imagepipeline/cache/f;

    .line 280
    iget-object v10, p0, Lcom/facebook/imagepipeline/b/j;->PH:Lcom/facebook/imagepipeline/h/as;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    invoke-static {v1}, Lcom/facebook/common/d/l;->v(Ljava/lang/Object;)Lcom/facebook/common/d/k;

    move-result-object v11

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 13366
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 14133
    iget-object v12, v1, Lcom/facebook/imagepipeline/b/i;->PK:Lcom/facebook/common/d/k;

    move-object v1, v0

    .line 283
    invoke-direct/range {v1 .. v12}, Lcom/facebook/imagepipeline/b/g;-><init>(Lcom/facebook/imagepipeline/b/m;Ljava/util/Set;Lcom/facebook/common/d/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/as;Lcom/facebook/common/d/k;Lcom/facebook/common/d/k;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->FS:Lcom/facebook/imagepipeline/b/g;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->FS:Lcom/facebook/imagepipeline/b/g;

    return-object v0
.end method

.method public final hF()Lcom/facebook/imagepipeline/animated/b/a;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QM:Lcom/facebook/imagepipeline/animated/b/a;

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/j;->hK()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 2291
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h;->Ma:Lcom/facebook/imagepipeline/b/e;

    .line 158
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/j;->hG()Lcom/facebook/imagepipeline/cache/h;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/j;->QD:Lcom/facebook/imagepipeline/b/h;

    .line 2366
    iget-object v3, v3, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 3141
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/b/i;->Mc:Z

    .line 155
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/animated/b/b;->a(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/cache/h;Z)Lcom/facebook/imagepipeline/animated/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QM:Lcom/facebook/imagepipeline/animated/b/a;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->QM:Lcom/facebook/imagepipeline/animated/b/a;

    return-object v0
.end method

.class public final Lcom/facebook/imagepipeline/b/h$a;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field FP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation
.end field

.field Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field Lv:Landroid/graphics/Bitmap$Config;

.field Ma:Lcom/facebook/imagepipeline/b/e;

.field Oh:Lcom/facebook/imagepipeline/cache/m;

.field PB:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field PG:Lcom/facebook/imagepipeline/cache/f;

.field PM:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field PN:Lcom/facebook/imagepipeline/cache/h$a;

.field PO:Z

.field PP:Lcom/facebook/imagepipeline/b/f;

.field PQ:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field PR:Lcom/facebook/imagepipeline/d/c;

.field PS:Lcom/facebook/imagepipeline/j/d;

.field PT:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field PU:Lcom/facebook/cache/disk/DiskCacheConfig;

.field PV:Lcom/facebook/common/g/b;

.field PY:Lcom/facebook/imagepipeline/h/af;

.field Qa:Lcom/facebook/imagepipeline/memory/ac;

.field Qb:Lcom/facebook/imagepipeline/d/e;

.field Qc:Z

.field Qd:Lcom/facebook/cache/disk/DiskCacheConfig;

.field Qe:Lcom/facebook/imagepipeline/d/d;

.field Qg:Z

.field Qj:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Qk:I

.field final Ql:Lcom/facebook/imagepipeline/b/i$a;

.field final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 424
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/h$a;->PO:Z

    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h$a;->PT:Ljava/lang/Integer;

    .line 434
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h$a;->Qj:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/h$a;->Qc:Z

    const/4 v1, -0x1

    .line 444
    iput v1, p0, Lcom/facebook/imagepipeline/b/h$a;->Qk:I

    .line 445
    new-instance v1, Lcom/facebook/imagepipeline/b/i$a;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/b/i$a;-><init>(Lcom/facebook/imagepipeline/b/h$a;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/b/h$a;->Ql:Lcom/facebook/imagepipeline/b/i$a;

    .line 447
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/h$a;->Qg:Z

    .line 451
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/facebook/imagepipeline/b/h$a;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/h$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/common/d/k;)Lcom/facebook/imagepipeline/b/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/b/h$a;"
        }
    .end annotation

    .line 462
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/d/k;

    iput-object p1, p0, Lcom/facebook/imagepipeline/b/h$a;->PM:Lcom/facebook/common/d/k;

    return-object p0
.end method

.method public final c(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/b/h$a;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/h$a;->PU:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method public final d(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/b/h$a;
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/h$a;->Qd:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method public final hA()Lcom/facebook/imagepipeline/b/h$a;
    .locals 1

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/h$a;->PO:Z

    return-object p0
.end method

.method public final hB()Lcom/facebook/imagepipeline/b/i$a;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h$a;->Ql:Lcom/facebook/imagepipeline/b/i$a;

    return-object v0
.end method

.method public final hC()Lcom/facebook/imagepipeline/b/h;
    .locals 2

    .line 614
    new-instance v0, Lcom/facebook/imagepipeline/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/b/h;-><init>(Lcom/facebook/imagepipeline/b/h$a;B)V

    return-object v0
.end method

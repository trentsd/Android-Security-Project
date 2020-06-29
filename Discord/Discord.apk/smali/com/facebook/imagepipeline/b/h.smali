.class public final Lcom/facebook/imagepipeline/b/h;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/b/h$a;,
        Lcom/facebook/imagepipeline/b/h$b;
    }
.end annotation


# static fields
.field private static Qh:Lcom/facebook/imagepipeline/b/h$b;


# instance fields
.field final FP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Lv:Landroid/graphics/Bitmap$Config;

.field final Ma:Lcom/facebook/imagepipeline/b/e;

.field final Oh:Lcom/facebook/imagepipeline/cache/m;

.field final PB:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final PG:Lcom/facebook/imagepipeline/cache/f;

.field final PM:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field final PN:Lcom/facebook/imagepipeline/cache/h$a;

.field final PO:Z

.field final PP:Lcom/facebook/imagepipeline/b/f;

.field final PQ:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field final PR:Lcom/facebook/imagepipeline/d/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final PS:Lcom/facebook/imagepipeline/j/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final PT:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final PU:Lcom/facebook/cache/disk/DiskCacheConfig;

.field final PV:Lcom/facebook/common/g/b;

.field final PW:I

.field final PY:Lcom/facebook/imagepipeline/h/af;

.field private final PZ:I

.field final Qa:Lcom/facebook/imagepipeline/memory/ac;

.field final Qb:Lcom/facebook/imagepipeline/d/e;

.field final Qc:Z

.field final Qd:Lcom/facebook/cache/disk/DiskCacheConfig;

.field final Qe:Lcom/facebook/imagepipeline/d/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Qf:Lcom/facebook/imagepipeline/b/i;

.field final Qg:Z

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 99
    new-instance v0, Lcom/facebook/imagepipeline/b/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/h$b;-><init>(B)V

    sput-object v0, Lcom/facebook/imagepipeline/b/h;->Qh:Lcom/facebook/imagepipeline/b/h$b;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/b/h$a;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Ql:Lcom/facebook/imagepipeline/b/i$a;

    .line 2290
    new-instance v1, Lcom/facebook/imagepipeline/b/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/b/i;-><init>(Lcom/facebook/imagepipeline/b/i$a;B)V

    .line 106
    iput-object v1, p0, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 2417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PM:Lcom/facebook/common/d/k;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 3417
    iget-object v1, p1, Lcom/facebook/imagepipeline/b/h$a;->mContext:Landroid/content/Context;

    const-string v3, "activity"

    .line 110
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 4417
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PM:Lcom/facebook/common/d/k;

    .line 111
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PM:Lcom/facebook/common/d/k;

    .line 5417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PN:Lcom/facebook/imagepipeline/cache/h$a;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/facebook/imagepipeline/cache/d;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/d;-><init>()V

    goto :goto_1

    .line 6417
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PN:Lcom/facebook/imagepipeline/cache/h$a;

    .line 115
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PN:Lcom/facebook/imagepipeline/cache/h$a;

    .line 7417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Lv:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_2

    .line 116
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 8417
    :cond_2
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Lv:Landroid/graphics/Bitmap$Config;

    .line 116
    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->Lv:Landroid/graphics/Bitmap$Config;

    .line 9417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PG:Lcom/facebook/imagepipeline/cache/f;

    if-nez v0, :cond_3

    .line 119
    invoke-static {}, Lcom/facebook/imagepipeline/cache/i;->hj()Lcom/facebook/imagepipeline/cache/i;

    move-result-object v0

    goto :goto_3

    .line 10417
    :cond_3
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PG:Lcom/facebook/imagepipeline/cache/f;

    .line 120
    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PG:Lcom/facebook/imagepipeline/cache/f;

    .line 11417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->mContext:Landroid/content/Context;

    .line 121
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->mContext:Landroid/content/Context;

    .line 12417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PP:Lcom/facebook/imagepipeline/b/f;

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Lcom/facebook/imagepipeline/b/b;

    new-instance v1, Lcom/facebook/imagepipeline/b/d;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/b/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/b;-><init>(Lcom/facebook/imagepipeline/b/c;)V

    goto :goto_4

    .line 13417
    :cond_4
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PP:Lcom/facebook/imagepipeline/b/f;

    .line 125
    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PP:Lcom/facebook/imagepipeline/b/f;

    .line 14417
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PO:Z

    .line 126
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/h;->PO:Z

    .line 15417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PQ:Lcom/facebook/common/d/k;

    if-nez v0, :cond_5

    .line 128
    new-instance v0, Lcom/facebook/imagepipeline/cache/j;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/j;-><init>()V

    goto :goto_5

    .line 16417
    :cond_5
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PQ:Lcom/facebook/common/d/k;

    .line 130
    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PQ:Lcom/facebook/common/d/k;

    .line 17417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Oh:Lcom/facebook/imagepipeline/cache/m;

    if-nez v0, :cond_6

    .line 133
    invoke-static {}, Lcom/facebook/imagepipeline/cache/r;->hk()Lcom/facebook/imagepipeline/cache/r;

    move-result-object v0

    goto :goto_6

    .line 18417
    :cond_6
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Oh:Lcom/facebook/imagepipeline/cache/m;

    .line 134
    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->Oh:Lcom/facebook/imagepipeline/cache/m;

    .line 19417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PR:Lcom/facebook/imagepipeline/d/c;

    .line 135
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PR:Lcom/facebook/imagepipeline/d/c;

    .line 20417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PS:Lcom/facebook/imagepipeline/j/d;

    if-eqz v0, :cond_8

    .line 21417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PT:Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_7

    .line 20376
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22417
    :cond_8
    :goto_7
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PS:Lcom/facebook/imagepipeline/j/d;

    if-eqz v0, :cond_9

    .line 23417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PS:Lcom/facebook/imagepipeline/j/d;

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 136
    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PS:Lcom/facebook/imagepipeline/j/d;

    .line 24417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PT:Ljava/lang/Integer;

    .line 137
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PT:Ljava/lang/Integer;

    .line 25417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PB:Lcom/facebook/common/d/k;

    if-nez v0, :cond_a

    .line 139
    new-instance v0, Lcom/facebook/imagepipeline/b/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/b/h$1;-><init>(Lcom/facebook/imagepipeline/b/h;)V

    goto :goto_9

    .line 26417
    :cond_a
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PB:Lcom/facebook/common/d/k;

    .line 146
    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PB:Lcom/facebook/common/d/k;

    .line 27417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PU:Lcom/facebook/cache/disk/DiskCacheConfig;

    if-nez v0, :cond_b

    .line 28417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->mContext:Landroid/content/Context;

    .line 149
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/h;->v(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    goto :goto_a

    .line 29417
    :cond_b
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PU:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 150
    :goto_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PU:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 30417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PV:Lcom/facebook/common/g/b;

    if-nez v0, :cond_c

    .line 153
    invoke-static {}, Lcom/facebook/common/g/c;->fh()Lcom/facebook/common/g/c;

    move-result-object v0

    goto :goto_b

    .line 31417
    :cond_c
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PV:Lcom/facebook/common/g/b;

    .line 154
    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PV:Lcom/facebook/common/g/b;

    .line 155
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 32417
    iget-object v1, p1, Lcom/facebook/imagepipeline/b/h$a;->Qj:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 33417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Qj:Ljava/lang/Integer;

    .line 32390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    .line 34108
    :cond_d
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/b/i;->Qx:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    .line 155
    :goto_c
    iput v0, p0, Lcom/facebook/imagepipeline/b/h;->PW:I

    .line 34417
    iget v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Qk:I

    if-gez v0, :cond_f

    const/16 v0, 0x7530

    goto :goto_d

    .line 35417
    :cond_f
    iget v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Qk:I

    .line 159
    :goto_d
    iput v0, p0, Lcom/facebook/imagepipeline/b/h;->PZ:I

    .line 160
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 36417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PY:Lcom/facebook/imagepipeline/h/af;

    if-nez v0, :cond_10

    .line 164
    new-instance v0, Lcom/facebook/imagepipeline/h/t;

    iget v1, p0, Lcom/facebook/imagepipeline/b/h;->PZ:I

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/t;-><init>(I)V

    goto :goto_e

    .line 37417
    :cond_10
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->PY:Lcom/facebook/imagepipeline/h/af;

    .line 166
    :goto_e
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PY:Lcom/facebook/imagepipeline/h/af;

    .line 167
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 38417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 170
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 39417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    if-nez v0, :cond_11

    .line 172
    new-instance v0, Lcom/facebook/imagepipeline/memory/ac;

    .line 40140
    new-instance v1, Lcom/facebook/imagepipeline/memory/ab$a;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/memory/ab$a;-><init>(B)V

    .line 40206
    new-instance v3, Lcom/facebook/imagepipeline/memory/ab;

    invoke-direct {v3, v1, v2}, Lcom/facebook/imagepipeline/memory/ab;-><init>(Lcom/facebook/imagepipeline/memory/ab$a;B)V

    .line 173
    invoke-direct {v0, v3}, Lcom/facebook/imagepipeline/memory/ac;-><init>(Lcom/facebook/imagepipeline/memory/ab;)V

    goto :goto_f

    .line 40417
    :cond_11
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    .line 174
    :goto_f
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    .line 41417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Qb:Lcom/facebook/imagepipeline/d/e;

    if-nez v0, :cond_12

    .line 176
    new-instance v0, Lcom/facebook/imagepipeline/d/g;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/g;-><init>()V

    goto :goto_10

    .line 42417
    :cond_12
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Qb:Lcom/facebook/imagepipeline/d/e;

    .line 178
    :goto_10
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->Qb:Lcom/facebook/imagepipeline/d/e;

    .line 43417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->FP:Ljava/util/Set;

    if-nez v0, :cond_13

    .line 180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_11

    .line 44417
    :cond_13
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->FP:Ljava/util/Set;

    .line 182
    :goto_11
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->FP:Ljava/util/Set;

    .line 45417
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Qc:Z

    .line 183
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/h;->Qc:Z

    .line 46417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Qd:Lcom/facebook/cache/disk/DiskCacheConfig;

    if-nez v0, :cond_14

    .line 185
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->PU:Lcom/facebook/cache/disk/DiskCacheConfig;

    goto :goto_12

    .line 47417
    :cond_14
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Qd:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 187
    :goto_12
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->Qd:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 48417
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$a;->Qe:Lcom/facebook/imagepipeline/d/d;

    .line 188
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->Qe:Lcom/facebook/imagepipeline/d/d;

    .line 190
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ac;->iJ()I

    move-result v0

    .line 49417
    iget-object v1, p1, Lcom/facebook/imagepipeline/b/h$a;->Ma:Lcom/facebook/imagepipeline/b/e;

    if-nez v1, :cond_15

    .line 192
    new-instance v1, Lcom/facebook/imagepipeline/b/a;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/b/a;-><init>(I)V

    goto :goto_13

    .line 50417
    :cond_15
    iget-object v1, p1, Lcom/facebook/imagepipeline/b/h$a;->Ma:Lcom/facebook/imagepipeline/b/e;

    .line 194
    :goto_13
    iput-object v1, p0, Lcom/facebook/imagepipeline/b/h;->Ma:Lcom/facebook/imagepipeline/b/e;

    .line 50418
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/b/h$a;->Qg:Z

    .line 195
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/b/h;->Qg:Z

    .line 197
    iget-object p1, p0, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 50419
    iget-object p1, p1, Lcom/facebook/imagepipeline/b/i;->Qq:Lcom/facebook/common/k/b;

    if-eqz p1, :cond_16

    .line 199
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/d;

    .line 50420
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    .line 199
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/bitmaps/d;-><init>(Lcom/facebook/imagepipeline/memory/ac;)V

    .line 200
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/common/k/b;Lcom/facebook/imagepipeline/b/i;Lcom/facebook/common/k/a;)V

    goto :goto_14

    .line 203
    :cond_16
    iget-object p1, p0, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    .line 50421
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/b/i;->Qn:Z

    if-eqz p1, :cond_17

    .line 203
    sget-boolean p1, Lcom/facebook/common/k/c;->EP:Z

    if-eqz p1, :cond_17

    .line 205
    invoke-static {}, Lcom/facebook/common/k/c;->fx()Lcom/facebook/common/k/b;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 207
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/d;

    .line 50422
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->Qa:Lcom/facebook/imagepipeline/memory/ac;

    .line 207
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/bitmaps/d;-><init>(Lcom/facebook/imagepipeline/memory/ac;)V

    .line 208
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->Qf:Lcom/facebook/imagepipeline/b/i;

    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/common/k/b;Lcom/facebook/imagepipeline/b/i;Lcom/facebook/common/k/a;)V

    .line 212
    :cond_17
    :goto_14
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/b/h$a;B)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/h;-><init>(Lcom/facebook/imagepipeline/b/h$a;)V

    return-void
.end method

.method private static a(Lcom/facebook/common/k/b;Lcom/facebook/imagepipeline/b/i;Lcom/facebook/common/k/a;)V
    .locals 0

    .line 221
    sput-object p0, Lcom/facebook/common/k/c;->ET:Lcom/facebook/common/k/b;

    .line 50423
    iget-object p1, p1, Lcom/facebook/imagepipeline/b/i;->Qo:Lcom/facebook/common/k/b$a;

    if-eqz p1, :cond_0

    .line 225
    invoke-interface {p0, p1}, Lcom/facebook/common/k/b;->a(Lcom/facebook/common/k/b$a;)V

    .line 228
    :cond_0
    invoke-interface {p0, p2}, Lcom/facebook/common/k/b;->a(Lcom/facebook/common/k/a;)V

    return-void
.end method

.method public static hz()Lcom/facebook/imagepipeline/b/h$b;
    .locals 1

    .line 271
    sget-object v0, Lcom/facebook/imagepipeline/b/h;->Qh:Lcom/facebook/imagepipeline/b/h$b;

    return-object v0
.end method

.method private static v(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    .line 234
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 237
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->u(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->eU()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 242
    throw p0
.end method

.method public static w(Landroid/content/Context;)Lcom/facebook/imagepipeline/b/h$a;
    .locals 2

    .line 370
    new-instance v0, Lcom/facebook/imagepipeline/b/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/b/h$a;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

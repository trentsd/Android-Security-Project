.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/b/a;


# annotations
.annotation build Lcom/facebook/common/d/d;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private FD:Lcom/facebook/imagepipeline/e/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final Ma:Lcom/facebook/imagepipeline/b/e;

.field private final Mb:Lcom/facebook/imagepipeline/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final Mc:Z

.field private Md:Lcom/facebook/imagepipeline/animated/b/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Me:Lcom/facebook/imagepipeline/animated/c/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Mf:Lcom/facebook/imagepipeline/animated/d/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/cache/h;Z)V
    .locals 0
    .annotation build Lcom/facebook/common/d/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/b/e;",
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;Z)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 66
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Ma:Lcom/facebook/imagepipeline/b/e;

    .line 67
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Mb:Lcom/facebook/imagepipeline/cache/h;

    .line 68
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Mc:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/b/d;
    .locals 3

    .line 2145
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Md:Lcom/facebook/imagepipeline/animated/b/d;

    if-nez v0, :cond_0

    .line 2170
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 2181
    new-instance v1, Lcom/facebook/imagepipeline/animated/b/e;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/animated/b/e;-><init>(Lcom/facebook/imagepipeline/animated/c/b;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V

    .line 2146
    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Md:Lcom/facebook/imagepipeline/animated/b/d;

    .line 2148
    :cond_0
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Md:Lcom/facebook/imagepipeline/animated/b/d;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/d/a;
    .locals 1

    .line 3138
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Mf:Lcom/facebook/imagepipeline/animated/d/a;

    if-nez v0, :cond_0

    .line 3139
    new-instance v0, Lcom/facebook/imagepipeline/animated/d/a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/d/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Mf:Lcom/facebook/imagepipeline/animated/d/a;

    .line 3141
    :cond_0
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Mf:Lcom/facebook/imagepipeline/animated/d/a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Mc:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/d/c;
    .locals 1

    .line 82
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/d/c;
    .locals 1

    .line 96
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public final gQ()Lcom/facebook/imagepipeline/e/a;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->FD:Lcom/facebook/imagepipeline/e/a;

    if-nez v0, :cond_1

    .line 1109
    new-instance v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;

    invoke-direct {v8, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 1116
    new-instance v4, Lcom/facebook/common/b/c;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Ma:Lcom/facebook/imagepipeline/b/e;

    .line 1117
    invoke-interface {v0}, Lcom/facebook/imagepipeline/b/e;->hv()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/common/b/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1119
    new-instance v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$4;

    invoke-direct {v9, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$4;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 1126
    new-instance v0, Lcom/facebook/fresco/animation/factory/a;

    .line 1152
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Me:Lcom/facebook/imagepipeline/animated/c/b;

    if-nez v1, :cond_0

    .line 1153
    new-instance v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;

    invoke-direct {v1, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Me:Lcom/facebook/imagepipeline/animated/c/b;

    .line 1166
    :cond_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Me:Lcom/facebook/imagepipeline/animated/c/b;

    .line 1128
    invoke-static {}, Lcom/facebook/common/b/i;->fe()Lcom/facebook/common/b/i;

    move-result-object v3

    .line 1130
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Mb:Lcom/facebook/imagepipeline/cache/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/fresco/animation/factory/a;-><init>(Lcom/facebook/imagepipeline/animated/c/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/b;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/common/d/k;Lcom/facebook/common/d/k;)V

    .line 75
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->FD:Lcom/facebook/imagepipeline/e/a;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->FD:Lcom/facebook/imagepipeline/e/a;

    return-object v0
.end method

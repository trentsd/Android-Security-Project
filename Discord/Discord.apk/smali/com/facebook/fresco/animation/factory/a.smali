.class public final Lcom/facebook/fresco/animation/factory/a;
.super Ljava/lang/Object;
.source "ExperimentalBitmapAnimationDrawableFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/factory/a$a;
    }
.end annotation


# instance fields
.field private final Gw:Lcom/facebook/common/time/b;

.field private final Lh:Ljava/util/concurrent/ScheduledExecutorService;

.field private final Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

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

.field private final Me:Lcom/facebook/imagepipeline/animated/c/b;

.field private final Mi:Ljava/util/concurrent/ExecutorService;

.field private final Mj:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Mk:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/c/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/b;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/common/d/k;Lcom/facebook/common/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/c/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/time/b;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;",
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/a;->Me:Lcom/facebook/imagepipeline/animated/c/b;

    .line 74
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/a;->Lh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/a;->Mi:Ljava/util/concurrent/ExecutorService;

    .line 76
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/a;->Gw:Lcom/facebook/common/time/b;

    .line 77
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/a;->Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 78
    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/a;->Mb:Lcom/facebook/imagepipeline/cache/h;

    .line 79
    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/a;->Mj:Lcom/facebook/common/d/k;

    .line 80
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/a;->Mk:Lcom/facebook/common/d/k;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/a/e;)Lcom/facebook/imagepipeline/animated/c/c;
    .locals 2

    .line 157
    new-instance v0, Lcom/facebook/imagepipeline/animated/c/c;

    new-instance v1, Lcom/facebook/fresco/animation/factory/a$a;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/facebook/fresco/animation/factory/a$a;-><init>(I)V

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/a;->Mb:Lcom/facebook/imagepipeline/cache/h;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/c/c;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/h;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/f/c;)Z
    .locals 0

    .line 85
    instance-of p1, p1, Lcom/facebook/imagepipeline/f/a;

    return p1
.end method

.method public final synthetic b(Lcom/facebook/imagepipeline/f/c;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1090
    new-instance v0, Lcom/facebook/fresco/animation/c/a;

    check-cast p1, Lcom/facebook/imagepipeline/f/a;

    .line 1092
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/a;->ie()Lcom/facebook/imagepipeline/animated/a/e;

    move-result-object p1

    .line 2065
    iget-object v1, p1, Lcom/facebook/imagepipeline/animated/a/e;->Nd:Lcom/facebook/imagepipeline/animated/a/c;

    .line 1137
    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/a/c;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/a/c;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1138
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/a;->Me:Lcom/facebook/imagepipeline/animated/c/b;

    invoke-interface {v1, p1, v2}, Lcom/facebook/imagepipeline/animated/c/b;->a(Lcom/facebook/imagepipeline/animated/a/e;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/a/a;

    move-result-object v1

    .line 2142
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/a;->Mj:Lcom/facebook/common/d/k;

    invoke-interface {v2}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2151
    new-instance p1, Lcom/facebook/fresco/animation/b/a/c;

    invoke-direct {p1}, Lcom/facebook/fresco/animation/b/a/c;-><init>()V

    move-object v4, p1

    goto :goto_0

    .line 2148
    :pswitch_0
    new-instance p1, Lcom/facebook/fresco/animation/b/a/b;

    invoke-direct {p1}, Lcom/facebook/fresco/animation/b/a/b;-><init>()V

    move-object v4, p1

    goto :goto_0

    .line 2146
    :pswitch_1
    new-instance v2, Lcom/facebook/fresco/animation/b/a/a;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->a(Lcom/facebook/imagepipeline/animated/a/e;)Lcom/facebook/imagepipeline/animated/c/c;

    move-result-object p1

    invoke-direct {v2, p1, v4}, Lcom/facebook/fresco/animation/b/a/a;-><init>(Lcom/facebook/imagepipeline/animated/c/c;Z)V

    move-object v4, v2

    goto :goto_0

    .line 2144
    :pswitch_2
    new-instance v2, Lcom/facebook/fresco/animation/b/a/a;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->a(Lcom/facebook/imagepipeline/animated/a/e;)Lcom/facebook/imagepipeline/animated/c/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/facebook/fresco/animation/b/a/a;-><init>(Lcom/facebook/imagepipeline/animated/c/c;Z)V

    move-object v4, v2

    .line 1100
    :goto_0
    new-instance v6, Lcom/facebook/fresco/animation/b/c/b;

    invoke-direct {v6, v4, v1}, Lcom/facebook/fresco/animation/b/c/b;-><init>(Lcom/facebook/fresco/animation/b/b;Lcom/facebook/imagepipeline/animated/a/a;)V

    .line 1103
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/a;->Mk:Lcom/facebook/common/d/k;

    invoke-interface {p1}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 1107
    new-instance v2, Lcom/facebook/fresco/animation/b/b/d;

    invoke-direct {v2, p1}, Lcom/facebook/fresco/animation/b/b/d;-><init>(I)V

    .line 3127
    new-instance p1, Lcom/facebook/fresco/animation/b/b/c;

    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/a;->Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/a;->Mi:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v3, v6, v5, v7}, Lcom/facebook/fresco/animation/b/b/c;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/b/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    move-object v8, p1

    move-object v7, v2

    goto :goto_1

    :cond_0
    move-object v7, v2

    move-object v8, v7

    .line 1112
    :goto_1
    new-instance p1, Lcom/facebook/fresco/animation/b/a;

    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/a;->Lp:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    new-instance v5, Lcom/facebook/fresco/animation/b/c/a;

    invoke-direct {v5, v1}, Lcom/facebook/fresco/animation/b/c/a;-><init>(Lcom/facebook/imagepipeline/animated/a/a;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/fresco/animation/b/a;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/d;Lcom/facebook/fresco/animation/b/c;Lcom/facebook/fresco/animation/b/b/a;Lcom/facebook/fresco/animation/b/b/b;)V

    .line 1120
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/a;->Gw:Lcom/facebook/common/time/b;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/a;->Lh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4045
    move-object v3, p1

    check-cast v3, Lcom/facebook/fresco/animation/a/c$a;

    .line 4054
    new-instance v4, Lcom/facebook/fresco/animation/a/c;

    invoke-direct {v4, p1, v3, v1, v2}, Lcom/facebook/fresco/animation/a/c;-><init>(Lcom/facebook/fresco/animation/a/a;Lcom/facebook/fresco/animation/a/c$a;Lcom/facebook/common/time/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1091
    invoke-direct {v0, v4}, Lcom/facebook/fresco/animation/c/a;-><init>(Lcom/facebook/fresco/animation/a/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

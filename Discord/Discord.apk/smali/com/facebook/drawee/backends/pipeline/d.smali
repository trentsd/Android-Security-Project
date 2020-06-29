.class public Lcom/facebook/drawee/backends/pipeline/d;
.super Lcom/facebook/drawee/controller/AbstractDraweeController;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeController<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
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


# instance fields
.field private Dq:Lcom/facebook/cache/common/CacheKey;

.field private FE:Lcom/facebook/common/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/e/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final FJ:Lcom/facebook/imagepipeline/e/a;

.field private final FK:Lcom/facebook/common/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/e/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final FL:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private FM:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/b/c<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field FN:Z

.field private FO:Lcom/facebook/drawee/backends/pipeline/b/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private FP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private FQ:Lcom/facebook/drawee/backends/pipeline/b/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private FR:Lcom/facebook/drawee/backends/pipeline/a/a;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/facebook/drawee/backends/pipeline/d;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/d;->Cs:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/a/a;Lcom/facebook/imagepipeline/e/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/common/d/e;)V
    .locals 0
    .param p5    # Lcom/facebook/imagepipeline/cache/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/common/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/a/a;",
            "Lcom/facebook/imagepipeline/e/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;",
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/e/a;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;-><init>(Lcom/facebook/drawee/a/a;Ljava/util/concurrent/Executor;)V

    .line 101
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/d;->mResources:Landroid/content/res/Resources;

    .line 102
    new-instance p2, Lcom/facebook/drawee/backends/pipeline/a;

    invoke-direct {p2, p1, p3}, Lcom/facebook/drawee/backends/pipeline/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/e/a;)V

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/d;->FJ:Lcom/facebook/imagepipeline/e/a;

    .line 103
    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/d;->FK:Lcom/facebook/common/d/e;

    .line 104
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/d;->FL:Lcom/facebook/imagepipeline/cache/o;

    return-void
.end method

.method private static a(Lcom/facebook/common/d/e;Lcom/facebook/imagepipeline/f/c;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0    # Lcom/facebook/common/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/e/a;",
            ">;",
            "Lcom/facebook/imagepipeline/f/c;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/d/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/e/a;

    .line 290
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/e/a;->a(Lcom/facebook/imagepipeline/f/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/e/a;->b(Lcom/facebook/imagepipeline/f/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private c(Lcom/facebook/imagepipeline/f/c;)V
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/f/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 315
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FN:Z

    if-nez v0, :cond_0

    return-void

    .line 7355
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hx:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Lcom/facebook/drawee/b/a;

    invoke-direct {v0}, Lcom/facebook/drawee/b/a;-><init>()V

    .line 321
    new-instance v1, Lcom/facebook/drawee/b/a/a;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/b/a/a;-><init>(Lcom/facebook/drawee/b/a/b;)V

    .line 323
    new-instance v2, Lcom/facebook/drawee/backends/pipeline/a/a;

    invoke-direct {v2}, Lcom/facebook/drawee/backends/pipeline/a/a;-><init>()V

    iput-object v2, p0, Lcom/facebook/drawee/backends/pipeline/d;->FR:Lcom/facebook/drawee/backends/pipeline/a/a;

    .line 324
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 325
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FR:Lcom/facebook/drawee/backends/pipeline/a/a;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/drawee/backends/pipeline/b/b;)V

    .line 8355
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hx:Landroid/graphics/drawable/Drawable;

    .line 332
    instance-of v0, v0, Lcom/facebook/drawee/b/a;

    if-eqz v0, :cond_5

    .line 9355
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hx:Landroid/graphics/drawable/Drawable;

    .line 334
    check-cast v0, Lcom/facebook/drawee/b/a;

    .line 10212
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/a;->au(Ljava/lang/String;)V

    .line 10306
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 341
    invoke-interface {v1}, Lcom/facebook/drawee/d/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/drawee/drawable/ScalingUtils;->f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11083
    iget-object v1, v1, Lcom/facebook/drawee/drawable/p;->Ig:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-object v2, v1

    .line 11156
    :cond_3
    iput-object v2, v0, Lcom/facebook/drawee/b/a;->Ig:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 345
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/d;->FR:Lcom/facebook/drawee/backends/pipeline/a/a;

    .line 12025
    iget v1, v1, Lcom/facebook/drawee/backends/pipeline/a/a;->FZ:I

    invoke-static {v1}, Lcom/facebook/drawee/backends/pipeline/b/d;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/a;->av(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 347
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/c;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/c;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/b/a;->j(II)V

    .line 348
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/c;->eK()I

    move-result p1

    .line 12148
    iput p1, v0, Lcom/facebook/drawee/b/a;->Ie:I

    return-void

    .line 350
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/drawee/b/a;->reset()V

    :cond_5
    return-void
.end method

.method private d(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 256
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 257
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/f/c;

    .line 259
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->c(Lcom/facebook/imagepipeline/f/c;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FE:Lcom/facebook/common/d/e;

    .line 262
    invoke-static {v0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/common/d/e;Lcom/facebook/imagepipeline/f/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-object v0

    .line 267
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FK:Lcom/facebook/common/d/e;

    invoke-static {v0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/common/d/e;Lcom/facebook/imagepipeline/f/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 278
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-object v0

    .line 272
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FJ:Lcom/facebook/imagepipeline/e/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/e/a;->b(Lcom/facebook/imagepipeline/f/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 278
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-object v0

    .line 276
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unrecognized image class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 278
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 281
    throw p1
.end method

.method private fP()Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 380
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FL:Lcom/facebook/imagepipeline/cache/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->Dq:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FL:Lcom/facebook/imagepipeline/cache/o;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/d;->Dq:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/o;->J(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/f/c;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/f/c;->ig()Lcom/facebook/imagepipeline/f/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/f/h;->it()Z

    move-result v2

    if-nez v2, :cond_1

    .line 390
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-object v1

    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 398
    throw v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16165
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/facebook/common/references/CloseableReference;->Ek:Lcom/facebook/common/references/c;

    invoke-virtual {p1}, Lcom/facebook/common/references/c;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public final synthetic B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 57
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16357
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 16358
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    return-object p1
.end method

.method public final synthetic C(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 57
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->d(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 373
    instance-of v0, p1, Lcom/facebook/c/a/a;

    if-eqz v0, :cond_0

    .line 374
    check-cast p1, Lcom/facebook/c/a/a;

    invoke-interface {p1}, Lcom/facebook/c/a/a;->fK()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/d/k;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/d/e;Lcom/facebook/drawee/backends/pipeline/b/b;)V
    .locals 0
    .param p5    # Lcom/facebook/common/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/drawee/backends/pipeline/b/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/b/c<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/e/a;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/b/b;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1120
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 1121
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HF:Z

    .line 1206
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/d;->FM:Lcom/facebook/common/d/k;

    const/4 p1, 0x0

    .line 1208
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->c(Lcom/facebook/imagepipeline/f/c;)V

    .line 128
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/d;->Dq:Lcom/facebook/cache/common/CacheKey;

    .line 2158
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/d;->FE:Lcom/facebook/common/d/e;

    .line 2200
    monitor-enter p0

    .line 2201
    :try_start_0
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    .line 2202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->c(Lcom/facebook/imagepipeline/f/c;)V

    .line 132
    invoke-virtual {p0, p6}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/drawee/backends/pipeline/b/b;)V

    .line 133
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_0
    move-exception p1

    .line 2202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/facebook/drawee/backends/pipeline/b/b;)V
    .locals 4

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    instance-of v0, v0, Lcom/facebook/drawee/backends/pipeline/b/a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/b/a;

    .line 178
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/b/a;->a(Lcom/facebook/drawee/backends/pipeline/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 179
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/b/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/drawee/backends/pipeline/b/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/drawee/backends/pipeline/b/a;-><init>([Lcom/facebook/drawee/backends/pipeline/b/b;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 183
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(Lcom/facebook/drawee/backends/pipeline/b/f;)V
    .locals 6
    .param p1    # Lcom/facebook/drawee/backends/pipeline/b/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    .line 4088
    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/b/g;->GC:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4089
    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/b/g;->GC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v2, 0x0

    .line 3154
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/b/g;->setEnabled(Z)V

    .line 3155
    iget-object v0, v0, Lcom/facebook/drawee/backends/pipeline/b/g;->Gx:Lcom/facebook/drawee/backends/pipeline/b/h;

    const/4 v3, 0x0

    .line 5053
    iput-object v3, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gd:Ljava/lang/String;

    .line 5054
    iput-object v3, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gf:Lcom/facebook/imagepipeline/request/b;

    .line 5055
    iput-object v3, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Ge:Ljava/lang/Object;

    .line 5056
    iput-object v3, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gg:Lcom/facebook/imagepipeline/f/f;

    const-wide/16 v4, -0x1

    .line 5058
    iput-wide v4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gh:J

    .line 5059
    iput-wide v4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gj:J

    .line 5060
    iput-wide v4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gk:J

    .line 5061
    iput-wide v4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gl:J

    .line 5063
    iput-wide v4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gm:J

    .line 5064
    iput-wide v4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gn:J

    .line 5066
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->FZ:I

    .line 5067
    iput-boolean v2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Go:Z

    const/4 v2, -0x1

    .line 5069
    iput v2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gp:I

    .line 5070
    iput v2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gq:I

    .line 5072
    iput v2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->GD:I

    .line 5074
    iput v2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gr:I

    .line 5075
    iput-wide v4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gs:J

    .line 5076
    iput-wide v4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gt:J

    .line 5078
    iput-object v3, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gu:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_5

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/b/g;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/facebook/drawee/backends/pipeline/b/g;-><init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/backends/pipeline/d;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    if-eqz p1, :cond_4

    .line 6074
    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/b/g;->GC:Ljava/util/List;

    if-nez v2, :cond_3

    .line 6075
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/facebook/drawee/backends/pipeline/b/g;->GC:Ljava/util/List;

    .line 6077
    :cond_3
    iget-object v0, v0, Lcom/facebook/drawee/backends/pipeline/b/g;->GC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/d;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/backends/pipeline/b/g;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/facebook/imagepipeline/g/c;)V
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FP:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FP:Ljava/util/Set;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/facebook/drawee/backends/pipeline/b/b;)V
    .locals 4

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    instance-of v0, v0, Lcom/facebook/drawee/backends/pipeline/b/a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/b/a;

    .line 190
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/b/a;->b(Lcom/facebook/drawee/backends/pipeline/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 191
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/b/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/drawee/backends/pipeline/b/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/drawee/backends/pipeline/b/a;-><init>([Lcom/facebook/drawee/backends/pipeline/b/b;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 195
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/facebook/imagepipeline/g/c;)V
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FP:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 170
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 57
    check-cast p2, Lcom/facebook/common/references/CloseableReference;

    .line 13404
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13405
    monitor-enter p0

    .line 13406
    :try_start_0
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    if-eqz p2, :cond_0

    .line 13407
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/drawee/backends/pipeline/b/b;->a(Ljava/lang/String;IZ)V

    .line 13409
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized fN()Lcom/facebook/imagepipeline/g/c;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    if-eqz v1, :cond_0

    .line 223
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/b/c;

    .line 6212
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 223
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/d;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/b/c;-><init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/b/b;)V

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/d;->FP:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 226
    new-instance v1, Lcom/facebook/imagepipeline/g/b;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/d;->FP:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/g/b;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 7042
    iget-object v2, v1, Lcom/facebook/imagepipeline/g/b;->RK:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_1
    monitor-exit p0

    return-object v1

    .line 232
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fO()Lcom/facebook/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/b/c<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    const/4 v0, 0x2

    .line 240
    invoke-static {v0}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/d;->Cs:Ljava/lang/Class;

    const-string v1, "controller %x: getDataSource"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->FM:Lcom/facebook/common/d/k;

    invoke-interface {v0}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/c;

    .line 244
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-object v0
.end method

.method public final synthetic fQ()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/d;->fP()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public final setHierarchy(Lcom/facebook/drawee/d/b;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 302
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    const/4 p1, 0x0

    .line 303
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->c(Lcom/facebook/imagepipeline/f/c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 418
    invoke-static {p0}, Lcom/facebook/common/d/h;->u(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "super"

    .line 419
    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    .line 419
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/d;->FM:Lcom/facebook/common/d/k;

    .line 13227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 14368
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

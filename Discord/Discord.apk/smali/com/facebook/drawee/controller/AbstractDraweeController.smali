.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeController;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/drawee/a/a$a;
.implements Lcom/facebook/drawee/c/a$a;
.implements Lcom/facebook/drawee/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/a/a$a;",
        "Lcom/facebook/drawee/c/a$a;",
        "Lcom/facebook/drawee/d/a;"
    }
.end annotation

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


# instance fields
.field private final FW:Lcom/facebook/drawee/a/a;

.field private Ge:Ljava/lang/Object;

.field private HA:Z

.field HB:Z

.field HC:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private HD:Lcom/facebook/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/b/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private HE:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected HF:Z

.field private final Hq:Lcom/facebook/drawee/a/b;

.field private final Hr:Ljava/util/concurrent/Executor;

.field Hs:Lcom/facebook/drawee/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Ht:Lcom/facebook/drawee/c/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Hu:Lcom/facebook/drawee/controller/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected Hv:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Hw:Lcom/facebook/drawee/d/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected Hx:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Hy:Z

.field private Hz:Z

.field private mDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mId:Ljava/lang/String;

.field private mIsAttached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Cs:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/a/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Lcom/facebook/drawee/a/b;->fZ()Lcom/facebook/drawee/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hq:Lcom/facebook/drawee/a/b;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HF:Z

    .line 107
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->FW:Lcom/facebook/drawee/a/a;

    .line 108
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hr:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<null>"

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/b/c;FZ)V
    .locals 0

    .line 5644
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/b/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onProgress"

    const/4 p3, 0x0

    .line 5645
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5646
    invoke-interface {p2}, Lcom/facebook/b/c;->fB()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 5650
    iget-object p0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    const/4 p1, 0x0

    invoke-interface {p0, p3, p1}, Lcom/facebook/drawee/d/c;->a(FZ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/b/c;Ljava/lang/Object;FZZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/b/c;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/b/c;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/b/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/b/c;Ljava/lang/Object;FZZZ)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/b/c<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 537
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 541
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 542
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->z(Ljava/lang/Object;)V

    .line 544
    invoke-interface {p2}, Lcom/facebook/b/c;->fB()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 591
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    .line 547
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hq:Lcom/facebook/drawee/a/b;

    if-eqz p5, :cond_1

    sget-object v1, Lcom/facebook/drawee/a/b$a;->GY:Lcom/facebook/drawee/a/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/a/b$a;->GZ:Lcom/facebook/drawee/a/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->C(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 559
    :try_start_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HE:Ljava/lang/Object;

    .line 560
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 561
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HE:Ljava/lang/Object;

    .line 562
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p5, :cond_2

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 566
    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 567
    iput-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HD:Lcom/facebook/b/c;

    .line 568
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    invoke-interface {p4, p2, v2, p6}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 569
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gd()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gh()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    const-string p4, "set_temporary_result @ onNewResult"

    .line 571
    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    invoke-interface {p4, p2, v2, p6}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 573
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gd()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gh()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :cond_3
    const-string p5, "set_intermediate_result @ onNewResult"

    .line 576
    invoke-direct {p0, p5, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    iget-object p5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    invoke-interface {p5, p2, p4, p6}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 578
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gd()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, p2, :cond_4

    .line 583
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v0, :cond_5

    if-eq v0, p3, :cond_5

    const-string p1, "release_previous_result @ onNewResult"

    .line 586
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 591
    :cond_5
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :goto_2
    if-eqz v1, :cond_6

    if-eq v1, p2, :cond_6

    .line 583
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v0, :cond_7

    if-eq v0, p3, :cond_7

    const-string p2, "release_previous_result @ onNewResult"

    .line 586
    invoke-direct {p0, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->z(Ljava/lang/Object;)V

    .line 589
    :cond_7
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 554
    invoke-direct {p0, p6, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->z(Ljava/lang/Object;)V

    .line 556
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/b/c;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 591
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 594
    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/b/c;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/b/c<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 599
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 603
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/b/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 604
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    invoke-interface {p2}, Lcom/facebook/b/c;->fB()Z

    .line 606
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    .line 611
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hq:Lcom/facebook/drawee/a/b;

    if-eqz p4, :cond_1

    sget-object p2, Lcom/facebook/drawee/a/b$a;->Ha:Lcom/facebook/drawee/a/b$a;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/facebook/drawee/a/b$a;->Hb:Lcom/facebook/drawee/a/b$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    if-eqz p4, :cond_4

    const-string p1, "final_failed @ onFailure"

    .line 615
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 616
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HD:Lcom/facebook/b/c;

    const/4 p1, 0x1

    .line 617
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HA:Z

    .line 619
    iget-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HB:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 620
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p4, p2, v0, p1}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 621
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->ga()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 622
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    invoke-interface {p1}, Lcom/facebook/drawee/d/c;->gA()V

    goto :goto_1

    .line 624
    :cond_3
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    invoke-interface {p1}, Lcom/facebook/drawee/d/c;->gz()V

    .line 626
    :goto_1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gd()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string p1, "intermediate_failed @ onFailure"

    .line 629
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gd()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/b/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/b/c<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 655
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HD:Lcom/facebook/b/c;

    if-nez v1, :cond_0

    return v0

    .line 662
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HD:Lcom/facebook/b/c;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hy:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 679
    invoke-static {v0}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->Cs:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: failure: %s"

    .line 683
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    .line 680
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 666
    invoke-static {v0}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->Cs:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: image: %s %x"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 670
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object p1, v3, v0

    const/4 p1, 0x3

    .line 673
    invoke-static {p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x4

    .line 674
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->A(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    .line 667
    invoke-static {v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private ga()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hs:Lcom/facebook/drawee/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/a/c;->ga()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private gb()V
    .locals 4

    .line 186
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hy:Z

    const/4 v1, 0x0

    .line 187
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hy:Z

    .line 188
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HA:Z

    .line 189
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HD:Lcom/facebook/b/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v1}, Lcom/facebook/b/c;->fB()Z

    .line 191
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HD:Lcom/facebook/b/c;

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 197
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HC:Ljava/lang/String;

    .line 199
    :cond_2
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 200
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HE:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v3, "release"

    .line 201
    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HE:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->z(Ljava/lang/Object;)V

    .line 203
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HE:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 206
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gd()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private gd()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    if-nez v0, :cond_0

    .line 291
    invoke-static {}, Lcom/facebook/drawee/controller/b;->getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method private gg()V
    .locals 8

    .line 453
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 456
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->fQ()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    .line 458
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    const/4 v2, 0x0

    .line 461
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HD:Lcom/facebook/b/c;

    .line 462
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hy:Z

    .line 463
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HA:Z

    .line 464
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hq:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->Hl:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 465
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gd()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ge:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HD:Lcom/facebook/b/c;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/b/c;Ljava/lang/Object;FZZZ)V

    .line 468
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 471
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    .line 476
    :cond_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hq:Lcom/facebook/drawee/a/b;

    sget-object v3, Lcom/facebook/drawee/a/b$a;->GX:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 477
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gd()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ge:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lcom/facebook/drawee/d/c;->a(FZ)V

    .line 479
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hy:Z

    .line 480
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HA:Z

    .line 481
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->fO()Lcom/facebook/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HD:Lcom/facebook/b/c;

    const/4 v0, 0x2

    .line 482
    invoke-static {v0}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Cs:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 486
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HD:Lcom/facebook/b/c;

    .line 488
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 483
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 491
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HD:Lcom/facebook/b/c;

    invoke-interface {v1}, Lcom/facebook/b/c;->fy()Z

    move-result v1

    .line 492
    new-instance v2, Lcom/facebook/drawee/controller/AbstractDraweeController$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController$1;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V

    .line 522
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HD:Lcom/facebook/b/c;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hr:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/b/c;->a(Lcom/facebook/b/e;Ljava/util/concurrent/Executor;)V

    .line 523
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 706
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract B(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected abstract C(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final a(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 260
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    if-eqz v1, :cond_0

    .line 262
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->d(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 266
    invoke-static {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    return-void

    .line 273
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    return-void
.end method

.method protected final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 347
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hx:Landroid/graphics/drawable/Drawable;

    .line 348
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    if-eqz p1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hx:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/facebook/drawee/d/c;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 278
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    if-eqz v1, :cond_0

    .line 280
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->e(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    :cond_1
    return-void
.end method

.method protected e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final declared-synchronized f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 128
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hq:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->GS:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 130
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->FW:Lcom/facebook/drawee/a/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->FW:Lcom/facebook/drawee/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/a/a;->a(Lcom/facebook/drawee/a/a$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 135
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hz:Z

    .line 136
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gb()V

    .line 137
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HB:Z

    .line 139
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hs:Lcom/facebook/drawee/a/c;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hs:Lcom/facebook/drawee/a/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/c;->init()V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ht:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ht:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/a;->init()V

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ht:Lcom/facebook/drawee/c/a;

    .line 1071
    iput-object p0, v0, Lcom/facebook/drawee/c/a;->KD:Lcom/facebook/drawee/c/a$a;

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->gl()V

    goto :goto_0

    .line 149
    :cond_3
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    .line 151
    :goto_0
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hu:Lcom/facebook/drawee/controller/c;

    .line 153
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->reset()V

    .line 155
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    .line 158
    :cond_4
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hx:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 160
    invoke-static {v0}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Cs:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :cond_5
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ge:Ljava/lang/Object;

    .line 165
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract fO()Lcom/facebook/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/b/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected fQ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ge()V
    .locals 5

    .line 360
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    const/4 v0, 0x2

    .line 363
    invoke-static {v0}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Cs:Ljava/lang/Class;

    const-string v1, "controller %x %s: onAttach: %s"

    .line 367
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hy:Z

    if-eqz v4, :cond_0

    const-string v4, "request already submitted"

    goto :goto_0

    :cond_0
    const-string v4, "request needs submit"

    .line 364
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hq:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->GU:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 372
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->FW:Lcom/facebook/drawee/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/a/a;->a(Lcom/facebook/drawee/a/a$a;)V

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 375
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hy:Z

    if-nez v0, :cond_2

    .line 376
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gg()V

    .line 378
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void
.end method

.method public final getHierarchy()Lcom/facebook/drawee/d/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    return-object v0
.end method

.method public final gf()Z
    .locals 4

    const/4 v0, 0x2

    .line 440
    invoke-static {v0}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Cs:Ljava/lang/Class;

    const-string v1, "controller %x %s: onClick"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->ga()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hs:Lcom/facebook/drawee/a/c;

    .line 5062
    iget v1, v0, Lcom/facebook/drawee/a/c;->Hp:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/facebook/drawee/a/c;->Hp:I

    .line 445
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->reset()V

    .line 446
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gg()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final gh()Landroid/graphics/drawable/Animatable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetach()V
    .locals 4

    .line 385
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    const/4 v0, 0x2

    .line 388
    invoke-static {v0}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Cs:Ljava/lang/Class;

    const-string v1, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hq:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->GV:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 393
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->FW:Lcom/facebook/drawee/a/a;

    .line 2078
    invoke-static {}, Lcom/facebook/drawee/a/a;->fX()V

    .line 2080
    iget-object v1, v0, Lcom/facebook/drawee/a/a;->GG:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2085
    iget-object v1, v0, Lcom/facebook/drawee/a/a;->GG:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2086
    iget-object v1, v0, Lcom/facebook/drawee/a/a;->GH:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/drawee/a/a;->GI:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x2

    .line 414
    invoke-static {v0}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Cs:Ljava/lang/Class;

    const-string v1, "controller %x %s: onTouchEvent %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ht:Lcom/facebook/drawee/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3076
    :cond_1
    iget-boolean v0, v0, Lcom/facebook/drawee/c/a;->KF:Z

    if-nez v0, :cond_3

    .line 3429
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->ga()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 421
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ht:Lcom/facebook/drawee/c/a;

    .line 4081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 4096
    :pswitch_0
    iput-boolean v1, v0, Lcom/facebook/drawee/c/a;->KF:Z

    goto :goto_1

    .line 4090
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lcom/facebook/drawee/c/a;->KI:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lcom/facebook/drawee/c/a;->KE:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_4

    .line 4091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, v0, Lcom/facebook/drawee/c/a;->KJ:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, v0, Lcom/facebook/drawee/c/a;->KE:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 4092
    :cond_4
    iput-boolean v1, v0, Lcom/facebook/drawee/c/a;->KG:Z

    goto :goto_2

    .line 4100
    :pswitch_2
    iput-boolean v1, v0, Lcom/facebook/drawee/c/a;->KF:Z

    .line 4101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lcom/facebook/drawee/c/a;->KI:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lcom/facebook/drawee/c/a;->KE:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_5

    .line 4102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, v0, Lcom/facebook/drawee/c/a;->KJ:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lcom/facebook/drawee/c/a;->KE:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 4103
    :cond_5
    iput-boolean v1, v0, Lcom/facebook/drawee/c/a;->KG:Z

    .line 4105
    :cond_6
    iget-boolean v2, v0, Lcom/facebook/drawee/c/a;->KG:Z

    if-eqz v2, :cond_7

    .line 4106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/facebook/drawee/c/a;->KH:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gtz p1, :cond_7

    .line 4107
    iget-object p1, v0, Lcom/facebook/drawee/c/a;->KD:Lcom/facebook/drawee/c/a$a;

    if-eqz p1, :cond_7

    .line 4108
    iget-object p1, v0, Lcom/facebook/drawee/c/a;->KD:Lcom/facebook/drawee/c/a$a;

    invoke-interface {p1}, Lcom/facebook/drawee/c/a$a;->gf()Z

    .line 4114
    :cond_7
    :goto_1
    iput-boolean v1, v0, Lcom/facebook/drawee/c/a;->KG:Z

    goto :goto_2

    .line 4083
    :pswitch_3
    iput-boolean v3, v0, Lcom/facebook/drawee/c/a;->KF:Z

    .line 4084
    iput-boolean v3, v0, Lcom/facebook/drawee/c/a;->KG:Z

    .line 4085
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/drawee/c/a;->KH:J

    .line 4086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/facebook/drawee/c/a;->KI:F

    .line 4087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lcom/facebook/drawee/c/a;->KJ:F

    :cond_8
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hq:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->GW:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hs:Lcom/facebook/drawee/a/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2042
    iput v1, v0, Lcom/facebook/drawee/a/c;->Hp:I

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ht:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/facebook/drawee/c/a;->reset()V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_2

    .line 180
    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->reset()V

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->gb()V

    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/d/b;)V
    .locals 4
    .param p1    # Lcom/facebook/drawee/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 317
    invoke-static {v0}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Cs:Ljava/lang/Class;

    const-string v1, "controller %x %s: setHierarchy: %s"

    .line 321
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 318
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hq:Lcom/facebook/drawee/a/b;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/a/b$a;->GN:Lcom/facebook/drawee/a/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/a/b$a;->GO:Lcom/facebook/drawee/a/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 328
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hy:Z

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->FW:Lcom/facebook/drawee/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/a/a;->a(Lcom/facebook/drawee/a/a$a;)V

    .line 330
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->release()V

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 334
    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    :cond_3
    if-eqz p1, :cond_4

    .line 339
    instance-of v0, p1, Lcom/facebook/drawee/d/c;

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 340
    check-cast p1, Lcom/facebook/drawee/d/c;

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    .line 341
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hw:Lcom/facebook/drawee/d/c;

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hx:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/facebook/drawee/d/c;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 715
    invoke-static {p0}, Lcom/facebook/common/d/h;->u(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 716
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->b(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hy:Z

    .line 717
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->b(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HA:Z

    .line 718
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->b(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "fetchedImage"

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HE:Ljava/lang/Object;

    .line 719
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->A(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->f(Ljava/lang/String;I)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hq:Lcom/facebook/drawee/a/b;

    .line 720
    invoke-virtual {v2}, Lcom/facebook/drawee/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract z(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

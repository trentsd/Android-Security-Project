.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$a;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "f"


# instance fields
.field private alpha:I

.field public fQ:Lcom/airbnb/lottie/d;

.field fT:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final gn:Lcom/airbnb/lottie/f/c;

.field private final go:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final gp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$a;",
            ">;"
        }
    .end annotation
.end field

.field gq:Lcom/airbnb/lottie/b/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field gr:Lcom/airbnb/lottie/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public gs:Lcom/airbnb/lottie/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public gt:Lcom/airbnb/lottie/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public gu:Lcom/airbnb/lottie/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public gv:Z

.field private gw:Lcom/airbnb/lottie/c/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field gx:Z

.field private final matrix:Landroid/graphics/Matrix;

.field scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->matrix:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Lcom/airbnb/lottie/f/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/f/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p0, Lcom/airbnb/lottie/f;->scale:F

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->go:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 76
    iput v0, p0, Lcom/airbnb/lottie/f;->alpha:I

    .line 100
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    new-instance v1, Lcom/airbnb/lottie/f$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$1;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/c/c/b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/airbnb/lottie/f;->gw:Lcom/airbnb/lottie/c/c/b;

    return-object p0
.end method

.method private aV()V
    .locals 3

    .line 712
    iget-object v0, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    .line 14704
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f;->scale:F

    .line 15095
    iget-object v0, v0, Lcom/airbnb/lottie/d;->gc:Landroid/graphics/Rect;

    .line 716
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 16095
    iget-object v2, v2, Lcom/airbnb/lottie/d;->gc:Landroid/graphics/Rect;

    .line 717
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 716
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/airbnb/lottie/f;->setBounds(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/f/c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/c/e;",
            "TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gw:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$4;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 19092
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/c/e;->jx:Lcom/airbnb/lottie/c/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 20092
    iget-object p1, p1, Lcom/airbnb/lottie/c/e;->jx:Lcom/airbnb/lottie/c/f;

    .line 780
    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    goto :goto_2

    .line 20752
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gw:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_2

    const-string p1, "LOTTIE"

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 20753
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20754
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 20756
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20757
    iget-object v3, p0, Lcom/airbnb/lottie/f;->gw:Lcom/airbnb/lottie/c/c/b;

    new-instance v4, Lcom/airbnb/lottie/c/e;

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2, v0, v4}, Lcom/airbnb/lottie/c/c/b;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    .line 785
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 787
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/e;

    .line 21092
    iget-object v3, v3, Lcom/airbnb/lottie/c/e;->jx:Lcom/airbnb/lottie/c/f;

    .line 787
    invoke-interface {v3, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 789
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 792
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 793
    sget-object p1, Lcom/airbnb/lottie/i;->hh:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    .line 21732
    iget-object p1, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f/c;->by()F

    move-result p1

    .line 797
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->setProgress(F)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/d;)Z
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->aT()V

    .line 204
    iput-object p1, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 205
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->aS()V

    .line 206
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    .line 1133
    iget-object v2, v0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 1134
    :cond_1
    iput-object p1, v0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    if-eqz v1, :cond_2

    .line 1137
    iget v1, v0, Lcom/airbnb/lottie/f/c;->mH:F

    .line 2104
    iget v2, p1, Lcom/airbnb/lottie/d;->gd:F

    .line 1138
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Lcom/airbnb/lottie/f/c;->mI:F

    .line 2109
    iget v4, p1, Lcom/airbnb/lottie/d;->ge:F

    .line 1139
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 1137
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/f/c;->a(II)V

    goto :goto_0

    .line 3104
    :cond_2
    iget v1, p1, Lcom/airbnb/lottie/d;->gd:F

    float-to-int v1, v1

    .line 3109
    iget v2, p1, Lcom/airbnb/lottie/d;->ge:F

    float-to-int v2, v2

    .line 1142
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/f/c;->a(II)V

    .line 1144
    :goto_0
    iget v1, v0, Lcom/airbnb/lottie/f/c;->mG:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/c;->setFrame(I)V

    .line 1145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/airbnb/lottie/f/c;->mF:J

    .line 207
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->setProgress(F)V

    .line 208
    iget v0, p0, Lcom/airbnb/lottie/f;->scale:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->setScale(F)V

    .line 209
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->aV()V

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 214
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$a;

    .line 216
    invoke-interface {v1}, Lcom/airbnb/lottie/f$a;->aW()V

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->gx:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->setPerformanceTrackingEnabled(Z)V

    return v3
.end method

.method public final aL()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gw:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$5;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$5;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->aL()V

    return-void
.end method

.method public final aR()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gq:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->aR()V

    :cond_0
    return-void
.end method

.method final aS()V
    .locals 4

    .line 242
    new-instance v0, Lcom/airbnb/lottie/c/c/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 243
    invoke-static {v1}, Lcom/airbnb/lottie/e/q;->b(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 3117
    iget-object v2, v2, Lcom/airbnb/lottie/d;->gb:Ljava/util/List;

    .line 243
    iget-object v3, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->gw:Lcom/airbnb/lottie/c/c/b;

    return-void
.end method

.method public final aT()V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->aR()V

    .line 248
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 252
    iput-object v0, p0, Lcom/airbnb/lottie/f;->gw:Lcom/airbnb/lottie/c/c/b;

    .line 253
    iput-object v0, p0, Lcom/airbnb/lottie/f;->gq:Lcom/airbnb/lottie/b/b;

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->aT()V

    .line 255
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public final aU()Z
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gu:Lcom/airbnb/lottie/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 14127
    iget-object v0, v0, Lcom/airbnb/lottie/d;->fZ:Landroidx/collection/SparseArrayCompat;

    .line 700
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Drawable#draw"

    .line 282
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gw:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->scale:F

    .line 3929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 4095
    iget-object v2, v2, Lcom/airbnb/lottie/d;->gc:Landroid/graphics/Rect;

    .line 3929
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3930
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 5095
    iget-object v3, v3, Lcom/airbnb/lottie/d;->gc:Landroid/graphics/Rect;

    .line 3930
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3931
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 292
    iget v0, p0, Lcom/airbnb/lottie/f;->scale:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 306
    iget-object v3, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 6095
    iget-object v3, v3, Lcom/airbnb/lottie/d;->gc:Landroid/graphics/Rect;

    .line 306
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 307
    iget-object v5, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 7095
    iget-object v5, v5, Lcom/airbnb/lottie/d;->gc:Landroid/graphics/Rect;

    .line 307
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    .line 7704
    iget v7, p0, Lcom/airbnb/lottie/f;->scale:F

    mul-float v3, v3, v7

    sub-float/2addr v3, v4

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 311
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 317
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/f;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 318
    iget-object v3, p0, Lcom/airbnb/lottie/f;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 319
    iget-object v1, p0, Lcom/airbnb/lottie/f;->gw:Lcom/airbnb/lottie/c/c/b;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->matrix:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/f;->alpha:I

    invoke-virtual {v1, p1, v3, v4}, Lcom/airbnb/lottie/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v1, "Drawable#draw"

    .line 320
    invoke-static {v1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/airbnb/lottie/f;->alpha:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 18095
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/d;->gc:Landroid/graphics/Rect;

    .line 740
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 18704
    iget v1, p0, Lcom/airbnb/lottie/f;->scale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 17095
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/d;->gc:Landroid/graphics/Rect;

    .line 736
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 17704
    iget v1, p0, Lcom/airbnb/lottie/f;->scale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 901
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 905
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 10639
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 909
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 913
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 266
    iput p1, p0, Lcom/airbnb/lottie/f;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    .line 274
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setFrame(I)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$2;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/c;->setFrame(I)V

    return-void
.end method

.method public final setMaxFrame(I)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$8;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$8;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/c;->setMaxFrame(I)V

    return-void
.end method

.method public final setMaxProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 448
    iget-object v0, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$9;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$9;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12104
    :cond_0
    iget v0, v0, Lcom/airbnb/lottie/d;->gd:F

    .line 456
    iget-object v1, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 12109
    iget v1, v1, Lcom/airbnb/lottie/d;->ge:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 456
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->setMaxFrame(I)V

    return-void
.end method

.method public final setMinFrame(I)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$6;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$6;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/c;->setMinFrame(I)V

    return-void
.end method

.method public final setMinProgress(F)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$7;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$7;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11104
    :cond_0
    iget v0, v0, Lcom/airbnb/lottie/d;->gd:F

    .line 418
    iget-object v1, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 11109
    iget v1, v1, Lcom/airbnb/lottie/d;->ge:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 418
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->setMinFrame(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 570
    iget-object v0, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$3;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13104
    :cond_0
    iget v0, v0, Lcom/airbnb/lottie/d;->gd:F

    .line 578
    iget-object v1, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 13109
    iget v1, v1, Lcom/airbnb/lottie/d;->ge:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 578
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->setFrame(I)V

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/c;->setRepeatCount(I)V

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 657
    iput p1, p0, Lcom/airbnb/lottie/f;->scale:F

    .line 658
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->aV()V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 331
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->aL()V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 9362
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9363
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    const/4 v1, 0x1

    .line 10262
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/c;->k(Z)V

    .line 10209
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->bA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/c;->j(Z)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21845
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    .line 21850
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gq:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_5

    .line 21885
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21890
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 21891
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 22133
    iget-object v3, v0, Lcom/airbnb/lottie/b/b;->context:Landroid/content/Context;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/airbnb/lottie/b/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 21851
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gq:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->aR()V

    .line 21852
    iput-object v1, p0, Lcom/airbnb/lottie/f;->gq:Lcom/airbnb/lottie/b/b;

    .line 21855
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gq:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_6

    .line 21856
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->fT:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->gr:Lcom/airbnb/lottie/b;

    iget-object v5, p0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 22139
    iget-object v5, v5, Lcom/airbnb/lottie/d;->fX:Ljava/util/Map;

    .line 21857
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->gq:Lcom/airbnb/lottie/b/b;

    .line 21860
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->gq:Lcom/airbnb/lottie/b/b;

    :goto_2
    if-eqz v0, :cond_7

    .line 839
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 917
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 921
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.class public abstract Lcom/airbnb/lottie/a/b/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public fR:F

.field private iA:Lcom/airbnb/lottie/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field public ix:Z

.field private final iy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field protected iz:Lcom/airbnb/lottie/g/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->ix:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->fR:F

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->iy:Ljava/util/List;

    return-void
.end method

.method private bf()Lcom/airbnb/lottie/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->iA:Lcom/airbnb/lottie/g/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->fR:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g/a;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->iA:Lcom/airbnb/lottie/g/a;

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->iy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    .line 70
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->fR:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->bD()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->iy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->iy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    .line 73
    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->fR:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/g/a;->e(F)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 79
    :cond_1
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->iA:Lcom/airbnb/lottie/g/a;

    return-object v0
.end method

.method private bh()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->iy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->iy:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->bD()F

    move-result v0

    return v0
.end method


# virtual methods
.method abstract a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public final a(Lcom/airbnb/lottie/g/c;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/g/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->iz:Lcom/airbnb/lottie/g/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2073
    iput-object v1, v0, Lcom/airbnb/lottie/g/c;->na:Lcom/airbnb/lottie/a/b/a;

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->iz:Lcom/airbnb/lottie/g/c;

    if-eqz p1, :cond_1

    .line 3073
    iput-object p0, p1, Lcom/airbnb/lottie/g/c;->na:Lcom/airbnb/lottie/a/b/a;

    :cond_1
    return-void
.end method

.method public final b(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public be()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/b/a$a;->ba()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final bg()F
    .locals 3

    .line 88
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->ix:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->bf()Lcom/airbnb/lottie/g/a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 96
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->fR:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->bD()F

    move-result v2

    sub-float/2addr v1, v2

    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->bi()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->bD()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method bi()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->iy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->iy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->bi()F

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->bf()Lcom/airbnb/lottie/g/a;

    move-result-object v0

    .line 1106
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->bf()Lcom/airbnb/lottie/g/a;

    move-result-object v1

    .line 1107
    invoke-virtual {v1}, Lcom/airbnb/lottie/g/a;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1111
    :cond_0
    iget-object v1, v1, Lcom/airbnb/lottie/g/a;->mP:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->bg()F

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 125
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->bh()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->bh()F

    move-result p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->bi()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->bi()F

    move-result p1

    .line 50
    :cond_1
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->fR:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    .line 53
    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/a/b/a;->fR:F

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->be()V

    return-void
.end method

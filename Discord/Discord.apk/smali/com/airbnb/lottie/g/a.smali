.class public Lcom/airbnb/lottie/g/a;
.super Ljava/lang/Object;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final fQ:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final gd:F

.field public final mO:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mP:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mQ:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mR:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mS:F

.field private mT:F

.field public mU:Landroid/graphics/PointF;

.field public mV:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/airbnb/lottie/g/a;->mS:F

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/g/a;->mT:F

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/g/a;->mU:Landroid/graphics/PointF;

    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/g/a;->mV:Landroid/graphics/PointF;

    .line 30
    iput-object p1, p0, Lcom/airbnb/lottie/g/a;->fQ:Lcom/airbnb/lottie/d;

    .line 31
    iput-object p2, p0, Lcom/airbnb/lottie/g/a;->mO:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lcom/airbnb/lottie/g/a;->mP:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lcom/airbnb/lottie/g/a;->mQ:Landroid/view/animation/Interpolator;

    .line 34
    iput p5, p0, Lcom/airbnb/lottie/g/a;->gd:F

    .line 35
    iput-object p6, p0, Lcom/airbnb/lottie/g/a;->mR:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/airbnb/lottie/g/a;->mS:F

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/g/a;->mT:F

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/g/a;->mU:Landroid/graphics/PointF;

    .line 24
    iput-object v1, p0, Lcom/airbnb/lottie/g/a;->mV:Landroid/graphics/PointF;

    .line 42
    iput-object v1, p0, Lcom/airbnb/lottie/g/a;->fQ:Lcom/airbnb/lottie/d;

    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/g/a;->mO:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/g/a;->mP:Ljava/lang/Object;

    .line 45
    iput-object v1, p0, Lcom/airbnb/lottie/g/a;->mQ:Landroid/view/animation/Interpolator;

    .line 46
    iput v0, p0, Lcom/airbnb/lottie/g/a;->gd:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/g/a;->mR:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final bD()F
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/g/a;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/g/a;->mS:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 55
    iget v1, p0, Lcom/airbnb/lottie/g/a;->gd:F

    .line 1104
    iget v0, v0, Lcom/airbnb/lottie/d;->gd:F

    sub-float/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/g/a;->fQ:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->aP()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/g/a;->mS:F

    .line 57
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/g/a;->mS:F

    return v0
.end method

.method public final bi()F
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/g/a;->fQ:Lcom/airbnb/lottie/d;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/g/a;->mT:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/g/a;->mR:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 66
    iput v1, p0, Lcom/airbnb/lottie/g/a;->mT:F

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g/a;->bD()F

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/airbnb/lottie/g/a;->mR:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/g/a;->gd:F

    sub-float/2addr v1, v2

    .line 70
    iget-object v2, p0, Lcom/airbnb/lottie/g/a;->fQ:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->aP()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/airbnb/lottie/g/a;->mT:F

    .line 74
    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/g/a;->mT:F

    return v0
.end method

.method public final e(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 82
    invoke-virtual {p0}, Lcom/airbnb/lottie/g/a;->bD()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/g/a;->bi()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isStatic()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/g/a;->mQ:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/g/a;->mO:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/g/a;->mP:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/g/a;->gd:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/g/a;->mR:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/g/a;->mQ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

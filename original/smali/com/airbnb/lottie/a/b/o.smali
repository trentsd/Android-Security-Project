.class public final Lcom/airbnb/lottie/a/b/o;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field public final iN:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final iO:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final iP:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/g/d;",
            "Lcom/airbnb/lottie/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final iQ:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final iR:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final iS:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final iT:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/a/l;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    .line 1050
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->jF:Lcom/airbnb/lottie/c/a/e;

    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/e;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iN:Lcom/airbnb/lottie/a/b/a;

    .line 1054
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->jG:Lcom/airbnb/lottie/c/a/m;

    .line 35
    invoke-interface {v0}, Lcom/airbnb/lottie/c/a/m;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iO:Lcom/airbnb/lottie/a/b/a;

    .line 1058
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->jH:Lcom/airbnb/lottie/c/a/g;

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/g;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iP:Lcom/airbnb/lottie/a/b/a;

    .line 1062
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->jI:Lcom/airbnb/lottie/c/a/b;

    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iQ:Lcom/airbnb/lottie/a/b/a;

    .line 1066
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->jJ:Lcom/airbnb/lottie/c/a/d;

    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/d;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iR:Lcom/airbnb/lottie/a/b/a;

    .line 1070
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->jK:Lcom/airbnb/lottie/c/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->jK:Lcom/airbnb/lottie/c/a/b;

    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iS:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->iS:Lcom/airbnb/lottie/a/b/a;

    .line 2074
    :goto_0
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->jL:Lcom/airbnb/lottie/c/a/b;

    if-eqz v0, :cond_1

    .line 3074
    iget-object p1, p1, Lcom/airbnb/lottie/c/a/l;->jL:Lcom/airbnb/lottie/c/a/b;

    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->iT:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 47
    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->iT:Lcom/airbnb/lottie/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/Matrix;
    .locals 10

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iO:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 135
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->iN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 136
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->iP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/g/d;

    .line 137
    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->iQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 139
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 140
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    .line 6017
    iget v4, v2, Lcom/airbnb/lottie/g/d;->scaleX:F

    float-to-double v4, v4

    float-to-double v6, p1

    .line 142
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 6021
    iget v2, v2, Lcom/airbnb/lottie/g/d;->scaleY:F

    float-to-double v8, v2

    .line 143
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 141
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 146
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iO:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iR:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iS:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iT:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/c/a;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iO:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iR:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iS:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iT:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)Z
    .locals 1
    .param p2    # Lcom/airbnb/lottie/g/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/airbnb/lottie/i;->gO:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 155
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->iN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 156
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i;->gP:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 157
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->iO:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i;->gS:Lcom/airbnb/lottie/g/d;

    if-ne p1, v0, :cond_2

    .line 159
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->iP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/i;->gT:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    .line 161
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->iQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/i;->gM:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    .line 163
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->iR:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 164
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/i;->he:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iS:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 166
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/i;->hf:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->iT:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_6

    .line 167
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iO:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 109
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/d;

    .line 4017
    iget v1, v0, Lcom/airbnb/lottie/g/d;->scaleX:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    .line 4021
    iget v1, v0, Lcom/airbnb/lottie/g/d;->scaleY:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    .line 5017
    iget v3, v0, Lcom/airbnb/lottie/g/d;->scaleX:F

    .line 5021
    iget v0, v0, Lcom/airbnb/lottie/g/d;->scaleY:F

    .line 120
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->iN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 124
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

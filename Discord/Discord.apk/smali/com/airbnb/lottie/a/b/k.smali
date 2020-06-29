.class public final Lcom/airbnb/lottie/a/b/k;
.super Lcom/airbnb/lottie/a/b/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Lcom/airbnb/lottie/g/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/g/a<",
            "Lcom/airbnb/lottie/g/d;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .locals 10

    .line 1015
    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->mO:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->mP:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->mO:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/g/d;

    .line 1019
    iget-object v1, p1, Lcom/airbnb/lottie/g/a;->mP:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/airbnb/lottie/g/d;

    .line 1021
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/k;->iA:Lcom/airbnb/lottie/g/c;

    if-eqz v1, :cond_0

    .line 1023
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/k;->iA:Lcom/airbnb/lottie/g/c;

    iget v2, p1, Lcom/airbnb/lottie/g/a;->gd:F

    iget-object p1, p1, Lcom/airbnb/lottie/g/a;->mR:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1025
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/k;->bg()F

    move-result v7

    .line 1129
    iget v8, p0, Lcom/airbnb/lottie/a/b/a;->fS:F

    move-object v4, v0

    move-object v5, v9

    move v6, p2

    .line 1023
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/g/d;

    if-eqz p1, :cond_0

    return-object p1

    .line 1031
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/g/d;

    .line 2017
    iget v1, v0, Lcom/airbnb/lottie/g/d;->scaleX:F

    .line 3017
    iget v2, v9, Lcom/airbnb/lottie/g/d;->scaleX:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 4021
    iget v0, v0, Lcom/airbnb/lottie/g/d;->scaleY:F

    .line 5021
    iget v2, v9, Lcom/airbnb/lottie/g/d;->scaleY:F

    sub-float/2addr v2, v0

    mul-float p2, p2, v2

    add-float/2addr v0, p2

    .line 1033
    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/g/d;-><init>(FF)V

    return-object p1

    .line 1016
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

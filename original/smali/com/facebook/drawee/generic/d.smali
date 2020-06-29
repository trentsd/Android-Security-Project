.class public final Lcom/facebook/drawee/generic/d;
.super Ljava/lang/Object;
.source "RoundingParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/d$a;
    }
.end annotation


# instance fields
.field Jf:F

.field Jg:I

.field Jh:Z

.field Jo:I

.field Ku:Lcom/facebook/drawee/generic/d$a;

.field Kv:Z

.field Kw:[F

.field mPadding:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/facebook/drawee/generic/d$a;->Ky:Lcom/facebook/drawee/generic/d$a;

    iput-object v0, p0, Lcom/facebook/drawee/generic/d;->Ku:Lcom/facebook/drawee/generic/d$a;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/d;->Kv:Z

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/facebook/drawee/generic/d;->Kw:[F

    .line 49
    iput v0, p0, Lcom/facebook/drawee/generic/d;->Jo:I

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/facebook/drawee/generic/d;->Jf:F

    .line 51
    iput v0, p0, Lcom/facebook/drawee/generic/d;->Jg:I

    .line 52
    iput v1, p0, Lcom/facebook/drawee/generic/d;->mPadding:F

    .line 53
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/d;->Jh:Z

    return-void
.end method

.method public static gE()Lcom/facebook/drawee/generic/d;
    .locals 2

    .line 169
    new-instance v0, Lcom/facebook/drawee/generic/d;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/d;-><init>()V

    const/4 v1, 0x1

    .line 1062
    iput-boolean v1, v0, Lcom/facebook/drawee/generic/d;->Kv:Z

    return-object v0
.end method

.method public static k(F)Lcom/facebook/drawee/generic/d;
    .locals 2

    .line 174
    new-instance v0, Lcom/facebook/drawee/generic/d;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/d;-><init>()V

    .line 1078
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/d;->gD()[F

    move-result-object v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([FF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    check-cast p1, Lcom/facebook/drawee/generic/d;

    .line 276
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/d;->Kv:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/d;->Kv:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 280
    :cond_2
    iget v1, p0, Lcom/facebook/drawee/generic/d;->Jo:I

    iget v2, p1, Lcom/facebook/drawee/generic/d;->Jo:I

    if-eq v1, v2, :cond_3

    return v0

    .line 284
    :cond_3
    iget v1, p1, Lcom/facebook/drawee/generic/d;->Jf:F

    iget v2, p0, Lcom/facebook/drawee/generic/d;->Jf:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 288
    :cond_4
    iget v1, p0, Lcom/facebook/drawee/generic/d;->Jg:I

    iget v2, p1, Lcom/facebook/drawee/generic/d;->Jg:I

    if-eq v1, v2, :cond_5

    return v0

    .line 292
    :cond_5
    iget v1, p1, Lcom/facebook/drawee/generic/d;->mPadding:F

    iget v2, p0, Lcom/facebook/drawee/generic/d;->mPadding:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 296
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/generic/d;->Ku:Lcom/facebook/drawee/generic/d$a;

    iget-object v2, p1, Lcom/facebook/drawee/generic/d;->Ku:Lcom/facebook/drawee/generic/d$a;

    if-eq v1, v2, :cond_7

    return v0

    .line 300
    :cond_7
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/d;->Jh:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/d;->Jh:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 304
    :cond_8
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->Kw:[F

    iget-object p1, p1, Lcom/facebook/drawee/generic/d;->Kw:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method final gD()[F
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->Kw:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 162
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/generic/d;->Kw:[F

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->Kw:[F

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->Ku:Lcom/facebook/drawee/generic/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/d$a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 310
    iget-boolean v2, p0, Lcom/facebook/drawee/generic/d;->Kv:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 311
    iget-object v2, p0, Lcom/facebook/drawee/generic/d;->Kw:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 312
    iget v2, p0, Lcom/facebook/drawee/generic/d;->Jo:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 313
    iget v2, p0, Lcom/facebook/drawee/generic/d;->Jf:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 314
    iget v2, p0, Lcom/facebook/drawee/generic/d;->Jg:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 315
    iget v2, p0, Lcom/facebook/drawee/generic/d;->mPadding:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/d;->Jh:Z

    add-int/2addr v0, v1

    return v0
.end method

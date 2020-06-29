.class public final Lcom/airbnb/lottie/c/b;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final ji:Ljava/lang/String;

.field public final jj:D

.field final jk:I

.field public final jl:I

.field final jm:D

.field public final jn:D

.field public final jo:D

.field public final jp:Z

.field public final strokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V
    .locals 0
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/c/b;->text:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/airbnb/lottie/c/b;->ji:Ljava/lang/String;

    .line 29
    iput-wide p3, p0, Lcom/airbnb/lottie/c/b;->jj:D

    .line 30
    iput p5, p0, Lcom/airbnb/lottie/c/b;->jk:I

    .line 31
    iput p6, p0, Lcom/airbnb/lottie/c/b;->jl:I

    .line 32
    iput-wide p7, p0, Lcom/airbnb/lottie/c/b;->jm:D

    .line 33
    iput-wide p9, p0, Lcom/airbnb/lottie/c/b;->jn:D

    .line 34
    iput p11, p0, Lcom/airbnb/lottie/c/b;->color:I

    .line 35
    iput p12, p0, Lcom/airbnb/lottie/c/b;->strokeColor:I

    .line 36
    iput-wide p13, p0, Lcom/airbnb/lottie/c/b;->jo:D

    .line 37
    iput-boolean p15, p0, Lcom/airbnb/lottie/c/b;->jp:Z

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/c/b;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/airbnb/lottie/c/b;->ji:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-double v0, v0

    .line 45
    iget-wide v2, p0, Lcom/airbnb/lottie/c/b;->jj:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Lcom/airbnb/lottie/c/b;->jk:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget v1, p0, Lcom/airbnb/lottie/c/b;->jl:I

    add-int/2addr v0, v1

    .line 48
    iget-wide v1, p0, Lcom/airbnb/lottie/c/b;->jm:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Lcom/airbnb/lottie/c/b;->color:I

    add-int/2addr v0, v1

    return v0
.end method

.class public final Lcom/facebook/imagepipeline/a/a;
.super Ljava/lang/Object;
.source "BytesRange.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final ON:I

.field public final OO:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/facebook/imagepipeline/a/a;->ON:I

    .line 55
    iput p2, p0, Lcom/facebook/imagepipeline/a/a;->OO:I

    return-void
.end method

.method private static Y(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 84
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 95
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/a/a;

    .line 96
    iget v1, p0, Lcom/facebook/imagepipeline/a/a;->ON:I

    iget v3, p1, Lcom/facebook/imagepipeline/a/a;->ON:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/facebook/imagepipeline/a/a;->OO:I

    iget p1, p1, Lcom/facebook/imagepipeline/a/a;->OO:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 101
    iget v0, p0, Lcom/facebook/imagepipeline/a/a;->ON:I

    iget v1, p0, Lcom/facebook/imagepipeline/a/a;->OO:I

    invoke-static {v0, v1}, Lcom/facebook/common/j/b;->hashCode(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s-%s"

    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/imagepipeline/a/a;->ON:I

    invoke-static {v2}, Lcom/facebook/imagepipeline/a/a;->Y(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/facebook/imagepipeline/a/a;->OO:I

    invoke-static {v2}, Lcom/facebook/imagepipeline/a/a;->Y(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

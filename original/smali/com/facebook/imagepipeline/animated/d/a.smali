.class public final Lcom/facebook/imagepipeline/animated/d/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([I)V
    .locals 3

    const/4 v0, 0x0

    .line 35
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 36
    aget v1, p0, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/16 v1, 0x64

    .line 37
    aput v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 51
    aget v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e([I)[I
    .locals 4

    .line 64
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 67
    aput v2, v0, v1

    .line 68
    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

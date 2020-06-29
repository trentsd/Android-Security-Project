.class public final Lokhttp3/internal/e/m;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field bsL:I

.field final bsM:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 51
    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/e/m;->bsM:[I

    return-void
.end method


# virtual methods
.method final BA()I
    .locals 2

    .line 88
    iget v0, p0, Lokhttp3/internal/e/m;->bsL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/m;->bsM:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final BB()I
    .locals 2

    .line 114
    iget v0, p0, Lokhttp3/internal/e/m;->bsL:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/m;->bsM:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method final ac(II)Lokhttp3/internal/e/m;
    .locals 3

    if-ltz p1, :cond_1

    .line 59
    iget-object v0, p0, Lokhttp3/internal/e/m;->bsM:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 64
    iget v2, p0, Lokhttp3/internal/e/m;->bsL:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/e/m;->bsL:I

    .line 65
    aput p2, v0, p1

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method final isSet(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 72
    iget v1, p0, Lokhttp3/internal/e/m;->bsL:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public final Lkotlin/d/c;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


# direct methods
.method private static final V(II)I
    .locals 0

    .line 10
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static final k(III)I
    .locals 0

    .line 21
    invoke-static {p0, p2}, Lkotlin/d/c;->V(II)I

    move-result p0

    invoke-static {p1, p2}, Lkotlin/d/c;->V(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lkotlin/d/c;->V(II)I

    move-result p0

    return p0
.end method

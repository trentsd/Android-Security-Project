.class public final Lkotlin/f/e;
.super Lkotlin/f/c;
.source "XorWowRandom.kt"


# instance fields
.field private bey:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    xor-int/lit8 v0, p1, -0x1

    shl-int/lit8 v1, p1, 0xa

    ushr-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/f/e;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkotlin/f/c;-><init>()V

    iput p1, p0, Lkotlin/f/e;->x:I

    iput p2, p0, Lkotlin/f/e;->y:I

    const/4 p1, 0x0

    iput p1, p0, Lkotlin/f/e;->z:I

    iput p1, p0, Lkotlin/f/e;->w:I

    iput p3, p0, Lkotlin/f/e;->v:I

    iput p4, p0, Lkotlin/f/e;->bey:I

    .line 29
    iget p2, p0, Lkotlin/f/e;->x:I

    iget p3, p0, Lkotlin/f/e;->y:I

    or-int/2addr p2, p3

    iget p3, p0, Lkotlin/f/e;->z:I

    or-int/2addr p2, p3

    iget p3, p0, Lkotlin/f/e;->w:I

    or-int/2addr p2, p3

    iget p3, p0, Lkotlin/f/e;->v:I

    or-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    const/16 p2, 0x40

    if-ge p1, p2, :cond_1

    .line 32
    invoke-virtual {p0}, Lkotlin/f/e;->nextInt()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    return-void
.end method


# virtual methods
.method public final cJ(I)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lkotlin/f/e;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/f/d;->W(II)I

    move-result p1

    return p1
.end method

.method public final nextInt()I
    .locals 3

    .line 36
    iget v0, p0, Lkotlin/f/e;->x:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 38
    iget v1, p0, Lkotlin/f/e;->y:I

    iput v1, p0, Lkotlin/f/e;->x:I

    .line 39
    iget v1, p0, Lkotlin/f/e;->z:I

    iput v1, p0, Lkotlin/f/e;->y:I

    .line 40
    iget v1, p0, Lkotlin/f/e;->w:I

    iput v1, p0, Lkotlin/f/e;->z:I

    .line 41
    iget v1, p0, Lkotlin/f/e;->v:I

    .line 42
    iput v1, p0, Lkotlin/f/e;->w:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    .line 44
    iput v0, p0, Lkotlin/f/e;->v:I

    .line 45
    iget v1, p0, Lkotlin/f/e;->bey:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/f/e;->bey:I

    .line 46
    iget v1, p0, Lkotlin/f/e;->bey:I

    add-int/2addr v0, v1

    return v0
.end method

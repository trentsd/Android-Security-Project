.class public final Lcom/google/android/gms/internal/measurement/jg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final avL:Lcom/google/android/gms/internal/measurement/jh;


# instance fields
.field private avM:Z

.field avN:[I

.field avO:[Lcom/google/android/gms/internal/measurement/jh;

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/measurement/jh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jg;->avL:Lcom/google/android/gms/internal/measurement/jh;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/jg;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/jg;->avM:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/jg;->idealIntArraySize(I)I

    move-result p1

    .line 6
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/jh;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    return-void
.end method

.method static idealIntArraySize(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    div-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method final cg(I)I
    .locals 4

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 p1, v1, -0x1

    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/measurement/jg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/jg;-><init>(I)V

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    .line 100
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/jh;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/jh;

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iput v0, v1, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/jg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 46
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/jg;

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    .line 50
    iget v3, p1, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    if-eq v1, v3, :cond_2

    return v2

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 55
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 62
    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/jh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 69
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/jh;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
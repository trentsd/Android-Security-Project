.class public abstract Lcom/google/android/gms/internal/measurement/je;
.super Lcom/google/android/gms/internal/measurement/jk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/measurement/je<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/measurement/jk;"
    }
.end annotation


# instance fields
.field protected avI:Lcom/google/android/gms/internal/measurement/jg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/jk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/jc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/je;->avI:Lcom/google/android/gms/internal/measurement/jg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/je;->avI:Lcom/google/android/gms/internal/measurement/jg;

    .line 2037
    iget v1, v1, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/je;->avI:Lcom/google/android/gms/internal/measurement/jg;

    .line 2041
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    aget-object v1, v1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/jh;->a(Lcom/google/android/gms/internal/measurement/jc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/ja;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ja;->getPosition()I

    move-result v0

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ja;->bp(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ja;->getPosition()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 2165
    sget-object p1, Lcom/google/android/gms/internal/measurement/jn;->awd:[B

    goto :goto_0

    .line 2166
    :cond_1
    new-array v4, v3, [B

    .line 2167
    iget v5, p1, Lcom/google/android/gms/internal/measurement/ja;->avt:I

    add-int/2addr v5, v0

    .line 2168
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ja;->buffer:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 30
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/jm;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/jm;-><init>(I[B)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/je;->avI:Lcom/google/android/gms/internal/measurement/jg;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/measurement/jg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/jg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/je;->avI:Lcom/google/android/gms/internal/measurement/jg;

    move-object p1, p2

    goto :goto_2

    .line 3010
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/jg;->cg(I)I

    move-result v3

    if-ltz v3, :cond_4

    .line 3011
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    aget-object v4, v4, v3

    sget-object v5, Lcom/google/android/gms/internal/measurement/jg;->avL:Lcom/google/android/gms/internal/measurement/jh;

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 3013
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    aget-object p1, p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p2

    :goto_2
    const/4 v3, 0x1

    if-nez p1, :cond_9

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/measurement/jh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/jh;-><init>()V

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/je;->avI:Lcom/google/android/gms/internal/measurement/jg;

    .line 3014
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/jg;->cg(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 3016
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    aput-object p1, v1, v5

    goto :goto_3

    :cond_5
    xor-int/lit8 v5, v5, -0x1

    .line 3018
    iget v6, v4, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    if-ge v5, v6, :cond_6

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    aget-object v6, v6, v5

    sget-object v7, Lcom/google/android/gms/internal/measurement/jg;->avL:Lcom/google/android/gms/internal/measurement/jh;

    if-ne v6, v7, :cond_6

    .line 3019
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    aput v1, v6, v5

    .line 3020
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    aput-object p1, v1, v5

    goto :goto_3

    .line 3022
    :cond_6
    iget v6, v4, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    array-length v7, v7

    if-lt v6, v7, :cond_7

    .line 3023
    iget v6, v4, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    add-int/2addr v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/jg;->idealIntArraySize(I)I

    move-result v6

    .line 3024
    new-array v7, v6, [I

    .line 3025
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/jh;

    .line 3026
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3027
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3028
    iput-object v7, v4, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    .line 3029
    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    .line 3030
    :cond_7
    iget v6, v4, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    sub-int/2addr v6, v5

    if-eqz v6, :cond_8

    .line 3031
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    sub-int/2addr v8, v5

    invoke-static {v6, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3032
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    iget v8, v4, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    sub-int/2addr v8, v5

    invoke-static {v6, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3033
    :cond_8
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/jg;->avN:[I

    aput v1, v6, v5

    .line 3034
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    aput-object p1, v1, v5

    .line 3035
    iget v1, v4, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    .line 4004
    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->avQ:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 4005
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/jh;->avQ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 4006
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->value:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/jk;

    if-eqz v1, :cond_c

    .line 4007
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/jm;->zzbtz:[B

    .line 4008
    array-length v1, v0

    .line 4009
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ja;->e([BI)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    .line 4011
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ja;->pj()I

    move-result v2

    .line 4013
    array-length v0, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/jc;->bJ(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_b

    .line 4015
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/jh;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/jk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/jk;->a(Lcom/google/android/gms/internal/measurement/ja;)Lcom/google/android/gms/internal/measurement/jk;

    move-result-object v0

    goto/16 :goto_4

    .line 4014
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jj;->ro()Lcom/google/android/gms/internal/measurement/jj;

    move-result-object p1

    throw p1

    .line 4016
    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->value:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/measurement/jk;

    if-eqz v1, :cond_d

    .line 4017
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->avP:Lcom/google/android/gms/internal/measurement/jf;

    .line 4018
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/jf;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/jk;

    .line 4019
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->value:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/measurement/jk;

    .line 4020
    array-length v4, v1

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/jk;

    .line 4021
    array-length v1, v1

    array-length v5, v0

    invoke-static {v0, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    goto :goto_4

    .line 4023
    :cond_d
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->value:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/gw;

    if-eqz v1, :cond_e

    .line 4024
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->avP:Lcom/google/android/gms/internal/measurement/jf;

    .line 4025
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/jf;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gw;

    .line 4026
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->value:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/gw;->pX()Lcom/google/android/gms/internal/measurement/gx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/gx;->a(Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/gx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gx;->qe()Lcom/google/android/gms/internal/measurement/gw;

    move-result-object v0

    goto :goto_4

    .line 4027
    :cond_e
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->value:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/measurement/gw;

    if-eqz v1, :cond_f

    .line 4028
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->avP:Lcom/google/android/gms/internal/measurement/jf;

    .line 4029
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/jf;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/gw;

    .line 4030
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->value:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/measurement/gw;

    .line 4031
    array-length v4, v1

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/gw;

    .line 4032
    array-length v1, v1

    array-length v5, v0

    invoke-static {v0, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    goto :goto_4

    .line 4035
    :cond_f
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->avP:Lcom/google/android/gms/internal/measurement/jf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/jf;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 4036
    :goto_4
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->avP:Lcom/google/android/gms/internal/measurement/jf;

    .line 4037
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/jh;->avP:Lcom/google/android/gms/internal/measurement/jf;

    .line 4038
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/jh;->value:Ljava/lang/Object;

    .line 4039
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/jh;->avQ:Ljava/util/List;

    :goto_5
    return v3
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/jk;->rm()Lcom/google/android/gms/internal/measurement/jk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/je;

    .line 43
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/ji;->a(Lcom/google/android/gms/internal/measurement/je;Lcom/google/android/gms/internal/measurement/je;)V

    return-object v0
.end method

.method protected ok()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/je;->avI:Lcom/google/android/gms/internal/measurement/jg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/je;->avI:Lcom/google/android/gms/internal/measurement/jg;

    .line 1037
    iget v2, v2, Lcom/google/android/gms/internal/measurement/jg;->mSize:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/je;->avI:Lcom/google/android/gms/internal/measurement/jg;

    .line 1041
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/jg;->avO:[Lcom/google/android/gms/internal/measurement/jh;

    aget-object v2, v2, v1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/jh;->ok()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final synthetic rm()Lcom/google/android/gms/internal/measurement/jk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/je;

    return-object v0
.end method

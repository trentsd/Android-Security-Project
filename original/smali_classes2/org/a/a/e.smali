.class public final Lorg/a/a/e;
.super Ljava/lang/Object;
.source "ClassReader.java"


# instance fields
.field public final bvN:[B

.field final bvO:[I

.field private final bvP:[Ljava/lang/String;

.field private final bvQ:[Lorg/a/a/i;

.field private final bvR:[I

.field public final bvS:I

.field final nz:I


# direct methods
.method constructor <init>([B)V
    .locals 11

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lorg/a/a/e;->bvN:[B

    const/16 v0, 0x8

    .line 188
    invoke-direct {p0, v0}, Lorg/a/a/e;->dz(I)I

    move-result v0

    .line 189
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/a/a/e;->bvO:[I

    .line 190
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/e;->bvP:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 202
    iget-object v7, p0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v8, v1, 0x1

    add-int/lit8 v9, v4, 0x1

    aput v9, v7, v1

    .line 204
    aget-byte v1, p1, v4

    const/4 v7, 0x3

    const/4 v10, 0x5

    packed-switch v1, :pswitch_data_0

    .line 246
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v1, v8

    const/4 v6, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_2
    move v1, v8

    const/4 v5, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x4

    move v1, v8

    goto :goto_1

    :pswitch_4
    move v1, v8

    goto :goto_1

    :pswitch_5
    const/16 v7, 0x9

    add-int/lit8 v8, v8, 0x1

    move v1, v8

    goto :goto_1

    :pswitch_6
    move v1, v8

    const/4 v7, 0x5

    goto :goto_1

    .line 227
    :pswitch_7
    invoke-direct {p0, v9}, Lorg/a/a/e;->dz(I)I

    move-result v1

    add-int/2addr v7, v1

    if-le v7, v3, :cond_0

    move v3, v7

    move v1, v8

    goto :goto_1

    :cond_0
    move v1, v8

    :goto_1
    add-int/2addr v4, v7

    goto :goto_0

    .line 250
    :cond_1
    iput v3, p0, Lorg/a/a/e;->nz:I

    .line 252
    iput v4, p0, Lorg/a/a/e;->bvS:I

    const/4 p1, 0x0

    if-eqz v5, :cond_2

    .line 255
    new-array v0, v0, [Lorg/a/a/i;

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lorg/a/a/e;->bvQ:[Lorg/a/a/i;

    or-int v0, v5, v6

    if-eqz v0, :cond_3

    .line 260
    invoke-direct {p0, v3}, Lorg/a/a/e;->dx(I)[I

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lorg/a/a/e;->bvR:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private CB()I
    .locals 4

    .line 3189
    iget v0, p0, Lorg/a/a/e;->bvS:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v0}, Lorg/a/a/e;->dz(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 3192
    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x6

    .line 3199
    invoke-direct {p0, v0}, Lorg/a/a/e;->dz(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    .line 3207
    invoke-direct {p0, v0}, Lorg/a/a/e;->dB(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 3212
    :cond_1
    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x6

    .line 3215
    invoke-direct {p0, v0}, Lorg/a/a/e;->dz(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x2

    .line 3218
    invoke-direct {p0, v0}, Lorg/a/a/e;->dB(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method private a(IZZLorg/a/a/j;)I
    .locals 11

    .line 3040
    iget-object v6, p4, Lorg/a/a/j;->bwy:[C

    .line 3041
    iget-object v7, p4, Lorg/a/a/j;->bwC:[Lorg/a/a/r;

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    .line 3045
    iget-object p2, p0, Lorg/a/a/e;->bvN:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 3048
    iput p2, p4, Lorg/a/a/j;->bwI:I

    move v1, p1

    const/16 p1, 0xff

    :goto_0
    const/4 p2, 0x0

    .line 3051
    iput p2, p4, Lorg/a/a/j;->bwL:I

    const/4 v2, 0x3

    const/16 v3, 0x40

    const/4 v8, 0x1

    if-ge p1, v3, :cond_1

    .line 3054
    iput v2, p4, Lorg/a/a/j;->bwJ:I

    .line 3055
    iput p2, p4, Lorg/a/a/j;->bwN:I

    move v10, p1

    goto/16 :goto_5

    :cond_1
    const/16 v3, 0x80

    const/4 v9, 0x4

    if-ge p1, v3, :cond_2

    add-int/lit8 p1, p1, -0x40

    .line 3058
    iget-object v2, p4, Lorg/a/a/j;->bwO:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    .line 3059
    invoke-direct/range {v0 .. v5}, Lorg/a/a/e;->a(I[Ljava/lang/Object;I[C[Lorg/a/a/r;)I

    move-result v1

    .line 3061
    iput v9, p4, Lorg/a/a/j;->bwJ:I

    .line 3062
    iput v8, p4, Lorg/a/a/j;->bwN:I

    move v10, p1

    goto/16 :goto_5

    :cond_2
    const/16 v3, 0xf7

    if-lt p1, v3, :cond_b

    .line 3064
    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v10

    add-int/lit8 v1, v1, 0x2

    if-ne p1, v3, :cond_3

    .line 3067
    iget-object v2, p4, Lorg/a/a/j;->bwO:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    .line 3068
    invoke-direct/range {v0 .. v5}, Lorg/a/a/e;->a(I[Ljava/lang/Object;I[C[Lorg/a/a/r;)I

    move-result v1

    .line 3070
    iput v9, p4, Lorg/a/a/j;->bwJ:I

    .line 3071
    iput v8, p4, Lorg/a/a/j;->bwN:I

    goto/16 :goto_5

    :cond_3
    const/16 v3, 0xf8

    const/16 v4, 0xfb

    const/4 v9, 0x2

    if-lt p1, v3, :cond_4

    if-ge p1, v4, :cond_4

    .line 3073
    iput v9, p4, Lorg/a/a/j;->bwJ:I

    sub-int/2addr v4, p1

    .line 3074
    iput v4, p4, Lorg/a/a/j;->bwL:I

    .line 3075
    iget p1, p4, Lorg/a/a/j;->bwK:I

    iget p3, p4, Lorg/a/a/j;->bwL:I

    sub-int/2addr p1, p3

    iput p1, p4, Lorg/a/a/j;->bwK:I

    .line 3076
    iput p2, p4, Lorg/a/a/j;->bwN:I

    goto/16 :goto_5

    :cond_4
    if-ne p1, v4, :cond_5

    .line 3078
    iput v2, p4, Lorg/a/a/j;->bwJ:I

    .line 3079
    iput p2, p4, Lorg/a/a/j;->bwN:I

    goto/16 :goto_5

    :cond_5
    if-ge p1, v0, :cond_8

    if-eqz p3, :cond_6

    .line 3081
    iget p3, p4, Lorg/a/a/j;->bwK:I

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    add-int/lit16 p1, p1, -0xfb

    move v3, p3

    move p3, p1

    :goto_2
    if-lez p3, :cond_7

    .line 3083
    iget-object v2, p4, Lorg/a/a/j;->bwM:[Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    .line 3084
    invoke-direct/range {v0 .. v5}, Lorg/a/a/e;->a(I[Ljava/lang/Object;I[C[Lorg/a/a/r;)I

    move-result v1

    add-int/lit8 p3, p3, -0x1

    move v3, v9

    goto :goto_2

    .line 3087
    :cond_7
    iput v8, p4, Lorg/a/a/j;->bwJ:I

    .line 3088
    iput p1, p4, Lorg/a/a/j;->bwL:I

    .line 3089
    iget p1, p4, Lorg/a/a/j;->bwK:I

    iget p3, p4, Lorg/a/a/j;->bwL:I

    add-int/2addr p1, p3

    iput p1, p4, Lorg/a/a/j;->bwK:I

    .line 3090
    iput p2, p4, Lorg/a/a/j;->bwN:I

    goto :goto_5

    .line 3092
    :cond_8
    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result p1

    add-int/lit8 v1, v1, 0x2

    .line 3094
    iput p2, p4, Lorg/a/a/j;->bwJ:I

    .line 3095
    iput p1, p4, Lorg/a/a/j;->bwL:I

    .line 3096
    iput p1, p4, Lorg/a/a/j;->bwK:I

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p1, :cond_9

    .line 3098
    iget-object v2, p4, Lorg/a/a/j;->bwM:[Ljava/lang/Object;

    move-object v0, p0

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    .line 3099
    invoke-direct/range {v0 .. v5}, Lorg/a/a/e;->a(I[Ljava/lang/Object;I[C[Lorg/a/a/r;)I

    move-result v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 3102
    :cond_9
    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result p1

    add-int/2addr v1, v9

    .line 3104
    iput p1, p4, Lorg/a/a/j;->bwN:I

    :goto_4
    if-ge p2, p1, :cond_a

    .line 3106
    iget-object v2, p4, Lorg/a/a/j;->bwO:[Ljava/lang/Object;

    move-object v0, p0

    move v3, p2

    move-object v4, v6

    move-object v5, v7

    .line 3107
    invoke-direct/range {v0 .. v5}, Lorg/a/a/e;->a(I[Ljava/lang/Object;I[C[Lorg/a/a/r;)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 3114
    :cond_a
    :goto_5
    iget p1, p4, Lorg/a/a/j;->bwI:I

    add-int/2addr v10, v8

    add-int/2addr p1, v10

    iput p1, p4, Lorg/a/a/j;->bwI:I

    .line 3115
    iget p1, p4, Lorg/a/a/j;->bwI:I

    invoke-static {p1, v7}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    return v1

    .line 3112
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    return-void
.end method

.method private a(I[Ljava/lang/Object;I[C[Lorg/a/a/r;)I
    .locals 2

    .line 3140
    iget-object v0, p0, Lorg/a/a/e;->bvN:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    packed-switch p1, :pswitch_data_0

    .line 3172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3168
    :pswitch_0
    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result p1

    invoke-static {p1, p5}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    move-result-object p1

    aput-object p1, p2, p3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 25495
    :pswitch_1
    invoke-direct {p0, v1, p4}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object p1

    .line 3164
    aput-object p1, p2, p3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 3161
    :pswitch_2
    sget-object p1, Lorg/a/a/x;->byM:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_0

    .line 3158
    :pswitch_3
    sget-object p1, Lorg/a/a/x;->byL:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_0

    .line 3155
    :pswitch_4
    sget-object p1, Lorg/a/a/x;->byK:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_0

    .line 3152
    :pswitch_5
    sget-object p1, Lorg/a/a/x;->byJ:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_0

    .line 3149
    :pswitch_6
    sget-object p1, Lorg/a/a/x;->byI:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_0

    .line 3146
    :pswitch_7
    sget-object p1, Lorg/a/a/x;->byH:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_0

    .line 3143
    :pswitch_8
    sget-object p1, Lorg/a/a/x;->byG:Ljava/lang/Integer;

    aput-object p1, p2, p3

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/a/a/a;ILjava/lang/String;[C)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 2786
    iget-object p1, p0, Lorg/a/a/e;->bvN:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/16 p3, 0x40

    const/4 v2, 0x0

    if-eq p1, p3, :cond_2

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_1

    const/16 p3, 0x65

    if-eq p1, p3, :cond_0

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x5

    return p2

    :cond_1
    add-int/2addr p2, v1

    .line 2792
    invoke-direct {p0, v2, p2, v0, p4}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x3

    .line 2790
    invoke-direct {p0, v2, p2, v1, p4}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result p1

    return p1

    .line 2797
    :cond_3
    iget-object v2, p0, Lorg/a/a/e;->bvN:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, v2, p2

    and-int/lit16 p2, p2, 0xff

    sparse-switch p2, :sswitch_data_0

    .line 2943
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2831
    :sswitch_0
    invoke-direct {p0, v3, p4}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_a

    .line 2837
    :sswitch_1
    invoke-direct {p0, v3, p4}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v3, 0x2

    .line 2838
    invoke-direct {p0, v0, p4}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p4

    .line 2835
    invoke-virtual {p1, p3, p2, p4}, Lorg/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_a

    .line 2842
    :sswitch_2
    invoke-direct {p0, v3, p4}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/a/a/aa;->eu(Ljava/lang/String;)Lorg/a/a/aa;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_a

    .line 2854
    :sswitch_3
    invoke-direct {p0, v3}, Lorg/a/a/e;->dz(I)I

    move-result p2

    add-int/lit8 v3, v3, 0x2

    if-nez p2, :cond_4

    .line 2858
    invoke-virtual {p1, p3}, Lorg/a/a/a;->ei(Ljava/lang/String;)Lorg/a/a/a;

    move-result-object p1

    add-int/lit8 v3, v3, -0x2

    .line 2857
    invoke-direct {p0, p1, v3, v0, p4}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result p1

    return p1

    .line 2863
    :cond_4
    iget-object v2, p0, Lorg/a/a/e;->bvN:[B

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x46

    if-eq v2, v4, :cond_f

    const/16 v4, 0x53

    if-eq v2, v4, :cond_d

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_a

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 2935
    invoke-virtual {p1, p3}, Lorg/a/a/a;->ei(Ljava/lang/String;)Lorg/a/a/a;

    move-result-object p1

    add-int/lit8 v3, v3, -0x2

    .line 2934
    invoke-direct {p0, p1, v3, v0, p4}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v3

    goto/16 :goto_a

    .line 2905
    :pswitch_0
    new-array p4, p2, [J

    :goto_0
    if-ge v0, p2, :cond_5

    .line 2907
    iget-object v1, p0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v2, v3, 0x1

    invoke-direct {p0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/a/a/e;->dC(I)J

    move-result-wide v1

    aput-wide v1, p4, v0

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2910
    :cond_5
    invoke-virtual {p1, p3, p4}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2897
    :pswitch_1
    new-array p4, p2, [I

    :goto_1
    if-ge v0, p2, :cond_6

    .line 2899
    iget-object v1, p0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v2, v3, 0x1

    invoke-direct {p0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/a/a/e;->dB(I)I

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2902
    :cond_6
    invoke-virtual {p1, p3, p4}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2923
    :pswitch_2
    new-array p4, p2, [D

    :goto_2
    if-ge v0, p2, :cond_7

    .line 2925
    iget-object v1, p0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v2, v3, 0x1

    .line 2927
    invoke-direct {p0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/a/a/e;->dC(I)J

    move-result-wide v1

    .line 2926
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    aput-wide v1, p4, v0

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2930
    :cond_7
    invoke-virtual {p1, p3, p4}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2889
    :pswitch_3
    new-array p4, p2, [C

    :goto_3
    if-ge v0, p2, :cond_8

    .line 2891
    iget-object v1, p0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v2, v3, 0x1

    invoke-direct {p0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/a/a/e;->dB(I)I

    move-result v1

    int-to-char v1, v1

    aput-char v1, p4, v0

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2894
    :cond_8
    invoke-virtual {p1, p3, p4}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2865
    :pswitch_4
    new-array p4, p2, [B

    :goto_4
    if-ge v0, p2, :cond_9

    .line 2867
    iget-object v1, p0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v2, v3, 0x1

    invoke-direct {p0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/a/a/e;->dB(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2870
    :cond_9
    invoke-virtual {p1, p3, p4}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2873
    :cond_a
    new-array p4, p2, [Z

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p2, :cond_c

    .line 2875
    iget-object v4, p0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v5

    aget v4, v4, v5

    invoke-direct {p0, v4}, Lorg/a/a/e;->dB(I)I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    aput-boolean v4, p4, v2

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2878
    :cond_c
    invoke-virtual {p1, p3, p4}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2881
    :cond_d
    new-array p4, p2, [S

    :goto_7
    if-ge v0, p2, :cond_e

    .line 2883
    iget-object v1, p0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v2, v3, 0x1

    invoke-direct {p0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/a/a/e;->dB(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, p4, v0

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2886
    :cond_e
    invoke-virtual {p1, p3, p4}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2913
    :cond_f
    new-array p4, p2, [F

    :goto_8
    if-ge v0, p2, :cond_10

    .line 2915
    iget-object v1, p0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v2, v3, 0x1

    .line 2917
    invoke-direct {p0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/a/a/e;->dB(I)I

    move-result v1

    .line 2916
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2920
    :cond_10
    invoke-virtual {p1, p3, p4}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2823
    :sswitch_4
    iget-object p2, p0, Lorg/a/a/e;->bvO:[I

    .line 2825
    invoke-direct {p0, v3}, Lorg/a/a/e;->dz(I)I

    move-result p4

    aget p2, p2, p4

    invoke-direct {p0, p2}, Lorg/a/a/e;->dB(I)I

    move-result p2

    if-nez p2, :cond_11

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2823
    :goto_9
    invoke-virtual {p1, p3, p2}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    .line 2817
    :sswitch_5
    iget-object p2, p0, Lorg/a/a/e;->bvO:[I

    .line 2818
    invoke-direct {p0, v3}, Lorg/a/a/e;->dz(I)I

    move-result p4

    aget p2, p2, p4

    invoke-direct {p0, p2}, Lorg/a/a/e;->dB(I)I

    move-result p2

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 2817
    invoke-virtual {p1, p3, p2}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    .line 2813
    :sswitch_6
    invoke-direct {p0, v3}, Lorg/a/a/e;->dz(I)I

    move-result p2

    invoke-direct {p0, p2, p4}, Lorg/a/a/e;->e(I[C)Ljava/lang/Object;

    move-result-object p2

    .line 2812
    invoke-virtual {p1, p3, p2}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    .line 2804
    :sswitch_7
    iget-object p2, p0, Lorg/a/a/e;->bvO:[I

    .line 2805
    invoke-direct {p0, v3}, Lorg/a/a/e;->dz(I)I

    move-result p4

    aget p2, p2, p4

    invoke-direct {p0, p2}, Lorg/a/a/e;->dB(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    .line 2804
    invoke-virtual {p1, p3, p2}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    .line 2799
    :sswitch_8
    iget-object p2, p0, Lorg/a/a/e;->bvO:[I

    .line 2800
    invoke-direct {p0, v3}, Lorg/a/a/e;->dz(I)I

    move-result p4

    aget p2, p2, p4

    invoke-direct {p0, p2}, Lorg/a/a/e;->dB(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    .line 2799
    invoke-virtual {p1, p3, p2}, Lorg/a/a/a;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    .line 2848
    :sswitch_9
    invoke-direct {p0, v3, p4}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/a/a/a;->an(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a;

    move-result-object p1

    add-int/lit8 v3, v3, 0x2

    .line 2847
    invoke-direct {p0, p1, v3, v1, p4}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v3

    :goto_a
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_9
        0x42 -> :sswitch_8
        0x43 -> :sswitch_7
        0x44 -> :sswitch_6
        0x46 -> :sswitch_6
        0x49 -> :sswitch_6
        0x4a -> :sswitch_6
        0x53 -> :sswitch_5
        0x5a -> :sswitch_4
        0x5b -> :sswitch_3
        0x63 -> :sswitch_2
        0x65 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/a/a/a;IZ[C)I
    .locals 1

    .line 2747
    invoke-direct {p0, p2}, Lorg/a/a/e;->dz(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    if-eqz p3, :cond_0

    :goto_0
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    .line 2752
    invoke-direct {p0, p2, p4}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2

    .line 2754
    invoke-direct {p0, p1, p2, v0, p4}, Lorg/a/a/e;->a(Lorg/a/a/a;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2760
    invoke-direct {p0, p1, p2, v0, p4}, Lorg/a/a/e;->a(Lorg/a/a/a;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 2764
    invoke-virtual {p1}, Lorg/a/a/a;->Cz()V

    :cond_2
    return p2
.end method

.method private a(Lorg/a/a/j;I)I
    .locals 8

    .line 2619
    invoke-direct {p0, p2}, Lorg/a/a/e;->dB(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    packed-switch v1, :pswitch_data_0

    const/high16 v2, -0x1000000

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 2677
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_1

    :pswitch_1
    and-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x3

    goto :goto_1

    :pswitch_2
    and-int/2addr v0, v2

    add-int/lit8 v1, p2, 0x1

    .line 2636
    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x3

    .line 2638
    new-array v2, v1, [Lorg/a/a/r;

    iput-object v2, p1, Lorg/a/a/j;->bwF:[Lorg/a/a/r;

    .line 2639
    new-array v2, v1, [Lorg/a/a/r;

    iput-object v2, p1, Lorg/a/a/j;->bwG:[Lorg/a/a/r;

    .line 2640
    new-array v2, v1, [I

    iput-object v2, p1, Lorg/a/a/j;->bwH:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2642
    invoke-direct {p0, p2}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/lit8 v4, p2, 0x2

    .line 2643
    invoke-direct {p0, v4}, Lorg/a/a/e;->dz(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x4

    .line 2644
    invoke-direct {p0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v5

    add-int/lit8 p2, p2, 0x6

    .line 2646
    iget-object v6, p1, Lorg/a/a/j;->bwF:[Lorg/a/a/r;

    iget-object v7, p1, Lorg/a/a/j;->bwC:[Lorg/a/a/r;

    .line 2647
    invoke-static {v3, v7}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    move-result-object v7

    aput-object v7, v6, v2

    .line 2648
    iget-object v6, p1, Lorg/a/a/j;->bwG:[Lorg/a/a/r;

    add-int/2addr v3, v4

    iget-object v4, p1, Lorg/a/a/j;->bwC:[Lorg/a/a/r;

    .line 2649
    invoke-static {v3, v4}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2650
    iget-object v3, p1, Lorg/a/a/j;->bwH:[I

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_3
    and-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    add-int/lit8 p2, p2, 0x3

    goto :goto_1

    :pswitch_5
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    .line 2679
    :cond_0
    :goto_1
    iput v0, p1, Lorg/a/a/j;->bwD:I

    .line 2681
    invoke-direct {p0, p2}, Lorg/a/a/e;->dy(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 2682
    :cond_1
    new-instance v1, Lorg/a/a/ab;

    iget-object v2, p0, Lorg/a/a/e;->bvN:[B

    invoke-direct {v1, v2, p2}, Lorg/a/a/ab;-><init>([BI)V

    :goto_2
    iput-object v1, p1, Lorg/a/a/j;->bwE:Lorg/a/a/ab;

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a([II)I
    .locals 2

    if-eqz p1, :cond_1

    .line 2598
    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget v0, p1, p2

    .line 2600
    invoke-direct {p0, v0}, Lorg/a/a/e;->dy(I)I

    move-result v0

    const/16 v1, 0x43

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2603
    :cond_0
    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/a/a/e;->dz(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(II[C)Ljava/lang/String;
    .locals 6

    add-int/2addr p2, p1

    .line 3447
    iget-object v0, p0, Lorg/a/a/e;->bvN:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 3449
    aget-byte p1, v0, p1

    and-int/lit16 v4, p1, 0x80

    if-nez v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    .line 3451
    aput-char p1, p3, v2

    move p1, v3

    move v2, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v4, p1, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    add-int/lit8 v5, v3, 0x1

    .line 3453
    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, p3, v2

    move v2, v4

    move p1, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    add-int/lit8 v5, v3, 0x1

    .line 3456
    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr p1, v3

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit8 v5, v5, 0x3f

    add-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, p3, v2

    move p1, v3

    move v2, v4

    goto :goto_0

    .line 3463
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method private a(I[C)Ljava/lang/String;
    .locals 1

    .line 3408
    invoke-direct {p0, p1}, Lorg/a/a/e;->dz(I)I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3412
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([Lorg/a/a/c;Ljava/lang/String;II)Lorg/a/a/c;
    .locals 4

    .line 3287
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3288
    iget-object v3, v2, Lorg/a/a/c;->type:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3289
    invoke-virtual {v2, p0, p3, p4}, Lorg/a/a/c;->a(Lorg/a/a/e;II)Lorg/a/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3293
    :cond_1
    new-instance p1, Lorg/a/a/c;

    invoke-direct {p1, p2}, Lorg/a/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p3, p4}, Lorg/a/a/c;->a(Lorg/a/a/e;II)Lorg/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method private static a(I[Lorg/a/a/r;)Lorg/a/a/r;
    .locals 1

    .line 2440
    aget-object v0, p1, p0

    if-nez v0, :cond_0

    .line 2441
    new-instance v0, Lorg/a/a/r;

    invoke-direct {v0}, Lorg/a/a/r;-><init>()V

    aput-object v0, p1, p0

    .line 2443
    :cond_0
    aget-object p0, p1, p0

    return-object p0
.end method

.method private a(Lorg/a/a/j;)V
    .locals 9

    .line 2959
    iget-object v0, p1, Lorg/a/a/j;->bwB:Ljava/lang/String;

    .line 2960
    iget-object v1, p1, Lorg/a/a/j;->bwM:[Ljava/lang/Object;

    .line 2962
    iget v2, p1, Lorg/a/a/j;->bwz:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "<init>"

    .line 2963
    iget-object v5, p1, Lorg/a/a/j;->bwA:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2964
    sget-object v2, Lorg/a/a/x;->byM:Ljava/lang/Integer;

    aput-object v2, v1, v3

    const/4 v3, 0x1

    goto :goto_0

    .line 2966
    :cond_0
    iget v2, p0, Lorg/a/a/e;->bvS:I

    add-int/lit8 v2, v2, 0x2

    iget-object v5, p1, Lorg/a/a/j;->bwy:[C

    .line 24495
    invoke-direct {p0, v2, v5}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v2

    .line 2966
    aput-object v2, v1, v3

    const/4 v3, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 2974
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3b

    sparse-switch v6, :sswitch_data_0

    .line 3014
    iput v3, p1, Lorg/a/a/j;->bwK:I

    return-void

    .line 2992
    :goto_2
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x5b

    if-ne v6, v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2995
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x4c

    if-ne v6, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 2997
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v4

    .line 3002
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    move v2, v5

    move v3, v6

    goto :goto_1

    :sswitch_1
    move v2, v5

    .line 3006
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v2, 0x1

    .line 3010
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    move v3, v6

    move v2, v7

    goto :goto_1

    :sswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 2986
    sget-object v6, Lorg/a/a/x;->byK:Ljava/lang/Integer;

    aput-object v6, v1, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    :sswitch_3
    add-int/lit8 v2, v3, 0x1

    .line 2983
    sget-object v6, Lorg/a/a/x;->byI:Ljava/lang/Integer;

    aput-object v6, v1, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    :sswitch_4
    add-int/lit8 v2, v3, 0x1

    .line 2989
    sget-object v6, Lorg/a/a/x;->byJ:Ljava/lang/Integer;

    aput-object v6, v1, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    :sswitch_5
    add-int/lit8 v2, v3, 0x1

    .line 2980
    sget-object v6, Lorg/a/a/x;->byH:Ljava/lang/Integer;

    aput-object v6, v1, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x46 -> :sswitch_3
        0x49 -> :sswitch_5
        0x4a -> :sswitch_2
        0x4c -> :sswitch_1
        0x53 -> :sswitch_5
        0x5a -> :sswitch_5
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lorg/a/a/t;Lorg/a/a/j;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v1, p3

    .line 1300
    iget-object v7, v0, Lorg/a/a/e;->bvN:[B

    .line 1301
    iget-object v11, v10, Lorg/a/a/j;->bwy:[C

    .line 1302
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v12

    add-int/lit8 v2, v1, 0x2

    .line 1303
    invoke-direct {v0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v13

    add-int/lit8 v2, v1, 0x4

    .line 1304
    invoke-direct {v0, v2}, Lorg/a/a/e;->dB(I)I

    move-result v8

    const/16 v14, 0x8

    add-int/lit8 v15, v1, 0x8

    add-int v6, v15, v8

    add-int/lit8 v1, v8, 0x1

    .line 1310
    new-array v5, v1, [Lorg/a/a/r;

    iput-object v5, v10, Lorg/a/a/j;->bwC:[Lorg/a/a/r;

    move v1, v15

    :cond_0
    :goto_0
    const/16 v4, 0x84

    if-ge v1, v6, :cond_3

    sub-int v2, v1, v15

    .line 1313
    aget-byte v3, v7, v1

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 1601
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    add-int/lit8 v3, v1, 0x1

    .line 1503
    invoke-direct {v0, v3}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, v5}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v1, 0x1

    .line 1509
    invoke-direct {v0, v3}, Lorg/a/a/e;->dB(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, v5}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :pswitch_3
    add-int/lit8 v2, v1, 0x1

    .line 1513
    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v4, :cond_2

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 1531
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    :pswitch_4
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :pswitch_5
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :pswitch_6
    and-int/lit8 v3, v2, 0x3

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 1551
    invoke-direct {v0, v1}, Lorg/a/a/e;->dB(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v5}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    add-int/lit8 v3, v1, 0x4

    .line 1552
    invoke-direct {v0, v3}, Lorg/a/a/e;->dB(I)I

    move-result v3

    add-int/2addr v1, v14

    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_0

    add-int/lit8 v3, v1, 0x4

    .line 1556
    invoke-direct {v0, v3}, Lorg/a/a/e;->dB(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v5}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    add-int/lit8 v1, v1, 0x8

    move v3, v4

    goto :goto_1

    :pswitch_7
    and-int/lit8 v3, v2, 0x3

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 1538
    invoke-direct {v0, v1}, Lorg/a/a/e;->dB(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v5}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    add-int/lit8 v3, v1, 0x8

    .line 1539
    invoke-direct {v0, v3}, Lorg/a/a/e;->dB(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    invoke-direct {v0, v4}, Lorg/a/a/e;->dB(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0xc

    :goto_2
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_0

    .line 1543
    invoke-direct {v0, v1}, Lorg/a/a/e;->dB(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v5}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    add-int/lit8 v1, v1, 0x4

    move v3, v4

    goto :goto_2

    :pswitch_8
    add-int/lit8 v3, v1, 0x1

    .line 1482
    invoke-direct {v0, v3}, Lorg/a/a/e;->dA(I)S

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, v5}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :pswitch_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1607
    :cond_3
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_4

    .line 1610
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    invoke-static {v2, v5}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    move-result-object v2

    add-int/lit8 v4, v1, 0x2

    .line 1611
    invoke-direct {v0, v4}, Lorg/a/a/e;->dz(I)I

    move-result v4

    invoke-static {v4, v5}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    move-result-object v4

    add-int/lit8 v14, v1, 0x4

    .line 1612
    invoke-direct {v0, v14}, Lorg/a/a/e;->dz(I)I

    move-result v14

    invoke-static {v14, v5}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    move-result-object v14

    move/from16 v18, v3

    .line 1613
    iget-object v3, v0, Lorg/a/a/e;->bvO:[I

    move/from16 v19, v6

    add-int/lit8 v6, v1, 0x6

    invoke-direct {v0, v6}, Lorg/a/a/e;->dz(I)I

    move-result v6

    aget v3, v3, v6

    invoke-direct {v0, v3, v11}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x8

    .line 1615
    invoke-virtual {v9, v2, v4, v14, v3}, Lorg/a/a/t;->a(Lorg/a/a/r;Lorg/a/a/r;Lorg/a/a/r;Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v6, v19

    const/16 v4, 0x84

    const/16 v14, 0x8

    goto :goto_3

    :cond_4
    move/from16 v19, v6

    .line 1643
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_4
    add-int/lit8 v24, v2, -0x1

    if-lez v2, :cond_11

    .line 1647
    invoke-direct {v0, v1, v11}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v1, 0x2

    .line 1648
    invoke-direct {v0, v6}, Lorg/a/a/e;->dB(I)I

    move-result v6

    add-int/lit8 v1, v1, 0x6

    move-object/from16 v26, v3

    const-string v3, "LocalVariableTable"

    .line 1650
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1651
    iget v2, v10, Lorg/a/a/j;->bwx:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    .line 1655
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    :goto_5
    add-int/lit8 v22, v2, -0x1

    if-lez v2, :cond_5

    .line 1658
    invoke-direct {v0, v3}, Lorg/a/a/e;->dz(I)I

    move-result v2

    .line 1659
    invoke-static {v2, v5}, Lorg/a/a/e;->c(I[Lorg/a/a/r;)V

    move-object/from16 v27, v11

    add-int/lit8 v11, v3, 0x2

    .line 1660
    invoke-direct {v0, v11}, Lorg/a/a/e;->dz(I)I

    move-result v11

    add-int/2addr v2, v11

    .line 1661
    invoke-static {v2, v5}, Lorg/a/a/e;->c(I[Lorg/a/a/r;)V

    add-int/lit8 v3, v3, 0xa

    move/from16 v2, v22

    move-object/from16 v11, v27

    goto :goto_5

    :cond_5
    move-object/from16 v27, v11

    move/from16 v22, v1

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_6
    move-object/from16 v27, v11

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_7
    move-object/from16 v27, v11

    const-string v3, "LocalVariableTypeTable"

    .line 1666
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v23, v1

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_8
    const-string v3, "LineNumberTable"

    .line 1670
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1671
    iget v2, v10, Lorg/a/a/j;->bwx:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    .line 1674
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    :goto_6
    add-int/lit8 v11, v2, -0x1

    if-lez v2, :cond_9

    .line 1677
    invoke-direct {v0, v3}, Lorg/a/a/e;->dz(I)I

    move-result v2

    move/from16 v28, v11

    add-int/lit8 v11, v3, 0x2

    .line 1678
    invoke-direct {v0, v11}, Lorg/a/a/e;->dz(I)I

    move-result v11

    add-int/lit8 v3, v3, 0x4

    .line 1680
    invoke-static {v2, v5}, Lorg/a/a/e;->c(I[Lorg/a/a/r;)V

    .line 1681
    aget-object v2, v5, v2

    invoke-virtual {v2, v11}, Lorg/a/a/r;->dF(I)V

    move/from16 v2, v28

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const-string v3, "RuntimeVisibleTypeAnnotations"

    .line 1684
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    .line 1686
    invoke-direct {v0, v9, v10, v1, v3}, Lorg/a/a/e;->a(Lorg/a/a/t;Lorg/a/a/j;IZ)[I

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_7

    :cond_c
    const/4 v3, 0x1

    const-string v11, "RuntimeInvisibleTypeAnnotations"

    .line 1693
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    .line 1695
    invoke-direct {v0, v9, v10, v1, v11}, Lorg/a/a/e;->a(Lorg/a/a/t;Lorg/a/a/j;IZ)[I

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_7

    :cond_d
    const-string v11, "StackMapTable"

    .line 1697
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 1698
    iget v2, v10, Lorg/a/a/j;->bwx:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_10

    add-int/lit8 v2, v1, 0x2

    add-int v11, v1, v6

    move/from16 v18, v2

    move v14, v11

    goto :goto_7

    :cond_e
    const-string v11, "StackMap"

    .line 1711
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 1712
    iget v2, v10, Lorg/a/a/j;->bwx:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_10

    add-int/lit8 v2, v1, 0x2

    add-int v11, v1, v6

    move/from16 v18, v2

    move v14, v11

    const/16 v21, 0x0

    goto :goto_7

    .line 1722
    :cond_f
    iget-object v11, v10, Lorg/a/a/j;->bww:[Lorg/a/a/c;

    .line 1723
    invoke-direct {v0, v11, v2, v1, v6}, Lorg/a/a/e;->a([Lorg/a/a/c;Ljava/lang/String;II)Lorg/a/a/c;

    move-result-object v2

    .line 1731
    iput-object v4, v2, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    move-object v4, v2

    :cond_10
    :goto_7
    add-int/2addr v1, v6

    move/from16 v2, v24

    move-object/from16 v3, v26

    move-object/from16 v11, v27

    goto/16 :goto_4

    :cond_11
    move-object/from16 v26, v3

    move-object/from16 v27, v11

    const/4 v3, 0x1

    .line 1739
    iget v1, v10, Lorg/a/a/j;->bwx:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    const/4 v6, -0x1

    if-eqz v18, :cond_15

    .line 1744
    iput v6, v10, Lorg/a/a/j;->bwI:I

    const/4 v2, 0x0

    .line 1745
    iput v2, v10, Lorg/a/a/j;->bwJ:I

    .line 1746
    iput v2, v10, Lorg/a/a/j;->bwK:I

    .line 1747
    iput v2, v10, Lorg/a/a/j;->bwL:I

    .line 1748
    new-array v1, v13, [Ljava/lang/Object;

    iput-object v1, v10, Lorg/a/a/j;->bwM:[Ljava/lang/Object;

    .line 1749
    iput v2, v10, Lorg/a/a/j;->bwN:I

    .line 1750
    new-array v1, v12, [Ljava/lang/Object;

    iput-object v1, v10, Lorg/a/a/j;->bwO:[Ljava/lang/Object;

    if-eqz v11, :cond_13

    .line 1752
    invoke-direct {v0, v10}, Lorg/a/a/e;->a(Lorg/a/a/j;)V

    :cond_13
    move/from16 v1, v18

    :goto_9
    add-int/lit8 v2, v14, -0x2

    if-ge v1, v2, :cond_15

    .line 1762
    aget-byte v2, v7, v1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_14

    add-int/lit8 v2, v1, 0x1

    .line 1763
    invoke-direct {v0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v2

    if-ltz v2, :cond_14

    if-ge v2, v8, :cond_14

    add-int v3, v15, v2

    .line 1764
    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v6, 0xbb

    if-ne v3, v6, :cond_14

    .line 1768
    invoke-static {v2, v5}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    :cond_14
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, -0x1

    goto :goto_9

    :cond_15
    if-eqz v11, :cond_16

    .line 1773
    iget v1, v10, Lorg/a/a/j;->bwx:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_16

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v1, p1

    const/16 v25, 0x0

    move-object/from16 v30, v26

    move v3, v13

    move-object/from16 v16, v4

    move-object/from16 v31, v20

    move-object v4, v6

    move-object v6, v5

    move/from16 v5, v28

    move/from16 v24, v8

    move/from16 v20, v12

    move/from16 v12, v19

    const/4 v8, 0x0

    move/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, v29

    .line 1780
    invoke-virtual/range {v1 .. v6}, Lorg/a/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object/from16 v6, v31

    goto :goto_a

    :cond_16
    move-object/from16 v16, v4

    move/from16 v24, v8

    move-object/from16 v31, v20

    move-object/from16 v30, v26

    const/4 v8, 0x0

    move/from16 v20, v12

    move/from16 v12, v19

    move/from16 v19, v13

    move-object v13, v5

    move-object/from16 v6, v31

    .line 1791
    :goto_a
    invoke-direct {v0, v6, v8}, Lorg/a/a/e;->a([II)I

    move-result v1

    move-object/from16 v5, v30

    .line 1797
    invoke-direct {v0, v5, v8}, Lorg/a/a/e;->a([II)I

    move-result v2

    .line 1805
    iget v3, v10, Lorg/a/a/j;->bwx:I

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_17

    const/16 v3, 0x21

    const/16 v25, 0x21

    goto :goto_b

    :cond_17
    const/16 v25, 0x0

    :goto_b
    move/from16 v28, v1

    move/from16 v30, v2

    move v4, v15

    const/4 v1, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    :goto_c
    if-ge v4, v12, :cond_32

    sub-int v3, v4, v15

    .line 1813
    aget-object v2, v13, v3

    if-eqz v2, :cond_19

    .line 1815
    iget v8, v10, Lorg/a/a/j;->bwx:I

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_18

    const/4 v8, 0x1

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v2, v9, v8}, Lorg/a/a/r;->a(Lorg/a/a/t;Z)V

    :cond_19
    move/from16 v8, v18

    :goto_e
    if-eqz v8, :cond_20

    .line 1819
    iget v2, v10, Lorg/a/a/j;->bwI:I

    if-eq v2, v3, :cond_1b

    iget v2, v10, Lorg/a/a/j;->bwI:I

    move/from16 v18, v12

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1a

    goto :goto_f

    :cond_1a
    move v9, v3

    move v12, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move/from16 v35, v15

    move/from16 v15, v21

    goto/16 :goto_13

    :cond_1b
    move/from16 v18, v12

    const/4 v12, -0x1

    .line 1824
    :goto_f
    iget v2, v10, Lorg/a/a/j;->bwI:I

    if-eq v2, v12, :cond_1e

    move/from16 v2, v21

    if-eqz v2, :cond_1d

    if-eqz v11, :cond_1c

    goto :goto_10

    .line 1833
    :cond_1c
    iget v1, v10, Lorg/a/a/j;->bwJ:I

    iget v12, v10, Lorg/a/a/j;->bwL:I

    move/from16 v21, v4

    iget-object v4, v10, Lorg/a/a/j;->bwM:[Ljava/lang/Object;

    move-object/from16 p3, v5

    iget v5, v10, Lorg/a/a/j;->bwN:I

    move-object/from16 v33, v6

    iget-object v6, v10, Lorg/a/a/j;->bwO:[Ljava/lang/Object;

    move/from16 v34, v1

    move-object/from16 v1, p1

    move/from16 v35, v15

    move v15, v2

    move/from16 v2, v34

    move v9, v3

    move v3, v12

    move/from16 v12, v21

    move-object/from16 v36, p3

    move-object/from16 v37, v33

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    :goto_10
    move v9, v3

    move v12, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move/from16 v35, v15

    move v15, v2

    const/4 v2, -0x1

    .line 1826
    iget v3, v10, Lorg/a/a/j;->bwK:I

    iget-object v4, v10, Lorg/a/a/j;->bwM:[Ljava/lang/Object;

    iget v5, v10, Lorg/a/a/j;->bwN:I

    iget-object v6, v10, Lorg/a/a/j;->bwO:[Ljava/lang/Object;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    move v9, v3

    move v12, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move/from16 v35, v15

    move/from16 v15, v21

    :goto_12
    if-ge v8, v14, :cond_1f

    .line 1846
    invoke-direct {v0, v8, v15, v11, v10}, Lorg/a/a/e;->a(IZZLorg/a/a/j;)I

    move-result v8

    move v3, v9

    move v4, v12

    move/from16 v21, v15

    move/from16 v12, v18

    move/from16 v15, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    move-object/from16 v9, p1

    goto/16 :goto_e

    :cond_1f
    move v3, v9

    move v4, v12

    move/from16 v21, v15

    move/from16 v12, v18

    move/from16 v15, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    const/4 v8, 0x0

    move-object/from16 v9, p1

    goto/16 :goto_e

    :cond_20
    move v9, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move/from16 v18, v12

    move/from16 v35, v15

    move/from16 v15, v21

    move v12, v4

    :goto_13
    if-eqz v1, :cond_22

    .line 1855
    iget v1, v10, Lorg/a/a/j;->bwx:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 1856
    invoke-virtual/range {v1 .. v6}, Lorg/a/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_21
    const/16 v21, 0x0

    goto :goto_14

    :cond_22
    move/from16 v21, v1

    .line 1862
    :goto_14
    aget-byte v1, v7, v12

    and-int/lit16 v6, v1, 0xff

    packed-switch v6, :pswitch_data_3

    .line 2258
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_c
    const/16 v1, 0xc8

    add-int/lit8 v4, v12, 0x1

    .line 2103
    invoke-direct {v0, v4}, Lorg/a/a/e;->dB(I)I

    move-result v2

    add-int v3, v9, v2

    aget-object v2, v13, v3

    move v5, v9

    move-object/from16 v9, p1

    .line 2102
    invoke-virtual {v9, v1, v2}, Lorg/a/a/t;->a(ILorg/a/a/r;)V

    add-int/lit8 v4, v12, 0x5

    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move/from16 v1, v26

    move-object/from16 v14, v27

    move/from16 v2, v28

    move-object/from16 v11, v37

    const/16 v3, 0x8

    const/16 v21, 0x1

    const/16 v32, 0x84

    move v15, v5

    move/from16 v27, v8

    goto/16 :goto_1e

    :pswitch_d
    move v5, v9

    move-object/from16 v9, p1

    const/16 v1, 0xda

    if-ge v6, v1, :cond_23

    add-int/lit8 v6, v6, -0x31

    goto :goto_15

    :cond_23
    add-int/lit8 v6, v6, -0x14

    :goto_15
    add-int/lit8 v4, v12, 0x1

    .line 2080
    invoke-direct {v0, v4}, Lorg/a/a/e;->dz(I)I

    move-result v1

    add-int v3, v5, v1

    aget-object v1, v13, v3

    const/16 v2, 0xa7

    if-eq v6, v2, :cond_26

    const/16 v2, 0xa8

    if-ne v6, v2, :cond_24

    goto :goto_17

    :cond_24
    const/16 v2, 0xa7

    if-ge v6, v2, :cond_25

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    xor-int/lit8 v2, v6, 0x1

    sub-int/2addr v2, v4

    goto :goto_16

    :cond_25
    const/4 v4, 0x1

    xor-int/lit8 v2, v6, 0x1

    :goto_16
    add-int/lit8 v3, v5, 0x3

    .line 2089
    invoke-static {v3, v13}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    move-result-object v3

    .line 2090
    invoke-virtual {v9, v2, v3}, Lorg/a/a/t;->a(ILorg/a/a/r;)V

    const/16 v2, 0xc8

    .line 2091
    invoke-virtual {v9, v2, v1}, Lorg/a/a/t;->a(ILorg/a/a/r;)V

    const/4 v3, 0x1

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v4, 0x1

    add-int/lit8 v6, v6, 0x21

    .line 2083
    invoke-virtual {v9, v6, v1}, Lorg/a/a/t;->a(ILorg/a/a/r;)V

    move/from16 v3, v21

    :goto_18
    add-int/lit8 v1, v12, 0x3

    move v4, v1

    move/from16 v21, v3

    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move/from16 v1, v26

    move-object/from16 v14, v27

    move/from16 v2, v28

    move-object/from16 v11, v37

    const/16 v3, 0x8

    const/16 v32, 0x84

    move v15, v5

    move/from16 v27, v8

    goto/16 :goto_1e

    :pswitch_e
    move v5, v9

    const/4 v4, 0x1

    move-object/from16 v9, p1

    sub-int v6, v6, v25

    add-int/lit8 v1, v12, 0x1

    .line 2048
    invoke-direct {v0, v1}, Lorg/a/a/e;->dB(I)I

    move-result v1

    add-int v3, v5, v1

    aget-object v1, v13, v3

    .line 2046
    invoke-virtual {v9, v6, v1}, Lorg/a/a/t;->a(ILorg/a/a/r;)V

    add-int/lit8 v1, v12, 0x5

    move v4, v1

    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move/from16 v1, v26

    move-object/from16 v14, v27

    move/from16 v2, v28

    move-object/from16 v11, v37

    const/16 v3, 0x8

    const/16 v32, 0x84

    move v15, v5

    move/from16 v27, v8

    goto/16 :goto_1e

    :pswitch_f
    move v5, v9

    const/4 v4, 0x1

    move-object/from16 v9, p1

    add-int/lit8 v1, v12, 0x1

    move-object/from16 v3, v27

    .line 23495
    invoke-direct {v0, v1, v3}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v12, 0x3

    .line 2254
    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    .line 2253
    invoke-virtual {v9, v1, v2}, Lorg/a/a/t;->n(Ljava/lang/String;I)V

    add-int/lit8 v1, v12, 0x4

    move v4, v1

    move/from16 v27, v8

    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    const/16 v32, 0x84

    move-object v14, v3

    move v15, v5

    const/16 v3, 0x8

    goto/16 :goto_1e

    :pswitch_10
    move v5, v9

    move-object/from16 v3, v27

    const/4 v4, 0x1

    move-object/from16 v9, p1

    add-int/lit8 v1, v12, 0x1

    .line 2112
    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x84

    if-ne v1, v2, :cond_27

    add-int/lit8 v1, v12, 0x2

    .line 2115
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v1

    add-int/lit8 v6, v12, 0x4

    invoke-direct {v0, v6}, Lorg/a/a/e;->dA(I)S

    move-result v6

    .line 2114
    invoke-virtual {v9, v1, v6}, Lorg/a/a/t;->ak(II)V

    add-int/lit8 v1, v12, 0x6

    move v4, v1

    move/from16 v27, v8

    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    const/16 v32, 0x84

    move-object v14, v3

    move v15, v5

    const/16 v3, 0x8

    goto/16 :goto_1e

    :cond_27
    add-int/lit8 v6, v12, 0x2

    .line 2118
    invoke-direct {v0, v6}, Lorg/a/a/e;->dz(I)I

    move-result v6

    invoke-virtual {v9, v1, v6}, Lorg/a/a/t;->aj(II)V

    add-int/lit8 v1, v12, 0x4

    move v4, v1

    move/from16 v27, v8

    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    const/16 v32, 0x84

    move-object v14, v3

    move v15, v5

    const/16 v3, 0x8

    goto/16 :goto_1e

    :pswitch_11
    move v5, v9

    move-object/from16 v3, v27

    const/16 v2, 0x84

    const/4 v4, 0x1

    move-object/from16 v9, p1

    add-int/lit8 v1, v12, 0x1

    .line 22495
    invoke-direct {v0, v1, v3}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v1

    .line 2244
    invoke-virtual {v9, v6, v1}, Lorg/a/a/t;->i(ILjava/lang/String;)V

    add-int/lit8 v1, v12, 0x3

    move v4, v1

    move/from16 v27, v8

    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    const/16 v32, 0x84

    move-object v14, v3

    move v15, v5

    const/16 v3, 0x8

    goto/16 :goto_1e

    :pswitch_12
    move v5, v9

    move-object/from16 v3, v27

    const/16 v2, 0x84

    const/4 v4, 0x1

    move-object/from16 v9, p1

    .line 2220
    iget-object v1, v0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v6, v12, 0x1

    invoke-direct {v0, v6}, Lorg/a/a/e;->dz(I)I

    move-result v6

    aget v1, v1, v6

    .line 2221
    iget-object v6, v0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v2, v1, 0x2

    invoke-direct {v0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v2

    aget v2, v6, v2

    .line 2222
    invoke-direct {v0, v2, v3}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x2

    .line 2223
    invoke-direct {v0, v2, v3}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    .line 2224
    iget-object v4, v0, Lorg/a/a/e;->bvR:[I

    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v1

    aget v1, v4, v1

    .line 2226
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v4

    invoke-direct {v0, v4, v3}, Lorg/a/a/e;->e(I[C)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/a/a/p;

    move/from16 p3, v5

    add-int/lit8 v5, v1, 0x2

    .line 2228
    invoke-direct {v0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    move/from16 v27, v8

    move/from16 v33, v11

    move v8, v1

    const/4 v1, 0x0

    .line 2230
    :goto_19
    array-length v11, v5

    if-ge v1, v11, :cond_28

    .line 2232
    invoke-direct {v0, v8}, Lorg/a/a/e;->dz(I)I

    move-result v11

    invoke-direct {v0, v11, v3}, Lorg/a/a/e;->e(I[C)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v5, v1

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 2235
    :cond_28
    invoke-virtual {v9, v6, v2, v4, v5}, Lorg/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/p;[Ljava/lang/Object;)V

    add-int/lit8 v4, v12, 0x5

    move/from16 v34, v14

    move/from16 v38, v15

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    const/16 v32, 0x84

    move/from16 v15, p3

    move-object v14, v3

    const/16 v3, 0x8

    goto/16 :goto_1e

    :pswitch_13
    move/from16 p3, v9

    move/from16 v33, v11

    move-object/from16 v3, v27

    move-object/from16 v9, p1

    move/from16 v27, v8

    .line 2199
    iget-object v1, v0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v4, v12, 0x1

    invoke-direct {v0, v4}, Lorg/a/a/e;->dz(I)I

    move-result v2

    aget v1, v1, v2

    .line 2200
    iget-object v2, v0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v4, v1, 0x2

    invoke-direct {v0, v4}, Lorg/a/a/e;->dz(I)I

    move-result v4

    aget v2, v2, v4

    .line 21495
    invoke-direct {v0, v1, v3}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v4

    .line 2202
    invoke-direct {v0, v2, v3}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x2

    .line 2203
    invoke-direct {v0, v2, v3}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xb6

    if-ge v6, v2, :cond_29

    .line 2205
    invoke-virtual {v9, v6, v4, v5, v8}, Lorg/a/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    move/from16 v34, v14

    move/from16 v38, v15

    const/16 v32, 0x84

    move/from16 v15, p3

    move-object v14, v3

    goto :goto_1b

    :cond_29
    add-int/lit8 v1, v1, -0x1

    .line 2207
    aget-byte v1, v7, v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2a

    const/4 v11, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v11, 0x0

    :goto_1a
    move-object/from16 v1, p1

    const/16 v32, 0x84

    move v2, v6

    move/from16 v34, v14

    move-object v14, v3

    move-object v3, v4

    move/from16 v38, v15

    const/4 v15, 0x1

    move-object v4, v5

    move/from16 v15, p3

    move-object v5, v8

    move v8, v6

    move v6, v11

    .line 2209
    invoke-virtual/range {v1 .. v6}, Lorg/a/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1b
    const/16 v1, 0xb9

    if-ne v8, v1, :cond_2b

    add-int/lit8 v4, v12, 0x5

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    const/16 v3, 0x8

    goto/16 :goto_1e

    :cond_2b
    add-int/lit8 v4, v12, 0x3

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    const/16 v3, 0x8

    goto/16 :goto_1e

    :pswitch_14
    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move-object/from16 v14, v27

    const/16 v32, 0x84

    move/from16 v27, v8

    move v15, v9

    move-object/from16 v9, p1

    and-int/lit8 v1, v15, 0x3

    rsub-int/lit8 v1, v1, 0x4

    add-int v4, v12, v1

    .line 2144
    invoke-direct {v0, v4}, Lorg/a/a/e;->dB(I)I

    move-result v1

    add-int v3, v15, v1

    aget-object v1, v13, v3

    add-int/lit8 v2, v4, 0x4

    .line 2145
    invoke-direct {v0, v2}, Lorg/a/a/e;->dB(I)I

    move-result v2

    const/16 v3, 0x8

    add-int/2addr v4, v3

    .line 2147
    new-array v5, v2, [I

    .line 2148
    new-array v6, v2, [Lorg/a/a/r;

    move v8, v4

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_2c

    .line 2150
    invoke-direct {v0, v8}, Lorg/a/a/e;->dB(I)I

    move-result v11

    aput v11, v5, v4

    add-int/lit8 v11, v8, 0x4

    .line 2151
    invoke-direct {v0, v11}, Lorg/a/a/e;->dB(I)I

    move-result v11

    add-int/2addr v11, v15

    aget-object v11, v13, v11

    aput-object v11, v6, v4

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 2154
    :cond_2c
    invoke-virtual {v9, v1, v5, v6}, Lorg/a/a/t;->a(Lorg/a/a/r;[I[Lorg/a/a/r;)V

    move v4, v8

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    goto/16 :goto_1e

    :pswitch_15
    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move-object/from16 v14, v27

    const/16 v3, 0x8

    const/16 v32, 0x84

    move/from16 v27, v8

    move v15, v9

    move-object/from16 v9, p1

    and-int/lit8 v1, v15, 0x3

    rsub-int/lit8 v1, v1, 0x4

    add-int v4, v12, v1

    .line 2127
    invoke-direct {v0, v4}, Lorg/a/a/e;->dB(I)I

    move-result v1

    add-int/2addr v1, v15

    aget-object v1, v13, v1

    add-int/lit8 v2, v4, 0x4

    .line 2128
    invoke-direct {v0, v2}, Lorg/a/a/e;->dB(I)I

    move-result v2

    add-int/lit8 v5, v4, 0x8

    .line 2129
    invoke-direct {v0, v5}, Lorg/a/a/e;->dB(I)I

    move-result v5

    add-int/lit8 v4, v4, 0xc

    sub-int v6, v5, v2

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 2131
    new-array v6, v6, [Lorg/a/a/r;

    move v8, v4

    const/4 v4, 0x0

    .line 2132
    :goto_1d
    array-length v11, v6

    if-ge v4, v11, :cond_2d

    .line 2133
    invoke-direct {v0, v8}, Lorg/a/a/e;->dB(I)I

    move-result v11

    add-int/2addr v11, v15

    aget-object v11, v13, v11

    aput-object v11, v6, v4

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 2136
    :cond_2d
    invoke-virtual {v9, v2, v5, v1, v6}, Lorg/a/a/t;->a(IILorg/a/a/r;[Lorg/a/a/r;)V

    move v4, v8

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    goto/16 :goto_1e

    :pswitch_16
    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move-object/from16 v14, v27

    const/16 v3, 0x8

    const/16 v32, 0x84

    move/from16 v27, v8

    move v15, v9

    move-object/from16 v9, p1

    move v8, v6

    add-int/lit8 v4, v12, 0x1

    .line 2041
    invoke-direct {v0, v4}, Lorg/a/a/e;->dA(I)S

    move-result v1

    add-int/2addr v1, v15

    aget-object v1, v13, v1

    .line 2040
    invoke-virtual {v9, v8, v1}, Lorg/a/a/t;->a(ILorg/a/a/r;)V

    add-int/lit8 v4, v12, 0x3

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    goto/16 :goto_1e

    :pswitch_17
    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move-object/from16 v14, v27

    const/16 v3, 0x8

    const/16 v32, 0x84

    move/from16 v27, v8

    move v15, v9

    move-object/from16 v9, p1

    add-int/lit8 v4, v12, 0x1

    .line 2248
    aget-byte v1, v7, v4

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v12, 0x2

    aget-byte v2, v7, v4

    invoke-virtual {v9, v1, v2}, Lorg/a/a/t;->ak(II)V

    add-int/lit8 v4, v12, 0x3

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    goto/16 :goto_1e

    :pswitch_18
    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move-object/from16 v14, v27

    const/16 v3, 0x8

    const/16 v32, 0x84

    move/from16 v27, v8

    move v15, v9

    move-object/from16 v9, p1

    move v8, v6

    add-int/lit8 v6, v8, -0x3b

    shr-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0x36

    and-int/lit8 v2, v6, 0x3

    .line 2019
    invoke-virtual {v9, v1, v2}, Lorg/a/a/t;->aj(II)V

    add-int/lit8 v4, v12, 0x1

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    goto/16 :goto_1e

    :pswitch_19
    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move-object/from16 v14, v27

    const/16 v3, 0x8

    const/16 v32, 0x84

    move/from16 v27, v8

    move v15, v9

    move-object/from16 v9, p1

    move v8, v6

    add-int/lit8 v6, v8, -0x1a

    shr-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0x15

    and-int/lit8 v2, v6, 0x3

    .line 1995
    invoke-virtual {v9, v1, v2}, Lorg/a/a/t;->aj(II)V

    add-int/lit8 v4, v12, 0x1

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    goto/16 :goto_1e

    :pswitch_1a
    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move-object/from16 v14, v27

    const/16 v3, 0x8

    const/16 v32, 0x84

    move/from16 v27, v8

    move v15, v9

    move-object/from16 v9, p1

    move v8, v6

    add-int/lit8 v4, v12, 0x1

    .line 2168
    aget-byte v1, v7, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v9, v8, v1}, Lorg/a/a/t;->aj(II)V

    add-int/lit8 v4, v12, 0x2

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    goto/16 :goto_1e

    :pswitch_1b
    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move-object/from16 v14, v27

    const/16 v3, 0x8

    const/16 v32, 0x84

    move/from16 v27, v8

    move v15, v9

    move-object/from16 v9, p1

    add-int/lit8 v4, v12, 0x1

    .line 2187
    invoke-direct {v0, v4}, Lorg/a/a/e;->dz(I)I

    move-result v1

    invoke-direct {v0, v1, v14}, Lorg/a/a/e;->e(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/a/a/t;->bv(Ljava/lang/Object;)V

    add-int/lit8 v4, v12, 0x3

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    goto/16 :goto_1e

    :pswitch_1c
    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move-object/from16 v14, v27

    const/16 v3, 0x8

    const/16 v32, 0x84

    move/from16 v27, v8

    move v15, v9

    move-object/from16 v9, p1

    add-int/lit8 v4, v12, 0x1

    .line 2181
    aget-byte v1, v7, v4

    and-int/lit16 v1, v1, 0xff

    .line 2182
    invoke-direct {v0, v1, v14}, Lorg/a/a/e;->e(I[C)Ljava/lang/Object;

    move-result-object v1

    .line 2181
    invoke-virtual {v9, v1}, Lorg/a/a/t;->bv(Ljava/lang/Object;)V

    add-int/lit8 v4, v12, 0x2

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    goto/16 :goto_1e

    :pswitch_1d
    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move-object/from16 v14, v27

    const/16 v3, 0x8

    const/16 v32, 0x84

    move/from16 v27, v8

    move v15, v9

    move-object/from16 v9, p1

    move v8, v6

    add-int/lit8 v4, v12, 0x1

    .line 2177
    invoke-direct {v0, v4}, Lorg/a/a/e;->dA(I)S

    move-result v1

    invoke-virtual {v9, v8, v1}, Lorg/a/a/t;->ai(II)V

    add-int/lit8 v4, v12, 0x3

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    goto :goto_1e

    :pswitch_1e
    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move-object/from16 v14, v27

    const/16 v3, 0x8

    const/16 v32, 0x84

    move/from16 v27, v8

    move v15, v9

    move-object/from16 v9, p1

    move v8, v6

    add-int/lit8 v4, v12, 0x1

    .line 2173
    aget-byte v1, v7, v4

    invoke-virtual {v9, v8, v1}, Lorg/a/a/t;->ai(II)V

    add-int/lit8 v4, v12, 0x2

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    goto :goto_1e

    :pswitch_1f
    move/from16 v33, v11

    move/from16 v34, v14

    move/from16 v38, v15

    move-object/from16 v14, v27

    const/16 v3, 0x8

    const/16 v32, 0x84

    move/from16 v27, v8

    move v15, v9

    move-object/from16 v9, p1

    move v8, v6

    .line 1971
    invoke-virtual {v9, v8}, Lorg/a/a/t;->dG(I)V

    add-int/lit8 v4, v12, 0x1

    move/from16 v1, v26

    move/from16 v2, v28

    move-object/from16 v11, v37

    :goto_1e
    if-eqz v11, :cond_2f

    .line 2262
    array-length v5, v11

    if-ge v1, v5, :cond_2f

    if-gt v2, v15, :cond_2f

    if-ne v2, v15, :cond_2e

    .line 2267
    aget v2, v11, v1

    .line 2268
    invoke-direct {v0, v10, v2}, Lorg/a/a/e;->a(Lorg/a/a/j;I)I

    move-result v2

    .line 2271
    invoke-direct {v0, v2, v14}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x2

    .line 2274
    iget v6, v10, Lorg/a/a/j;->bwD:I

    iget-object v8, v10, Lorg/a/a/j;->bwE:Lorg/a/a/ab;

    const/4 v12, 0x1

    .line 2275
    invoke-virtual {v9, v6, v8, v5, v12}, Lorg/a/a/t;->b(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v5

    .line 2274
    invoke-direct {v0, v5, v2, v12, v14}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 2285
    invoke-direct {v0, v11, v1}, Lorg/a/a/e;->a([II)I

    move-result v2

    goto :goto_1e

    :cond_2f
    move/from16 v5, v29

    move/from16 v6, v30

    move-object/from16 v12, v36

    :goto_1f
    if-eqz v12, :cond_31

    .line 2290
    array-length v8, v12

    if-ge v5, v8, :cond_31

    if-gt v6, v15, :cond_31

    if-ne v6, v15, :cond_30

    .line 2295
    aget v6, v12, v5

    .line 2296
    invoke-direct {v0, v10, v6}, Lorg/a/a/e;->a(Lorg/a/a/j;I)I

    move-result v6

    .line 2299
    invoke-direct {v0, v6, v14}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x2

    .line 2302
    iget v3, v10, Lorg/a/a/j;->bwD:I

    move/from16 v26, v1

    iget-object v1, v10, Lorg/a/a/j;->bwE:Lorg/a/a/ab;

    move/from16 p3, v15

    const/4 v15, 0x0

    .line 2303
    invoke-virtual {v9, v3, v1, v8, v15}, Lorg/a/a/t;->b(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v1

    const/4 v3, 0x1

    .line 2302
    invoke-direct {v0, v1, v6, v3, v14}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    goto :goto_20

    :cond_30
    move/from16 v26, v1

    move/from16 p3, v15

    const/4 v15, 0x0

    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 2313
    invoke-direct {v0, v12, v5}, Lorg/a/a/e;->a([II)I

    move-result v6

    move/from16 v15, p3

    move/from16 v1, v26

    const/16 v3, 0x8

    goto :goto_1f

    :cond_31
    move/from16 v26, v1

    const/4 v15, 0x0

    move/from16 v28, v2

    move/from16 v29, v5

    move/from16 v30, v6

    move-object v6, v11

    move-object v5, v12

    move/from16 v12, v18

    move/from16 v1, v21

    move/from16 v18, v27

    move/from16 v11, v33

    move/from16 v15, v35

    move/from16 v21, v38

    const/4 v8, 0x0

    move-object/from16 v27, v14

    move/from16 v14, v34

    goto/16 :goto_c

    :cond_32
    move-object v12, v5

    move-object v11, v6

    move-object/from16 v14, v27

    const/4 v15, 0x0

    .line 2317
    aget-object v1, v13, v24

    if-eqz v1, :cond_33

    .line 2318
    aget-object v1, v13, v24

    invoke-virtual {v9, v1}, Lorg/a/a/t;->b(Lorg/a/a/r;)V

    move/from16 v6, v22

    goto :goto_21

    :cond_33
    move/from16 v6, v22

    :goto_21
    if-eqz v6, :cond_38

    .line 2322
    iget v1, v10, Lorg/a/a/j;->bwx:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_38

    move/from16 v1, v23

    if-eqz v1, :cond_35

    .line 2326
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [I

    add-int/lit8 v23, v1, 0x2

    .line 2328
    array-length v1, v2

    move/from16 v3, v23

    :goto_22
    if-lez v1, :cond_34

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v3, 0x6

    .line 2331
    aput v4, v2, v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    add-int/lit8 v5, v3, 0x8

    .line 2332
    invoke-direct {v0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v5

    aput v5, v2, v1

    add-int/2addr v1, v4

    .line 2333
    invoke-direct {v0, v3}, Lorg/a/a/e;->dz(I)I

    move-result v5

    aput v5, v2, v1

    add-int/lit8 v3, v3, 0xa

    goto :goto_22

    :cond_34
    move-object v8, v2

    goto :goto_23

    :cond_35
    const/4 v8, 0x0

    .line 2337
    :goto_23
    invoke-direct {v0, v6}, Lorg/a/a/e;->dz(I)I

    move-result v1

    add-int/lit8 v22, v6, 0x2

    move/from16 v2, v22

    :goto_24
    add-int/lit8 v17, v1, -0x1

    if-lez v1, :cond_38

    .line 2340
    invoke-direct {v0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v1

    add-int/lit8 v3, v2, 0x2

    .line 2341
    invoke-direct {v0, v3}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x4

    .line 2342
    invoke-direct {v0, v4, v14}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x6

    .line 2343
    invoke-direct {v0, v5, v14}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v2, 0x8

    .line 2344
    invoke-direct {v0, v6}, Lorg/a/a/e;->dz(I)I

    move-result v7

    add-int/lit8 v18, v2, 0xa

    if-eqz v8, :cond_37

    const/4 v2, 0x0

    .line 2348
    :goto_25
    array-length v6, v8

    if-ge v2, v6, :cond_37

    .line 2349
    aget v6, v8, v2

    if-ne v6, v1, :cond_36

    add-int/lit8 v6, v2, 0x1

    aget v6, v8, v6

    if-ne v6, v7, :cond_36

    add-int/lit8 v2, v2, 0x2

    .line 2350
    aget v2, v8, v2

    invoke-direct {v0, v2, v14}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_26

    :cond_36
    add-int/lit8 v2, v2, 0x3

    goto :goto_25

    :cond_37
    const/4 v6, 0x0

    .line 2355
    :goto_26
    aget-object v21, v13, v1

    add-int/2addr v1, v3

    aget-object v22, v13, v1

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    invoke-virtual/range {v1 .. v7}, Lorg/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/a/a/r;Lorg/a/a/r;I)V

    move/from16 v1, v17

    move/from16 v2, v18

    goto :goto_24

    :cond_38
    if-eqz v11, :cond_3c

    .line 2362
    array-length v13, v11

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v13, :cond_3b

    aget v1, v11, v8

    .line 2363
    invoke-direct {v0, v1}, Lorg/a/a/e;->dy(I)I

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_3a

    const/16 v3, 0x41

    if-ne v2, v3, :cond_39

    goto :goto_28

    :cond_39
    move/from16 v18, v8

    const/16 v21, 0x0

    goto :goto_29

    .line 2367
    :cond_3a
    :goto_28
    invoke-direct {v0, v10, v1}, Lorg/a/a/e;->a(Lorg/a/a/j;I)I

    move-result v1

    .line 2369
    invoke-direct {v0, v1, v14}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x2

    .line 2372
    iget v2, v10, Lorg/a/a/j;->bwD:I

    iget-object v3, v10, Lorg/a/a/j;->bwE:Lorg/a/a/ab;

    iget-object v4, v10, Lorg/a/a/j;->bwF:[Lorg/a/a/r;

    iget-object v5, v10, Lorg/a/a/j;->bwG:[Lorg/a/a/r;

    iget-object v1, v10, Lorg/a/a/j;->bwH:[I

    const/16 v17, 0x1

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move v15, v6

    move-object/from16 v6, v18

    move/from16 v18, v8

    const/16 v21, 0x0

    move/from16 v8, v17

    .line 2373
    invoke-virtual/range {v1 .. v8}, Lorg/a/a/t;->a(ILorg/a/a/ab;[Lorg/a/a/r;[Lorg/a/a/r;[ILjava/lang/String;Z)Lorg/a/a/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 2372
    invoke-direct {v0, v1, v15, v2, v14}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    :goto_29
    add-int/lit8 v8, v18, 0x1

    const/4 v15, 0x0

    goto :goto_27

    :cond_3b
    const/16 v21, 0x0

    goto :goto_2a

    :cond_3c
    const/16 v21, 0x0

    :goto_2a
    if-eqz v12, :cond_3f

    .line 2390
    array-length v11, v12

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v11, :cond_3f

    aget v1, v12, v13

    .line 2391
    invoke-direct {v0, v1}, Lorg/a/a/e;->dy(I)I

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_3e

    const/16 v3, 0x41

    if-ne v2, v3, :cond_3d

    goto :goto_2c

    :cond_3d
    const/4 v2, 0x1

    goto :goto_2d

    .line 2395
    :cond_3e
    :goto_2c
    invoke-direct {v0, v10, v1}, Lorg/a/a/e;->a(Lorg/a/a/j;I)I

    move-result v1

    .line 2397
    invoke-direct {v0, v1, v14}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v15, v1, 0x2

    .line 2400
    iget v2, v10, Lorg/a/a/j;->bwD:I

    iget-object v3, v10, Lorg/a/a/j;->bwE:Lorg/a/a/ab;

    iget-object v4, v10, Lorg/a/a/j;->bwF:[Lorg/a/a/r;

    iget-object v5, v10, Lorg/a/a/j;->bwG:[Lorg/a/a/r;

    iget-object v6, v10, Lorg/a/a/j;->bwH:[I

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 2401
    invoke-virtual/range {v1 .. v8}, Lorg/a/a/t;->a(ILorg/a/a/ab;[Lorg/a/a/r;[Lorg/a/a/r;[ILjava/lang/String;Z)Lorg/a/a/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 2400
    invoke-direct {v0, v1, v15, v2, v14}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    :goto_2d
    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    :cond_3f
    move-object/from16 v1, v16

    :goto_2e
    if-eqz v1, :cond_40

    .line 2419
    iget-object v2, v1, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    const/4 v3, 0x0

    .line 2420
    iput-object v3, v1, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    .line 2421
    invoke-virtual {v9, v1}, Lorg/a/a/t;->b(Lorg/a/a/c;)V

    move-object v1, v2

    goto :goto_2e

    :cond_40
    move/from16 v2, v19

    move/from16 v1, v20

    .line 2426
    invoke-virtual {v9, v1, v2}, Lorg/a/a/t;->al(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1e
        :pswitch_11
        :pswitch_1f
        :pswitch_1f
        :pswitch_11
        :pswitch_11
        :pswitch_1f
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_16
        :pswitch_16
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private a(Lorg/a/a/t;Lorg/a/a/j;IZ)[I
    .locals 9

    .line 2498
    iget-object v0, p2, Lorg/a/a/j;->bwy:[C

    .line 2501
    invoke-direct {p0, p3}, Lorg/a/a/e;->dz(I)I

    move-result v1

    new-array v1, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v2, 0x0

    .line 2504
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 2505
    aput p3, v1, v2

    .line 2508
    invoke-direct {p0, p3}, Lorg/a/a/e;->dB(I)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x18

    const/16 v5, 0x17

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    .line 2551
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v5, p3, 0x1

    .line 2514
    invoke-direct {p0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v5

    add-int/lit8 p3, p3, 0x3

    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_1

    .line 2517
    invoke-direct {p0, p3}, Lorg/a/a/e;->dz(I)I

    move-result v5

    add-int/lit8 v7, p3, 0x2

    .line 2518
    invoke-direct {p0, v7}, Lorg/a/a/e;->dz(I)I

    move-result v7

    add-int/lit8 p3, p3, 0x6

    .line 2521
    iget-object v8, p2, Lorg/a/a/j;->bwC:[Lorg/a/a/r;

    invoke-static {v5, v8}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    add-int/2addr v5, v7

    .line 2522
    iget-object v7, p2, Lorg/a/a/j;->bwC:[Lorg/a/a/r;

    invoke-static {v5, v7}, Lorg/a/a/e;->b(I[Lorg/a/a/r;)Lorg/a/a/r;

    move v5, v6

    goto :goto_1

    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    .line 2555
    :cond_1
    :goto_2
    invoke-direct {p0, p3}, Lorg/a/a/e;->dy(I)I

    move-result v5

    const/16 v6, 0x42

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v6, :cond_3

    if-nez v5, :cond_2

    goto :goto_3

    .line 2558
    :cond_2
    new-instance v7, Lorg/a/a/ab;

    iget-object v4, p0, Lorg/a/a/e;->bvN:[B

    invoke-direct {v7, v4, p3}, Lorg/a/a/ab;-><init>([BI)V

    :goto_3
    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v8

    add-int/2addr p3, v5

    .line 2561
    invoke-direct {p0, p3, v0}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 v3, v3, -0x100

    .line 2566
    invoke-virtual {p1, v3, v7, v4, p4}, Lorg/a/a/t;->c(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    .line 2565
    invoke-direct {p0, v3, p3, v8, v0}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result p3

    goto :goto_4

    :cond_3
    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x3

    add-int/2addr p3, v5

    .line 2579
    invoke-direct {p0, v7, p3, v8, v0}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result p3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(I[C)Ljava/lang/String;
    .locals 3

    .line 3425
    iget-object v0, p0, Lorg/a/a/e;->bvP:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    .line 3429
    :cond_0
    iget-object v1, p0, Lorg/a/a/e;->bvO:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    .line 3431
    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lorg/a/a/e;->a(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p2
.end method

.method private static b(I[Lorg/a/a/r;)Lorg/a/a/r;
    .locals 0

    .line 2456
    invoke-static {p0, p1}, Lorg/a/a/e;->a(I[Lorg/a/a/r;)Lorg/a/a/r;

    move-result-object p0

    .line 2457
    iget-short p1, p0, Lorg/a/a/r;->bxn:S

    and-int/lit8 p1, p1, -0x2

    int-to-short p1, p1

    iput-short p1, p0, Lorg/a/a/r;->bxn:S

    return-object p0
.end method

.method private b(Lorg/a/a/t;Lorg/a/a/j;IZ)V
    .locals 5

    .line 2705
    iget-object v0, p0, Lorg/a/a/e;->bvN:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    .line 2706
    invoke-virtual {p1, p3, p4}, Lorg/a/a/t;->f(IZ)V

    .line 2707
    iget-object p2, p2, Lorg/a/a/j;->bwy:[C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2709
    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 2713
    invoke-direct {p0, v1, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    .line 2718
    invoke-virtual {p1, v0, v2, p4}, Lorg/a/a/t;->a(ILjava/lang/String;Z)Lorg/a/a/a;

    move-result-object v2

    const/4 v4, 0x1

    .line 2717
    invoke-direct {p0, v2, v1, v4, p2}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(I[C)Ljava/lang/String;
    .locals 1

    .line 3481
    iget-object v0, p0, Lorg/a/a/e;->bvO:[I

    invoke-direct {p0, p1}, Lorg/a/a/e;->dz(I)I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(I[Lorg/a/a/r;)V
    .locals 1

    .line 2470
    aget-object v0, p1, p0

    if-nez v0, :cond_0

    .line 2471
    invoke-static {p0, p1}, Lorg/a/a/e;->a(I[Lorg/a/a/r;)Lorg/a/a/r;

    move-result-object p0

    iget-short p1, p0, Lorg/a/a/r;->bxn:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/a/a/r;->bxn:S

    :cond_0
    return-void
.end method

.method private d(I[C)Lorg/a/a/i;
    .locals 7

    .line 3537
    iget-object v0, p0, Lorg/a/a/e;->bvQ:[Lorg/a/a/i;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 3541
    :cond_0
    iget-object v0, p0, Lorg/a/a/e;->bvO:[I

    aget v1, v0, p1

    add-int/lit8 v2, v1, 0x2

    .line 3542
    invoke-direct {p0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v2

    aget v0, v0, v2

    .line 3543
    invoke-direct {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    .line 3544
    invoke-direct {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    .line 3545
    iget-object v3, p0, Lorg/a/a/e;->bvR:[I

    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v1

    aget v1, v3, v1

    .line 3546
    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v3

    invoke-direct {p0, v3, p2}, Lorg/a/a/e;->e(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/a/a/p;

    add-int/lit8 v4, v1, 0x2

    .line 3547
    invoke-direct {p0, v4}, Lorg/a/a/e;->dz(I)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    const/4 v5, 0x0

    .line 3549
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 3550
    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v6

    invoke-direct {p0, v6, p2}, Lorg/a/a/e;->e(I[C)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3553
    :cond_1
    iget-object p2, p0, Lorg/a/a/e;->bvQ:[Lorg/a/a/i;

    new-instance v1, Lorg/a/a/i;

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/p;[Ljava/lang/Object;)V

    aput-object v1, p2, p1

    return-object v1
.end method

.method private dA(I)S
    .locals 2

    .line 3364
    iget-object v0, p0, Lorg/a/a/e;->bvN:[B

    .line 3365
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method private dB(I)I
    .locals 3

    .line 3376
    iget-object v0, p0, Lorg/a/a/e;->bvN:[B

    .line 3377
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method private dC(I)J
    .locals 6

    .line 3391
    invoke-direct {p0, p1}, Lorg/a/a/e;->dB(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    .line 3392
    invoke-direct {p0, p1}, Lorg/a/a/e;->dB(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private dx(I)[I
    .locals 5

    .line 3234
    new-array p1, p1, [C

    .line 3235
    invoke-direct {p0}, Lorg/a/a/e;->CB()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    .line 3237
    invoke-direct {p0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    .line 3239
    invoke-direct {p0, v0, p1}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    .line 3240
    invoke-direct {p0, v3}, Lorg/a/a/e;->dB(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x6

    const-string v4, "BootstrapMethods"

    .line 3242
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3244
    invoke-direct {p0, v0}, Lorg/a/a/e;->dz(I)I

    move-result p1

    new-array p1, p1, [I

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 3247
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3248
    aput v0, p1, v1

    add-int/lit8 v2, v0, 0x2

    .line 3252
    invoke-direct {p0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private dy(I)I
    .locals 1

    .line 3341
    iget-object v0, p0, Lorg/a/a/e;->bvN:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private dz(I)I
    .locals 2

    .line 3352
    iget-object v0, p0, Lorg/a/a/e;->bvN:[B

    .line 3353
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method private e(I[C)Ljava/lang/Object;
    .locals 6

    .line 3571
    iget-object v0, p0, Lorg/a/a/e;->bvO:[I

    aget v0, v0, p1

    .line 3572
    iget-object v1, p0, Lorg/a/a/e;->bvN:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 3600
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3598
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/a/a/e;->d(I[C)Lorg/a/a/i;

    move-result-object p1

    return-object p1

    .line 3586
    :pswitch_1
    invoke-direct {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/a/a/aa;->ew(Ljava/lang/String;)Lorg/a/a/aa;

    move-result-object p1

    return-object p1

    .line 3588
    :pswitch_2
    invoke-direct {p0, v0}, Lorg/a/a/e;->dy(I)I

    move-result v1

    .line 3589
    iget-object p1, p0, Lorg/a/a/e;->bvO:[I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/a/a/e;->dz(I)I

    move-result v0

    aget p1, p1, v0

    .line 3590
    iget-object v0, p0, Lorg/a/a/e;->bvO:[I

    add-int/lit8 v3, p1, 0x2

    invoke-direct {p0, v3}, Lorg/a/a/e;->dz(I)I

    move-result v3

    aget v0, v0, v3

    .line 26495
    invoke-direct {p0, p1, p2}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v3

    .line 3592
    invoke-direct {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x2

    .line 3593
    invoke-direct {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p2

    .line 3594
    iget-object v0, p0, Lorg/a/a/e;->bvN:[B

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 3596
    :goto_0
    new-instance p1, Lorg/a/a/p;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/a/a/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 3584
    :pswitch_3
    invoke-direct {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3582
    :pswitch_4
    invoke-direct {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/a/a/aa;->ev(Ljava/lang/String;)Lorg/a/a/aa;

    move-result-object p1

    return-object p1

    .line 3580
    :pswitch_5
    invoke-direct {p0, v0}, Lorg/a/a/e;->dC(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 3578
    :pswitch_6
    invoke-direct {p0, v0}, Lorg/a/a/e;->dC(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3576
    :pswitch_7
    invoke-direct {p0, v0}, Lorg/a/a/e;->dB(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 3574
    :pswitch_8
    invoke-direct {p0, v0}, Lorg/a/a/e;->dB(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/a/a/g;[Lorg/a/a/c;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move/from16 v9, p3

    .line 412
    new-instance v10, Lorg/a/a/j;

    invoke-direct {v10}, Lorg/a/a/j;-><init>()V

    .line 413
    iput-object v1, v10, Lorg/a/a/j;->bww:[Lorg/a/a/c;

    .line 414
    iput v9, v10, Lorg/a/a/j;->bwx:I

    .line 415
    iget v2, v0, Lorg/a/a/e;->nz:I

    new-array v2, v2, [C

    iput-object v2, v10, Lorg/a/a/j;->bwy:[C

    .line 418
    iget-object v11, v10, Lorg/a/a/j;->bwy:[C

    .line 419
    iget v2, v0, Lorg/a/a/e;->bvS:I

    .line 420
    invoke-direct {v0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    .line 4495
    invoke-direct {v0, v4, v11}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x4

    .line 5495
    invoke-direct {v0, v5, v11}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x6

    .line 423
    invoke-direct {v0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v5

    new-array v7, v5, [Ljava/lang/String;

    add-int/lit8 v2, v2, 0x8

    move v13, v2

    const/4 v2, 0x0

    .line 425
    :goto_0
    array-length v5, v7

    if-ge v2, v5, :cond_0

    .line 6495
    invoke-direct {v0, v13, v11}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v5

    .line 426
    aput-object v5, v7, v2

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 464
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/a/a/e;->CB()I

    move-result v2

    add-int/lit8 v5, v2, -0x2

    .line 465
    invoke-direct {v0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v5

    move-object/from16 v26, v10

    move/from16 v16, v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_1
    const/high16 v28, 0x20000

    if-lez v5, :cond_12

    move/from16 v29, v13

    .line 467
    invoke-direct {v0, v2, v11}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v8, v2, 0x2

    .line 468
    invoke-direct {v0, v8}, Lorg/a/a/e;->dB(I)I

    move-result v8

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v30, v12

    const-string v12, "SourceFile"

    .line 472
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 473
    invoke-direct {v0, v2, v11}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_2

    :cond_1
    const-string v12, "InnerClasses"

    .line 474
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v19, v2

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_2

    :cond_2
    const-string v12, "EnclosingMethod"

    .line 476
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move/from16 v20, v2

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_2

    :cond_3
    const-string v12, "NestHost"

    .line 478
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 7495
    invoke-direct {v0, v2, v11}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v12

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_2

    :cond_4
    const-string v12, "NestMembers"

    .line 480
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v27, v2

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_2

    :cond_5
    const-string v12, "Signature"

    .line 482
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 483
    invoke-direct {v0, v2, v11}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v15

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_2

    :cond_6
    const-string v12, "RuntimeVisibleAnnotations"

    .line 484
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v21, v2

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_2

    :cond_7
    const-string v12, "RuntimeVisibleTypeAnnotations"

    .line 486
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v24, v2

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_2

    :cond_8
    const-string v12, "Deprecated"

    .line 488
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int v3, v3, v28

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_2

    :cond_9
    const-string v12, "Synthetic"

    .line 490
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0x1000

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_2

    :cond_a
    const-string v12, "SourceDebugExtension"

    .line 492
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 493
    new-array v12, v8, [C

    .line 494
    invoke-direct {v0, v2, v8, v12}, Lorg/a/a/e;->a(II[C)Ljava/lang/String;

    move-result-object v12

    move/from16 v13, v29

    goto/16 :goto_2

    :cond_b
    const-string v12, "RuntimeInvisibleAnnotations"

    .line 495
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move/from16 v23, v2

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto :goto_2

    :cond_c
    const-string v12, "RuntimeInvisibleTypeAnnotations"

    .line 497
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v25, v2

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto :goto_2

    :cond_d
    const-string v12, "Module"

    .line 499
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    move v13, v2

    move-object/from16 v12, v30

    goto :goto_2

    :cond_e
    const-string v12, "ModuleMainClass"

    .line 501
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 8495
    invoke-direct {v0, v2, v11}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto :goto_2

    :cond_f
    const-string v12, "ModulePackages"

    .line 503
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move/from16 v18, v2

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto :goto_2

    :cond_10
    const-string v12, "BootstrapMethods"

    .line 505
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 508
    invoke-direct {v0, v1, v13, v2, v8}, Lorg/a/a/e;->a([Lorg/a/a/c;Ljava/lang/String;II)Lorg/a/a/c;

    move-result-object v12

    .line 516
    iput-object v10, v12, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    move-object v10, v12

    move/from16 v13, v29

    move-object/from16 v12, v30

    goto :goto_2

    :cond_11
    move/from16 v13, v29

    move-object/from16 v12, v30

    :goto_2
    add-int/2addr v2, v8

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v30, v12

    move/from16 v29, v13

    .line 524
    iget-object v1, v0, Lorg/a/a/e;->bvO:[I

    const/4 v12, 0x1

    aget v1, v1, v12

    add-int/lit8 v1, v1, -0x7

    .line 525
    invoke-direct {v0, v1}, Lorg/a/a/e;->dB(I)I

    move-result v2

    move-object/from16 v1, p1

    move-object v5, v15

    .line 524
    invoke-virtual/range {v1 .. v7}, Lorg/a/a/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x2

    if-nez v1, :cond_14

    if-nez v14, :cond_13

    if-eqz v30, :cond_14

    :cond_13
    move-object/from16 v1, v30

    move-object/from16 v7, p1

    .line 530
    invoke-virtual {v7, v14, v1}, Lorg/a/a/g;->ao(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    move-object/from16 v7, p1

    :goto_3
    if-eqz v29, :cond_22

    move-object/from16 v8, v26

    .line 8707
    iget-object v1, v8, Lorg/a/a/j;->bwy:[C

    move/from16 v13, v29

    .line 9509
    invoke-direct {v0, v13, v1}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v13, 0x2

    .line 8712
    invoke-direct {v0, v3}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/lit8 v4, v13, 0x4

    .line 8713
    invoke-direct {v0, v4, v1}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v13, v13, 0x6

    .line 8715
    invoke-virtual {v7, v2, v3, v4}, Lorg/a/a/g;->d(Ljava/lang/String;ILjava/lang/String;)Lorg/a/a/v;

    move-result-object v2

    if-eqz v2, :cond_21

    if-eqz v17, :cond_15

    move-object/from16 v14, v17

    .line 8722
    invoke-virtual {v2, v14}, Lorg/a/a/v;->eo(Ljava/lang/String;)V

    move/from16 v3, v18

    goto :goto_4

    :cond_15
    move/from16 v3, v18

    :goto_4
    if-eqz v3, :cond_16

    .line 8727
    invoke-direct {v0, v3}, Lorg/a/a/e;->dz(I)I

    move-result v4

    add-int/lit8 v18, v3, 0x2

    move/from16 v3, v18

    :goto_5
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_16

    .line 9523
    invoke-direct {v0, v3, v1}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v4

    .line 8730
    invoke-virtual {v2, v4}, Lorg/a/a/v;->ep(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    move v4, v5

    goto :goto_5

    .line 8736
    :cond_16
    invoke-direct {v0, v13}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/lit8 v13, v13, 0x2

    :goto_6
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_17

    .line 10509
    invoke-direct {v0, v13, v1}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v13, 0x2

    .line 8741
    invoke-direct {v0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v5

    add-int/lit8 v6, v13, 0x4

    .line 8742
    invoke-direct {v0, v6, v1}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v13, v13, 0x6

    .line 8744
    invoke-virtual {v2, v3, v5, v6}, Lorg/a/a/v;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v4

    goto :goto_6

    .line 8748
    :cond_17
    invoke-direct {v0, v13}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/lit8 v13, v13, 0x2

    :goto_7
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1a

    .line 10523
    invoke-direct {v0, v13, v1}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v13, 0x2

    .line 8754
    invoke-direct {v0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v5

    add-int/lit8 v6, v13, 0x4

    .line 8755
    invoke-direct {v0, v6}, Lorg/a/a/e;->dz(I)I

    move-result v6

    add-int/lit8 v13, v13, 0x6

    if-eqz v6, :cond_18

    .line 8759
    new-array v14, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_19

    .line 11509
    invoke-direct {v0, v13, v1}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v15

    .line 8761
    aput-object v15, v14, v9

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_18
    const/4 v14, 0x0

    .line 8765
    :cond_19
    invoke-virtual {v2, v3, v5, v14}, Lorg/a/a/v;->a(Ljava/lang/String;I[Ljava/lang/String;)V

    move v3, v4

    goto :goto_7

    .line 8769
    :cond_1a
    invoke-direct {v0, v13}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/lit8 v13, v13, 0x2

    :goto_9
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1d

    .line 11523
    invoke-direct {v0, v13, v1}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v13, 0x2

    .line 8774
    invoke-direct {v0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v5

    add-int/lit8 v6, v13, 0x4

    .line 8775
    invoke-direct {v0, v6}, Lorg/a/a/e;->dz(I)I

    move-result v6

    add-int/lit8 v13, v13, 0x6

    if-eqz v6, :cond_1b

    .line 8779
    new-array v14, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v6, :cond_1c

    .line 12509
    invoke-direct {v0, v13, v1}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v15

    .line 8781
    aput-object v15, v14, v9

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1b
    const/4 v14, 0x0

    .line 8785
    :cond_1c
    invoke-virtual {v2, v3, v5, v14}, Lorg/a/a/v;->b(Ljava/lang/String;I[Ljava/lang/String;)V

    move v3, v4

    goto :goto_9

    .line 8789
    :cond_1d
    invoke-direct {v0, v13}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/lit8 v13, v13, 0x2

    :goto_b
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1e

    .line 13495
    invoke-direct {v0, v13, v1}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v3

    .line 8792
    invoke-virtual {v2, v3}, Lorg/a/a/v;->eq(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x2

    move v3, v4

    goto :goto_b

    .line 8797
    :cond_1e
    invoke-direct {v0, v13}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/lit8 v13, v13, 0x2

    :goto_c
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_20

    .line 14495
    invoke-direct {v0, v13, v1}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v13, 0x2

    .line 8802
    invoke-direct {v0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v5

    add-int/lit8 v13, v13, 0x4

    .line 8804
    new-array v6, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v5, :cond_1f

    .line 15495
    invoke-direct {v0, v13, v1}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v14

    .line 8806
    aput-object v14, v6, v9

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 8809
    :cond_1f
    invoke-virtual {v2, v3, v6}, Lorg/a/a/v;->d(Ljava/lang/String;[Ljava/lang/String;)V

    move v3, v4

    goto :goto_c

    :cond_20
    move-object/from16 v14, v22

    goto :goto_e

    :cond_21
    move-object/from16 v14, v22

    goto :goto_e

    :cond_22
    move-object/from16 v8, v26

    move-object/from16 v14, v22

    :goto_e
    if-eqz v14, :cond_23

    .line 541
    invoke-virtual {v7, v14}, Lorg/a/a/g;->el(Ljava/lang/String;)V

    move/from16 v1, v20

    goto :goto_f

    :cond_23
    move/from16 v1, v20

    :goto_f
    if-eqz v1, :cond_26

    .line 16495
    invoke-direct {v0, v1, v11}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    .line 547
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v1

    if-nez v1, :cond_24

    const/4 v14, 0x0

    goto :goto_10

    .line 548
    :cond_24
    iget-object v3, v0, Lorg/a/a/e;->bvO:[I

    aget v3, v3, v1

    invoke-direct {v0, v3, v11}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v14

    :goto_10
    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_11

    .line 549
    :cond_25
    iget-object v3, v0, Lorg/a/a/e;->bvO:[I

    aget v1, v3, v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1, v11}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    .line 550
    :goto_11
    invoke-virtual {v7, v2, v14, v1}, Lorg/a/a/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v21

    goto :goto_12

    :cond_26
    move/from16 v1, v21

    :goto_12
    if-eqz v1, :cond_28

    .line 555
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v21, v1, 0x2

    move/from16 v1, v21

    :goto_13
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_27

    .line 559
    invoke-direct {v0, v1, v11}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    .line 564
    invoke-virtual {v7, v2, v12}, Lorg/a/a/g;->i(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v2

    .line 563
    invoke-direct {v0, v2, v1, v12, v11}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_13

    :cond_27
    move/from16 v1, v23

    goto :goto_14

    :cond_28
    move/from16 v1, v23

    :goto_14
    if-eqz v1, :cond_2a

    .line 573
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v23, v1, 0x2

    move/from16 v1, v23

    :goto_15
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_29

    .line 577
    invoke-direct {v0, v1, v11}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    .line 582
    invoke-virtual {v7, v2, v4}, Lorg/a/a/g;->i(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v2

    .line 581
    invoke-direct {v0, v2, v1, v12, v11}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_15

    :cond_29
    move/from16 v1, v24

    goto :goto_16

    :cond_2a
    move/from16 v1, v24

    :goto_16
    if-eqz v1, :cond_2c

    .line 591
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v24, v1, 0x2

    move/from16 v1, v24

    :goto_17
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2b

    .line 595
    invoke-direct {v0, v8, v1}, Lorg/a/a/e;->a(Lorg/a/a/j;I)I

    move-result v1

    .line 597
    invoke-direct {v0, v1, v11}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    .line 600
    iget v4, v8, Lorg/a/a/j;->bwD:I

    iget-object v5, v8, Lorg/a/a/j;->bwE:Lorg/a/a/ab;

    .line 602
    invoke-virtual {v7, v4, v5, v2, v12}, Lorg/a/a/g;->a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v2

    .line 601
    invoke-direct {v0, v2, v1, v12, v11}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_17

    :cond_2b
    move/from16 v1, v25

    goto :goto_18

    :cond_2c
    move/from16 v1, v25

    :goto_18
    if-eqz v1, :cond_2d

    .line 615
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v25, v1, 0x2

    move/from16 v1, v25

    :goto_19
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2d

    .line 619
    invoke-direct {v0, v8, v1}, Lorg/a/a/e;->a(Lorg/a/a/j;I)I

    move-result v1

    .line 621
    invoke-direct {v0, v1, v11}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    .line 624
    iget v4, v8, Lorg/a/a/j;->bwD:I

    iget-object v5, v8, Lorg/a/a/j;->bwE:Lorg/a/a/ab;

    const/4 v6, 0x0

    .line 626
    invoke-virtual {v7, v4, v5, v2, v6}, Lorg/a/a/g;->a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v2

    .line 625
    invoke-direct {v0, v2, v1, v12, v11}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_19

    :cond_2d
    :goto_1a
    if-eqz v10, :cond_2e

    .line 640
    iget-object v1, v10, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    const/4 v2, 0x0

    .line 641
    iput-object v2, v10, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    .line 642
    invoke-virtual {v7, v10}, Lorg/a/a/g;->b(Lorg/a/a/c;)V

    move-object v10, v1

    goto :goto_1a

    :cond_2e
    move/from16 v1, v27

    if-eqz v1, :cond_30

    .line 648
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v27, v1, 0x2

    move/from16 v1, v27

    :goto_1b
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2f

    .line 17495
    invoke-direct {v0, v1, v11}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-virtual {v7, v2}, Lorg/a/a/g;->em(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    move v2, v3

    goto :goto_1b

    :cond_2f
    move/from16 v1, v19

    goto :goto_1c

    :cond_30
    move/from16 v1, v19

    :goto_1c
    if-eqz v1, :cond_32

    .line 658
    invoke-direct {v0, v1}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v19, v1, 0x2

    move/from16 v1, v19

    :goto_1d
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_31

    .line 18495
    invoke-direct {v0, v1, v11}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x2

    .line 19495
    invoke-direct {v0, v4, v11}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x4

    .line 664
    invoke-direct {v0, v5, v11}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, 0x6

    .line 665
    invoke-direct {v0, v6}, Lorg/a/a/e;->dz(I)I

    move-result v6

    .line 661
    invoke-virtual {v7, v2, v4, v5, v6}, Lorg/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x8

    move v2, v3

    goto :goto_1d

    :cond_31
    move/from16 v13, v16

    goto :goto_1e

    :cond_32
    move/from16 v13, v16

    .line 671
    :goto_1e
    invoke-direct {v0, v13}, Lorg/a/a/e;->dz(I)I

    move-result v1

    add-int/lit8 v13, v13, 0x2

    :goto_1f
    add-int/lit8 v9, v1, -0x1

    if-lez v1, :cond_43

    .line 19826
    iget-object v10, v8, Lorg/a/a/j;->bwy:[C

    .line 19830
    invoke-direct {v0, v13}, Lorg/a/a/e;->dz(I)I

    move-result v1

    add-int/lit8 v2, v13, 0x2

    .line 19831
    invoke-direct {v0, v2, v10}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v13, 0x4

    .line 19832
    invoke-direct {v0, v2, v10}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v13, v13, 0x6

    .line 19853
    invoke-direct {v0, v13}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v13, v13, 0x2

    move v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    :goto_20
    add-int/lit8 v16, v2, -0x1

    if-lez v2, :cond_3c

    .line 19857
    invoke-direct {v0, v13, v10}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    move/from16 p3, v1

    add-int/lit8 v1, v13, 0x2

    .line 19858
    invoke-direct {v0, v1}, Lorg/a/a/e;->dB(I)I

    move-result v1

    add-int/lit8 v13, v13, 0x6

    const-string v7, "ConstantValue"

    .line 19862
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 19863
    invoke-direct {v0, v13}, Lorg/a/a/e;->dz(I)I

    move-result v2

    if-nez v2, :cond_33

    const/4 v11, 0x0

    goto :goto_21

    .line 19864
    :cond_33
    invoke-direct {v0, v2, v10}, Lorg/a/a/e;->e(I[C)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    :goto_21
    move/from16 v2, p3

    goto/16 :goto_22

    :cond_34
    const-string v7, "Signature"

    .line 19865
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 19866
    invoke-direct {v0, v13, v10}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v6

    move/from16 v2, p3

    goto :goto_22

    :cond_35
    const-string v7, "Deprecated"

    .line 19867
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    or-int v5, v5, v28

    move/from16 v2, p3

    goto :goto_22

    :cond_36
    const-string v7, "Synthetic"

    .line 19869
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    or-int/lit16 v5, v5, 0x1000

    move/from16 v2, p3

    goto :goto_22

    :cond_37
    const-string v7, "RuntimeVisibleAnnotations"

    .line 19871
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    move/from16 v2, p3

    move v14, v13

    goto :goto_22

    :cond_38
    const-string v7, "RuntimeVisibleTypeAnnotations"

    .line 19873
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    move v2, v13

    goto :goto_22

    :cond_39
    const-string v7, "RuntimeInvisibleAnnotations"

    .line 19875
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    move/from16 v2, p3

    move v15, v13

    goto :goto_22

    :cond_3a
    const-string v7, "RuntimeInvisibleTypeAnnotations"

    .line 19877
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    move/from16 v2, p3

    move/from16 v31, v13

    goto :goto_22

    .line 19880
    :cond_3b
    iget-object v7, v8, Lorg/a/a/j;->bww:[Lorg/a/a/c;

    .line 19881
    invoke-direct {v0, v7, v2, v13, v1}, Lorg/a/a/e;->a([Lorg/a/a/c;Ljava/lang/String;II)Lorg/a/a/c;

    move-result-object v2

    .line 19889
    iput-object v12, v2, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    move-object v12, v2

    move/from16 v2, p3

    :goto_22
    add-int/2addr v13, v1

    move v1, v2

    move/from16 v2, v16

    move-object/from16 v7, p1

    goto/16 :goto_20

    :cond_3c
    move v7, v1

    move-object/from16 v1, p1

    move v2, v5

    move-object v5, v6

    move-object v6, v11

    .line 19897
    invoke-virtual/range {v1 .. v6}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/m;

    move-result-object v1

    if-eqz v1, :cond_42

    if-eqz v14, :cond_3d

    .line 19904
    invoke-direct {v0, v14}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v14, v14, 0x2

    :goto_23
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_3d

    .line 19908
    invoke-direct {v0, v14, v10}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v14, v14, 0x2

    const/4 v4, 0x1

    .line 19913
    invoke-virtual {v1, v2, v4}, Lorg/a/a/m;->i(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v2

    .line 19912
    invoke-direct {v0, v2, v14, v4, v10}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v14

    move v2, v3

    goto :goto_23

    :cond_3d
    if-eqz v15, :cond_3e

    .line 19922
    invoke-direct {v0, v15}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v15, v15, 0x2

    :goto_24
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_3e

    .line 19926
    invoke-direct {v0, v15, v10}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v15, v15, 0x2

    const/4 v4, 0x0

    .line 19931
    invoke-virtual {v1, v2, v4}, Lorg/a/a/m;->i(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v2

    const/4 v4, 0x1

    .line 19930
    invoke-direct {v0, v2, v15, v4, v10}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v15

    move v2, v3

    goto :goto_24

    :cond_3e
    if-eqz v7, :cond_40

    .line 19940
    invoke-direct {v0, v7}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v3, v7, 0x2

    :goto_25
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_3f

    .line 19944
    invoke-direct {v0, v8, v3}, Lorg/a/a/e;->a(Lorg/a/a/j;I)I

    move-result v2

    .line 19946
    invoke-direct {v0, v2, v10}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 19949
    iget v5, v8, Lorg/a/a/j;->bwD:I

    iget-object v6, v8, Lorg/a/a/j;->bwE:Lorg/a/a/ab;

    const/4 v7, 0x1

    .line 19951
    invoke-virtual {v1, v5, v6, v3, v7}, Lorg/a/a/m;->a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    .line 19950
    invoke-direct {v0, v3, v2, v7, v10}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v3

    move v2, v4

    goto :goto_25

    :cond_3f
    move/from16 v2, v31

    goto :goto_26

    :cond_40
    move/from16 v2, v31

    :goto_26
    if-eqz v2, :cond_41

    .line 19964
    invoke-direct {v0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/lit8 v31, v2, 0x2

    move/from16 v2, v31

    :goto_27
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_41

    .line 19968
    invoke-direct {v0, v8, v2}, Lorg/a/a/e;->a(Lorg/a/a/j;I)I

    move-result v2

    .line 19970
    invoke-direct {v0, v2, v10}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 19973
    iget v5, v8, Lorg/a/a/j;->bwD:I

    iget-object v6, v8, Lorg/a/a/j;->bwE:Lorg/a/a/ab;

    const/4 v7, 0x0

    .line 19975
    invoke-virtual {v1, v5, v6, v3, v7}, Lorg/a/a/m;->a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    const/4 v5, 0x1

    .line 19974
    invoke-direct {v0, v3, v2, v5, v10}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v2

    move v3, v4

    goto :goto_27

    :cond_41
    :goto_28
    if-eqz v12, :cond_42

    .line 19989
    iget-object v2, v12, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    const/4 v3, 0x0

    .line 19990
    iput-object v3, v12, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    .line 19991
    invoke-virtual {v1, v12}, Lorg/a/a/m;->b(Lorg/a/a/c;)V

    move-object v12, v2

    goto :goto_28

    :cond_42
    move v1, v9

    move-object/from16 v7, p1

    const/4 v12, 0x1

    goto/16 :goto_1f

    .line 676
    :cond_43
    invoke-direct {v0, v13}, Lorg/a/a/e;->dz(I)I

    move-result v1

    add-int/lit8 v13, v13, 0x2

    :goto_29
    add-int/lit8 v7, v1, -0x1

    if-lez v1, :cond_70

    .line 20010
    iget-object v9, v8, Lorg/a/a/j;->bwy:[C

    .line 20014
    invoke-direct {v0, v13}, Lorg/a/a/e;->dz(I)I

    move-result v1

    iput v1, v8, Lorg/a/a/j;->bwz:I

    add-int/lit8 v1, v13, 0x2

    .line 20015
    invoke-direct {v0, v1, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/a/a/j;->bwA:Ljava/lang/String;

    add-int/lit8 v10, v13, 0x4

    .line 20016
    invoke-direct {v0, v10, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/a/a/j;->bwB:Ljava/lang/String;

    add-int/lit8 v11, v13, 0x6

    .line 20051
    invoke-direct {v0, v11}, Lorg/a/a/e;->dz(I)I

    move-result v1

    add-int/lit8 v2, v11, 0x2

    move v14, v2

    move/from16 p3, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_2a
    add-int/lit8 v17, v1, -0x1

    if-lez v1, :cond_53

    .line 20055
    invoke-direct {v0, v14, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v18, v2

    add-int/lit8 v2, v14, 0x2

    .line 20056
    invoke-direct {v0, v2}, Lorg/a/a/e;->dB(I)I

    move-result v2

    add-int/lit8 v14, v14, 0x6

    move/from16 v19, v3

    const-string v3, "Code"

    .line 20060
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 20061
    iget v1, v8, Lorg/a/a/j;->bwx:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-nez v1, :cond_48

    move/from16 v36, v14

    move/from16 v3, v19

    goto/16 :goto_2c

    :cond_44
    const-string v3, "Exceptions"

    .line 20064
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 20066
    invoke-direct {v0, v14}, Lorg/a/a/e;->dz(I)I

    move-result v1

    new-array v6, v1, [Ljava/lang/String;

    add-int/lit8 v1, v14, 0x2

    move v3, v1

    const/4 v1, 0x0

    .line 20068
    :goto_2b
    array-length v5, v6

    if-ge v1, v5, :cond_45

    .line 20495
    invoke-direct {v0, v3, v9}, Lorg/a/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v5

    .line 20069
    aput-object v5, v6, v1

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_45
    move v5, v14

    move/from16 v3, v19

    goto/16 :goto_2c

    :cond_46
    const-string v3, "Signature"

    .line 20072
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 20073
    invoke-direct {v0, v14}, Lorg/a/a/e;->dz(I)I

    move-result v1

    move v12, v1

    move/from16 v3, v19

    goto/16 :goto_2c

    :cond_47
    const-string v3, "Deprecated"

    .line 20074
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 20075
    iget v1, v8, Lorg/a/a/j;->bwz:I

    or-int v1, v1, v28

    iput v1, v8, Lorg/a/a/j;->bwz:I

    :cond_48
    move/from16 v3, v19

    goto/16 :goto_2c

    :cond_49
    const-string v3, "RuntimeVisibleAnnotations"

    .line 20076
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    move v4, v14

    move/from16 v3, v19

    goto/16 :goto_2c

    :cond_4a
    const-string v3, "RuntimeVisibleTypeAnnotations"

    .line 20078
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    move/from16 v32, v14

    move/from16 v3, v19

    goto/16 :goto_2c

    :cond_4b
    const-string v3, "AnnotationDefault"

    .line 20080
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    move/from16 v18, v14

    move/from16 v3, v19

    goto :goto_2c

    :cond_4c
    const-string v3, "Synthetic"

    .line 20082
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 20084
    iget v1, v8, Lorg/a/a/j;->bwz:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v8, Lorg/a/a/j;->bwz:I

    move/from16 v3, v19

    const/4 v15, 0x1

    goto :goto_2c

    :cond_4d
    const-string v3, "RuntimeInvisibleAnnotations"

    .line 20085
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    move v3, v14

    goto :goto_2c

    :cond_4e
    const-string v3, "RuntimeInvisibleTypeAnnotations"

    .line 20087
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    move/from16 v33, v14

    move/from16 v3, v19

    goto :goto_2c

    :cond_4f
    const-string v3, "RuntimeVisibleParameterAnnotations"

    .line 20089
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    move/from16 v34, v14

    move/from16 v3, v19

    goto :goto_2c

    :cond_50
    const-string v3, "RuntimeInvisibleParameterAnnotations"

    .line 20091
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    move/from16 v35, v14

    move/from16 v3, v19

    goto :goto_2c

    :cond_51
    const-string v3, "MethodParameters"

    .line 20093
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    move/from16 v16, v14

    move/from16 v3, v19

    goto :goto_2c

    .line 20096
    :cond_52
    iget-object v3, v8, Lorg/a/a/j;->bww:[Lorg/a/a/c;

    .line 20097
    invoke-direct {v0, v3, v1, v14, v2}, Lorg/a/a/e;->a([Lorg/a/a/c;Ljava/lang/String;II)Lorg/a/a/c;

    move-result-object v1

    .line 20105
    iput-object v7, v1, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    move-object v7, v1

    move/from16 v3, v19

    :goto_2c
    add-int/2addr v14, v2

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_2a

    :cond_53
    move/from16 v18, v2

    move/from16 v19, v3

    .line 20112
    iget v2, v8, Lorg/a/a/j;->bwz:I

    iget-object v3, v8, Lorg/a/a/j;->bwA:Ljava/lang/String;

    iget-object v1, v8, Lorg/a/a/j;->bwB:Ljava/lang/String;

    if-nez v12, :cond_54

    move-object/from16 v17, v1

    const/16 v20, 0x0

    goto :goto_2d

    .line 20117
    :cond_54
    invoke-direct {v0, v12, v9}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v17

    move-object/from16 v17, v1

    :goto_2d
    move-object/from16 v1, p1

    move-object/from16 v21, v7

    move/from16 v7, v18

    move/from16 v37, v19

    move/from16 v38, v4

    move-object/from16 v4, v17

    move v7, v5

    move-object/from16 v5, v20

    .line 20113
    invoke-virtual/range {v1 .. v6}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/t;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 20127
    instance-of v2, v1, Lorg/a/a/u;

    if-eqz v2, :cond_5f

    .line 20128
    move-object v2, v1

    check-cast v2, Lorg/a/a/u;

    sub-int v3, v14, v13

    .line 20129
    iget v4, v8, Lorg/a/a/j;->bwz:I

    and-int v4, v4, v28

    if-eqz v4, :cond_55

    const/4 v4, 0x1

    goto :goto_2e

    :cond_55
    const/4 v4, 0x0

    .line 20135
    :goto_2e
    invoke-direct {v0, v10}, Lorg/a/a/e;->dz(I)I

    move-result v5

    .line 21039
    iget-object v6, v2, Lorg/a/a/u;->bvE:Lorg/a/a/z;

    .line 21288
    iget-object v6, v6, Lorg/a/a/z;->byP:Lorg/a/a/e;

    if-ne v0, v6, :cond_5d

    .line 21039
    iget v6, v2, Lorg/a/a/u;->bwT:I

    if-ne v5, v6, :cond_5d

    iget v5, v2, Lorg/a/a/u;->bwh:I

    if-ne v12, v5, :cond_5d

    iget v5, v2, Lorg/a/a/u;->bvU:I

    and-int v5, v5, v28

    if-eqz v5, :cond_56

    const/4 v5, 0x1

    goto :goto_2f

    :cond_56
    const/4 v5, 0x0

    :goto_2f
    if-eq v4, v5, :cond_57

    goto :goto_32

    .line 21045
    :cond_57
    iget-object v4, v2, Lorg/a/a/u;->bvE:Lorg/a/a/z;

    .line 21297
    iget v4, v4, Lorg/a/a/z;->byQ:I

    const/16 v5, 0x31

    if-ge v4, v5, :cond_58

    .line 21046
    iget v4, v2, Lorg/a/a/u;->bvU:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_58

    const/4 v4, 0x1

    goto :goto_30

    :cond_58
    const/4 v4, 0x0

    :goto_30
    if-eq v15, v4, :cond_59

    const/4 v2, 0x0

    goto :goto_33

    :cond_59
    if-nez v7, :cond_5a

    .line 21051
    iget v4, v2, Lorg/a/a/u;->bxS:I

    if-eqz v4, :cond_5c

    const/4 v2, 0x0

    goto :goto_33

    .line 21054
    :cond_5a
    invoke-direct {v0, v7}, Lorg/a/a/e;->dz(I)I

    move-result v4

    iget v5, v2, Lorg/a/a/u;->bxS:I

    if-ne v4, v5, :cond_5c

    add-int/lit8 v5, v7, 0x2

    const/4 v4, 0x0

    .line 21056
    :goto_31
    iget v6, v2, Lorg/a/a/u;->bxS:I

    if-ge v4, v6, :cond_5c

    .line 21057
    invoke-direct {v0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v6

    iget-object v7, v2, Lorg/a/a/u;->bxT:[I

    aget v7, v7, v4

    if-eq v6, v7, :cond_5b

    const/4 v2, 0x0

    goto :goto_33

    :cond_5b
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 21066
    :cond_5c
    iput v11, v2, Lorg/a/a/u;->byn:I

    add-int/lit8 v3, v3, -0x6

    .line 21067
    iput v3, v2, Lorg/a/a/u;->byo:I

    const/4 v2, 0x1

    goto :goto_33

    :cond_5d
    :goto_32
    const/4 v2, 0x0

    :goto_33
    if-nez v2, :cond_5e

    goto :goto_34

    :cond_5e
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_41

    :cond_5f
    :goto_34
    if-eqz v16, :cond_60

    move/from16 v2, v16

    .line 20144
    invoke-direct {v0, v2}, Lorg/a/a/e;->dy(I)I

    move-result v3

    add-int/lit8 v16, v2, 0x1

    move/from16 v2, v16

    :goto_35
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_60

    .line 20149
    invoke-direct {v0, v2, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v2, 0x2

    .line 20150
    invoke-direct {v0, v5}, Lorg/a/a/e;->dz(I)I

    move-result v5

    .line 20148
    invoke-virtual {v1, v3, v5}, Lorg/a/a/t;->m(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x4

    move v3, v4

    goto :goto_35

    :cond_60
    if-eqz v18, :cond_62

    .line 20157
    invoke-virtual {v1}, Lorg/a/a/t;->CD()Lorg/a/a/a;

    move-result-object v2

    move/from16 v3, v18

    const/4 v4, 0x0

    .line 20158
    invoke-direct {v0, v2, v3, v4, v9}, Lorg/a/a/e;->a(Lorg/a/a/a;ILjava/lang/String;[C)I

    if-eqz v2, :cond_61

    .line 20160
    invoke-virtual {v2}, Lorg/a/a/a;->Cz()V

    move/from16 v4, v38

    goto :goto_36

    :cond_61
    move/from16 v4, v38

    goto :goto_36

    :cond_62
    move/from16 v4, v38

    :goto_36
    if-eqz v4, :cond_64

    .line 20166
    invoke-direct {v0, v4}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x2

    :goto_37
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_63

    .line 20170
    invoke-direct {v0, v4, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    .line 20175
    invoke-virtual {v1, v2, v5}, Lorg/a/a/t;->i(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v2

    .line 20174
    invoke-direct {v0, v2, v4, v5, v9}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v4

    move v2, v3

    goto :goto_37

    :cond_63
    move/from16 v3, v37

    goto :goto_38

    :cond_64
    move/from16 v3, v37

    :goto_38
    if-eqz v3, :cond_66

    .line 20184
    invoke-direct {v0, v3}, Lorg/a/a/e;->dz(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x2

    :goto_39
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_65

    .line 20188
    invoke-direct {v0, v3, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    .line 20193
    invoke-virtual {v1, v2, v5}, Lorg/a/a/t;->i(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v2

    const/4 v5, 0x1

    .line 20192
    invoke-direct {v0, v2, v3, v5, v9}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v3

    move v2, v4

    goto :goto_39

    :cond_65
    move/from16 v2, v32

    goto :goto_3a

    :cond_66
    move/from16 v2, v32

    :goto_3a
    if-eqz v2, :cond_68

    .line 20202
    invoke-direct {v0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/lit8 v32, v2, 0x2

    move/from16 v2, v32

    :goto_3b
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_67

    .line 20206
    invoke-direct {v0, v8, v2}, Lorg/a/a/e;->a(Lorg/a/a/j;I)I

    move-result v2

    .line 20208
    invoke-direct {v0, v2, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 20211
    iget v5, v8, Lorg/a/a/j;->bwD:I

    iget-object v6, v8, Lorg/a/a/j;->bwE:Lorg/a/a/ab;

    const/4 v7, 0x1

    .line 20213
    invoke-virtual {v1, v5, v6, v3, v7}, Lorg/a/a/t;->a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    .line 20212
    invoke-direct {v0, v3, v2, v7, v9}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v2

    move v3, v4

    goto :goto_3b

    :cond_67
    move/from16 v2, v33

    goto :goto_3c

    :cond_68
    move/from16 v2, v33

    :goto_3c
    if-eqz v2, :cond_6a

    .line 20226
    invoke-direct {v0, v2}, Lorg/a/a/e;->dz(I)I

    move-result v3

    add-int/lit8 v33, v2, 0x2

    move/from16 v2, v33

    :goto_3d
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_69

    .line 20230
    invoke-direct {v0, v8, v2}, Lorg/a/a/e;->a(Lorg/a/a/j;I)I

    move-result v2

    .line 20232
    invoke-direct {v0, v2, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 20235
    iget v5, v8, Lorg/a/a/j;->bwD:I

    iget-object v6, v8, Lorg/a/a/j;->bwE:Lorg/a/a/ab;

    const/4 v7, 0x0

    .line 20237
    invoke-virtual {v1, v5, v6, v3, v7}, Lorg/a/a/t;->a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    const/4 v5, 0x1

    .line 20236
    invoke-direct {v0, v3, v2, v5, v9}, Lorg/a/a/e;->a(Lorg/a/a/a;IZ[C)I

    move-result v2

    move v3, v4

    goto :goto_3d

    :cond_69
    const/4 v5, 0x1

    const/4 v7, 0x0

    move/from16 v2, v34

    goto :goto_3e

    :cond_6a
    const/4 v5, 0x1

    const/4 v7, 0x0

    move/from16 v2, v34

    :goto_3e
    if-eqz v2, :cond_6b

    .line 20250
    invoke-direct {v0, v1, v8, v2, v5}, Lorg/a/a/e;->b(Lorg/a/a/t;Lorg/a/a/j;IZ)V

    move/from16 v2, v35

    goto :goto_3f

    :cond_6b
    move/from16 v2, v35

    :goto_3f
    if-eqz v2, :cond_6c

    .line 20256
    invoke-direct {v0, v1, v8, v2, v7}, Lorg/a/a/e;->b(Lorg/a/a/t;Lorg/a/a/j;IZ)V

    :cond_6c
    move-object/from16 v2, v21

    :goto_40
    if-eqz v2, :cond_6d

    .line 20266
    iget-object v3, v2, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    const/4 v4, 0x0

    .line 20267
    iput-object v4, v2, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    .line 20268
    invoke-virtual {v1, v2}, Lorg/a/a/t;->b(Lorg/a/a/c;)V

    move-object v2, v3

    goto :goto_40

    :cond_6d
    move/from16 v2, v36

    const/4 v4, 0x0

    if-eqz v2, :cond_6f

    .line 20275
    invoke-direct {v0, v1, v8, v2}, Lorg/a/a/e;->a(Lorg/a/a/t;Lorg/a/a/j;I)V

    goto :goto_41

    :cond_6e
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    :cond_6f
    :goto_41
    move/from16 v1, p3

    move v13, v14

    goto/16 :goto_29

    :cond_70
    return-void
.end method

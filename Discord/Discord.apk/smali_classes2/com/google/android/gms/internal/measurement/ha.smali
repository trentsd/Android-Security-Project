.class final Lcom/google/android/gms/internal/measurement/ha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/hn<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final atw:[I

.field private static final atx:Lsun/misc/Unsafe;


# instance fields
.field private final atA:I

.field private final atB:I

.field private final atC:Lcom/google/android/gms/internal/measurement/gw;

.field private final atD:Z

.field private final atE:Z

.field private final atF:Z

.field private final atG:Z

.field private final atH:[I

.field private final atI:I

.field private final atJ:I

.field private final atK:Lcom/google/android/gms/internal/measurement/he;

.field private final atL:Lcom/google/android/gms/internal/measurement/gh;

.field private final atM:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "**>;"
        }
    .end annotation
.end field

.field private final atN:Lcom/google/android/gms/internal/measurement/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fe<",
            "*>;"
        }
    .end annotation
.end field

.field private final atO:Lcom/google/android/gms/internal/measurement/gr;

.field private final aty:[I

.field private final atz:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 3212
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/ha;->atw:[I

    .line 3213
    invoke-static {}, Lcom/google/android/gms/internal/measurement/il;->re()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ha;->atx:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/gw;Z[IIILcom/google/android/gms/internal/measurement/he;Lcom/google/android/gms/internal/measurement/gh;Lcom/google/android/gms/internal/measurement/if;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/gw;",
            "Z[III",
            "Lcom/google/android/gms/internal/measurement/he;",
            "Lcom/google/android/gms/internal/measurement/gh;",
            "Lcom/google/android/gms/internal/measurement/if<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/fe<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/gr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ha;->atz:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/ha;->atA:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/ha;->atB:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/fq;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/ha;->atE:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/ha;->atF:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 8
    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/measurement/fe;->e(Lcom/google/android/gms/internal/measurement/gw;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/ha;->atD:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/ha;->atH:[I

    .line 11
    iput p8, p0, Lcom/google/android/gms/internal/measurement/ha;->atI:I

    .line 12
    iput p9, p0, Lcom/google/android/gms/internal/measurement/ha;->atJ:I

    .line 13
    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/ha;->atK:Lcom/google/android/gms/internal/measurement/he;

    .line 14
    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    .line 15
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/ha;->atM:Lcom/google/android/gms/internal/measurement/if;

    .line 16
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/ha;->atC:Lcom/google/android/gms/internal/measurement/gw;

    .line 18
    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/if;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/if<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/if;->au(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/if;->ar(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static a(Lcom/google/android/gms/internal/measurement/gu;Lcom/google/android/gms/internal/measurement/he;Lcom/google/android/gms/internal/measurement/gh;Lcom/google/android/gms/internal/measurement/if;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gr;)Lcom/google/android/gms/internal/measurement/ha;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/gu;",
            "Lcom/google/android/gms/internal/measurement/he;",
            "Lcom/google/android/gms/internal/measurement/gh;",
            "Lcom/google/android/gms/internal/measurement/if<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/fe<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/gr;",
            ")",
            "Lcom/google/android/gms/internal/measurement/ha<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/hl;

    if-eqz v1, :cond_34

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/hl;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hl;->qD()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/measurement/fq$e;->asF:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4016
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/hl;->info:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/measurement/ha;->atw:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 53
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    goto :goto_6

    :cond_7
    move v12, v8

    move v8, v9

    :goto_6
    add-int/lit8 v9, v12, 0x1

    .line 62
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v9, 0x1

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    goto :goto_8

    :cond_9
    move v13, v9

    :goto_8
    add-int/lit8 v9, v13, 0x1

    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v9, 0x1

    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v12, v9

    add-int/lit8 v13, v13, 0xd

    move v9, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v9, v13

    or-int/2addr v9, v12

    move v12, v9

    goto :goto_a

    :cond_b
    move v14, v9

    :goto_a
    add-int/lit8 v9, v14, 0x1

    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v9, 0x1

    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v13, v9

    add-int/lit8 v14, v14, 0xd

    move v9, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    move v13, v9

    goto :goto_c

    :cond_d
    move v15, v9

    :goto_c
    add-int/lit8 v9, v15, 0x1

    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v9, 0x1

    .line 93
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v15

    or-int/2addr v14, v9

    add-int/lit8 v15, v15, 0xd

    move/from16 v9, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v9, v15

    or-int/2addr v9, v14

    move v14, v9

    move/from16 v9, v16

    :cond_f
    add-int/lit8 v15, v9, 0x1

    .line 98
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_11

    and-int/lit16 v9, v9, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 102
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v9, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v9, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 107
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v9

    add-int v15, v17, v15

    .line 125
    new-array v15, v15, [I

    shl-int/lit8 v17, v8, 0x1

    add-int v10, v17, v10

    move/from16 v34, v13

    move v13, v3

    move v3, v9

    move/from16 v9, v34

    move/from16 v35, v16

    move/from16 v16, v8

    move v8, v12

    move/from16 v12, v35

    .line 127
    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/measurement/ha;->atx:Lsun/misc/Unsafe;

    .line 4017
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/hl;->atz:[Ljava/lang/Object;

    .line 4018
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/hl;->atC:Lcom/google/android/gms/internal/measurement/gw;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v20, v10

    mul-int/lit8 v10, v14, 0x3

    .line 131
    new-array v10, v10, [I

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    .line 132
    new-array v14, v14, [Ljava/lang/Object;

    add-int/2addr v3, v13

    move/from16 v24, v3

    move/from16 v23, v13

    move/from16 v22, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v25, v12, 0x1

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v12, v2, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v25

    move/from16 v25, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v28, v12, 0x1

    .line 141
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v2, :cond_16

    and-int/lit16 v2, v12, 0x1fff

    shl-int v2, v2, v27

    or-int v25, v25, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v12, v28

    const v2, 0xd800

    goto :goto_14

    :cond_16
    shl-int v2, v12, v27

    or-int v12, v25, v2

    move/from16 v2, v28

    goto :goto_15

    :cond_17
    move/from16 v2, v25

    :goto_15
    add-int/lit8 v25, v2, 0x1

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    const/16 v28, 0xd

    move/from16 v34, v25

    move/from16 v25, v2

    move/from16 v2, v34

    :goto_16
    add-int/lit8 v29, v2, 0x1

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v28

    or-int v25, v25, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v2, v29

    const v3, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v2, v28

    or-int v2, v25, v2

    move/from16 v3, v29

    goto :goto_17

    :cond_19
    move/from16 v3, v25

    :goto_17
    move/from16 v25, v13

    and-int/lit16 v13, v2, 0xff

    move/from16 v28, v11

    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v20, 0x1

    .line 157
    aput v21, v15, v20

    move/from16 v20, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v13, v11, :cond_22

    add-int/lit8 v11, v3, 0x1

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v9, 0xd800

    if-lt v3, v9, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v3, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v9, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v9, v11, v32

    or-int/2addr v3, v9

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v9, v13, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1e

    .line 173
    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/lit8 v11, v22, 0x1

    aget-object v22, v7, v22

    aput-object v22, v14, v9

    move/from16 v22, v11

    const/4 v11, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 170
    :cond_1f
    :goto_19
    div-int/lit8 v9, v21, 0x3

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/lit8 v19, v22, 0x1

    aget-object v22, v7, v22

    aput-object v22, v14, v9

    move/from16 v22, v19

    :goto_1a
    shl-int/2addr v3, v11

    .line 175
    aget-object v9, v7, v3

    .line 176
    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 177
    check-cast v9, Ljava/lang/reflect/Field;

    move v11, v8

    goto :goto_1b

    .line 178
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 179
    aput-object v9, v7, v3

    move v11, v8

    .line 180
    :goto_1b
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v3, v3, 0x1

    .line 182
    aget-object v8, v7, v3

    move/from16 v29, v9

    .line 183
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 184
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 185
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 186
    aput-object v8, v7, v3

    .line 187
    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    move/from16 v8, v22

    move/from16 v9, v29

    move/from16 v30, v32

    move-object/from16 v29, v0

    move/from16 v22, v11

    move-object v11, v1

    move v1, v3

    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_22
    move v11, v8

    add-int/lit8 v8, v22, 0x1

    .line 190
    aget-object v9, v7, v22

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v22, v11

    const/16 v11, 0x9

    if-eq v13, v11, :cond_2a

    const/16 v11, 0x11

    if-ne v13, v11, :cond_23

    goto/16 :goto_1f

    :cond_23
    const/16 v11, 0x1b

    if-eq v13, v11, :cond_29

    const/16 v11, 0x31

    if-ne v13, v11, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v11, 0xc

    if-eq v13, v11, :cond_28

    const/16 v11, 0x1e

    if-eq v13, v11, :cond_28

    const/16 v11, 0x2c

    if-ne v13, v11, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v11, 0x32

    if-ne v13, v11, :cond_27

    add-int/lit8 v11, v23, 0x1

    .line 199
    aput v21, v15, v23

    .line 200
    div-int/lit8 v23, v21, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v29, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v23

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v8, v29, 0x1

    .line 202
    aget-object v29, v7, v29

    aput-object v29, v14, v23

    move-object/from16 v29, v0

    move/from16 v23, v11

    move-object v11, v1

    goto :goto_21

    :cond_26
    move/from16 v23, v11

    move/from16 v8, v29

    move-object/from16 v29, v0

    move-object v11, v1

    goto :goto_21

    :cond_27
    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_20

    :cond_28
    :goto_1d
    and-int/lit8 v11, v5, 0x1

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2b

    .line 197
    div-int/lit8 v11, v21, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v11

    move-object v11, v1

    move/from16 v8, v19

    goto :goto_21

    :cond_29
    :goto_1e
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .line 194
    div-int/lit8 v11, v21, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v11

    move-object v11, v1

    move/from16 v8, v19

    goto :goto_21

    :cond_2a
    :goto_1f
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .line 192
    div-int/lit8 v11, v21, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v14, v11

    :cond_2b
    :goto_20
    move-object v11, v1

    .line 203
    :goto_21
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v9, v0

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    const/16 v0, 0x11

    if-gt v13, v0, :cond_2f

    add-int/lit8 v0, v3, 0x1

    move-object v1, v11

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v18, 0xd

    :goto_22
    add-int/lit8 v30, v0, 0x1

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2c

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v18

    or-int/2addr v3, v0

    add-int/lit8 v18, v18, 0xd

    move/from16 v0, v30

    goto :goto_22

    :cond_2c
    shl-int v0, v0, v18

    or-int/2addr v3, v0

    const/4 v0, 0x1

    goto :goto_23

    :cond_2d
    move/from16 v30, v0

    const/4 v0, 0x1

    :goto_23
    shl-int/lit8 v18, v16, 0x1

    .line 214
    div-int/lit8 v19, v3, 0x20

    add-int v18, v18, v19

    .line 215
    aget-object v0, v7, v18

    .line 216
    instance-of v11, v0, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2e

    .line 217
    check-cast v0, Ljava/lang/reflect/Field;

    move-object v11, v1

    goto :goto_24

    .line 218
    :cond_2e
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 219
    aput-object v0, v7, v18

    move-object v11, v1

    .line 220
    :goto_24
    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 221
    rem-int/lit8 v3, v3, 0x20

    goto :goto_25

    :cond_2f
    move/from16 v30, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_25
    const/16 v0, 0x12

    if-lt v13, v0, :cond_30

    const/16 v0, 0x31

    if-gt v13, v0, :cond_30

    add-int/lit8 v0, v24, 0x1

    .line 226
    aput v9, v15, v24

    move/from16 v24, v0

    :cond_30
    :goto_26
    add-int/lit8 v0, v21, 0x1

    .line 227
    aput v12, v10, v21

    add-int/lit8 v12, v0, 0x1

    move-object/from16 v18, v4

    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_31

    const/high16 v4, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v4, 0x0

    :goto_27
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v2, v4

    shl-int/lit8 v4, v13, 0x14

    or-int/2addr v2, v4

    or-int/2addr v2, v9

    .line 230
    aput v2, v10, v0

    add-int/lit8 v21, v12, 0x1

    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v0, v1

    .line 231
    aput v0, v10, v12

    move-object v1, v11

    move-object/from16 v4, v18

    move/from16 v13, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v11, v28

    move-object/from16 v0, v29

    move/from16 v12, v30

    move/from16 v9, v31

    move/from16 v34, v22

    move/from16 v22, v8

    move/from16 v8, v34

    goto/16 :goto_13

    :cond_33
    move-object/from16 v29, v0

    move/from16 v27, v3

    move/from16 v22, v8

    move/from16 v31, v9

    move/from16 v28, v11

    move/from16 v25, v13

    .line 233
    new-instance v0, Lcom/google/android/gms/internal/measurement/ha;

    move-object/from16 v1, v29

    .line 5018
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/hl;->atC:Lcom/google/android/gms/internal/measurement/gw;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move-object v10, v1

    move-object v12, v15

    move/from16 v14, v27

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 234
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/measurement/ha;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/gw;Z[IIILcom/google/android/gms/internal/measurement/he;Lcom/google/android/gms/internal/measurement/gh;Lcom/google/android/gms/internal/measurement/if;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gr;)V

    return-object v0

    .line 6001
    :cond_34
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    return-void
.end method

.method private final a(ILjava/util/Map;Lcom/google/android/gms/internal/measurement/fv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/if;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/fv;",
            "TUB;",
            "Lcom/google/android/gms/internal/measurement/if<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3045
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    .line 3046
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gr;->qz()Lcom/google/android/gms/internal/measurement/gp;

    move-result-object v0

    .line 3047
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3048
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/measurement/fv;->bf(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p4, :cond_1

    .line 3051
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/if;->qZ()Ljava/lang/Object;

    move-result-object p4

    .line 3053
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/go;->a(Lcom/google/android/gms/internal/measurement/gp;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 3054
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/eh;->bn(I)Lcom/google/android/gms/internal/measurement/ep;

    move-result-object v2

    .line 13009
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/ep;->aqr:Lcom/google/android/gms/internal/measurement/ex;

    .line 3056
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Lcom/google/android/gms/internal/measurement/ex;Lcom/google/android/gms/internal/measurement/gp;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3060
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ep;->oQ()Lcom/google/android/gms/internal/measurement/eh;

    move-result-object v1

    invoke-virtual {p5, p4, p1, v1}, Lcom/google/android/gms/internal/measurement/if;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/eh;)V

    .line 3061
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3059
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p4
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/if;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/measurement/if<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3030
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v2, v0, p2

    .line 3032
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3035
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 3038
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ha;->bU(I)Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    .line 3041
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/gr;->am(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    .line 3043
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ha;->a(ILjava/util/Map;Lcom/google/android/gms/internal/measurement/fv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/if;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3135
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3136
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/iz;->c(ILjava/lang/String;)V

    return-void

    .line 3137
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/eh;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/iz;->a(ILcom/google/android/gms/internal/measurement/eh;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/if;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/if<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/measurement/iz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2471
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/if;->au(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/if;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/iz;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/iz;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2466
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    .line 2467
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gr;->qz()Lcom/google/android/gms/internal/measurement/gp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    .line 2468
    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/measurement/gr;->an(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2469
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/iz;->a(ILcom/google/android/gms/internal/measurement/gp;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/hm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3139
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ha;->bX(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3142
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/hm;->oY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3143
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atE:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3146
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/hm;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3149
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/hm;->oZ()Lcom/google/android/gms/internal/measurement/eh;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 547
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 549
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/fs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 550
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 553
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 3207
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/ha;->bW(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3208
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 3160
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atF:Z

    if-eqz v0, :cond_0

    .line 3161
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/hn;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3133
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3134
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/hn;->as(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 3209
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/ha;->bW(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3210
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/iz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2143
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/ha;->atD:Z

    if-eqz v3, :cond_0

    .line 2144
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object v3

    .line 12011
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/fh;->arb:Lcom/google/android/gms/internal/measurement/hq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/hq;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/fh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 2150
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    array-length v7, v7

    .line 2151
    sget-object v8, Lcom/google/android/gms/internal/measurement/ha;->atx:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_18

    .line 2153
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v12

    .line 2155
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 2161
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atF:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    .line 2162
    aget v4, v13, v4

    and-int v13, v4, v16

    if-eq v13, v6, :cond_1

    move-object/from16 v17, v10

    int-to-long v9, v13

    .line 2166
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move-object/from16 v17, v10

    move v13, v6

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 2168
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    .line 2169
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/fe;->b(Ljava/util/Map$Entry;)V

    .line 2170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v12, v4

    packed-switch v15, :pswitch_data_0

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2455
    :pswitch_0
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2457
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v9

    .line 2458
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/iz;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2453
    :pswitch_1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2454
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/iz;->d(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2451
    :pswitch_2
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2452
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->C(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2449
    :pswitch_3
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2450
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/iz;->j(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2447
    :pswitch_4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2448
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->I(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2445
    :pswitch_5
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2446
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->J(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2443
    :pswitch_6
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2444
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->B(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2441
    :pswitch_7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2442
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/eh;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->a(ILcom/google/android/gms/internal/measurement/eh;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2437
    :pswitch_8
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2438
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2439
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/iz;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2435
    :pswitch_9
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2436
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/ha;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2433
    :pswitch_a
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2434
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->j(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->e(IZ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2431
    :pswitch_b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2432
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->D(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2429
    :pswitch_c
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2430
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/iz;->e(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2427
    :pswitch_d
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2428
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->A(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2425
    :pswitch_e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2426
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/iz;->c(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2423
    :pswitch_f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2424
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/iz;->i(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2421
    :pswitch_10
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2422
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->g(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->b(IF)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2419
    :pswitch_11
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 2420
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/ha;->f(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/iz;->a(ID)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2417
    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/iz;ILjava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2411
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2413
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2414
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v12

    .line 2415
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/measurement/hp;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Lcom/google/android/gms/internal/measurement/hn;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2405
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2406
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    .line 2407
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    .line 2399
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2400
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2401
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    .line 2393
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2394
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2395
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    .line 2387
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2388
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2389
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    .line 2381
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2382
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2383
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    .line 2375
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2376
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2377
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    .line 2369
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2370
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2371
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    .line 2363
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2364
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2365
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    .line 2357
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2358
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2359
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    .line 2351
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2352
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2353
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    .line 2345
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2346
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2347
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    .line 2339
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2340
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2341
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    .line 2333
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2334
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2335
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    .line 2327
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2328
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2329
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2321
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2322
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 2323
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    .line 2315
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2316
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2317
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 2309
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2310
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2311
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 2303
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2304
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2305
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 2297
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2298
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2299
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 2291
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2292
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2293
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/hp;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2285
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2286
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2287
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/measurement/hp;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2277
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2279
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2280
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v12

    .line 2281
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Lcom/google/android/gms/internal/measurement/hn;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2271
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2272
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2273
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2265
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2266
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    .line 2267
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/hp;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 2259
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2260
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2261
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/hp;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 2253
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2254
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2255
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/hp;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 2247
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2248
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2249
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/hp;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 2241
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2242
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2243
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/hp;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 2235
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2236
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2237
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 2229
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2230
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2231
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/hp;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 2223
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v5

    .line 2224
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2225
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2219
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v9

    .line 2220
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/iz;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2216
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/iz;->d(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2214
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->C(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2212
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/iz;->j(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2210
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->I(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2208
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->J(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2206
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->B(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2204
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/eh;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->a(ILcom/google/android/gms/internal/measurement/eh;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2200
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2201
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/iz;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2198
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/ha;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2195
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/il;->m(Ljava/lang/Object;J)Z

    move-result v4

    .line 2196
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->e(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2192
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->D(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2190
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/iz;->e(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2188
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->A(II)V

    goto :goto_4

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2186
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/iz;->c(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2184
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/iz;->i(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2181
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/il;->n(Ljava/lang/Object;J)F

    move-result v4

    .line 2182
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/iz;->b(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2177
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/il;->o(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 2178
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/iz;->a(ID)V

    :cond_17
    :goto_4
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_18
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_5
    if-eqz v4, :cond_1a

    .line 2461
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/fe;->b(Ljava/util/Map$Entry;)V

    .line 2462
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_19
    const/4 v4, 0x0

    goto :goto_5

    .line 2463
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ha;->atM:Lcom/google/android/gms/internal/measurement/if;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/if;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 556
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 563
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 568
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/fs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 569
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 572
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final bT(I)Lcom/google/android/gms/internal/measurement/hn;
    .locals 3

    .line 3004
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3005
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atz:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/hn;

    if-eqz v0, :cond_0

    return-object v0

    .line 3008
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hj;->qK()Lcom/google/android/gms/internal/measurement/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atz:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/hj;->t(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v0

    .line 3009
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atz:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final bU(I)Lcom/google/android/gms/internal/measurement/fv;
    .locals 1

    .line 3012
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atz:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/fv;

    return-object p1
.end method

.method private final bV(I)I
    .locals 1

    .line 3151
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final bW(I)I
    .locals 1

    .line 3152
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static bX(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 3159
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 241
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method private final d(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3163
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atF:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 3164
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3193
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 3192
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 3191
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 3190
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 3189
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 3188
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 3187
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 3186
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/eh;->aqn:Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/eh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 3185
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 3179
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3180
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 3181
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 3182
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/eh;

    if-eqz p2, :cond_c

    .line 3183
    sget-object p2, Lcom/google/android/gms/internal/measurement/eh;->aqn:Lcom/google/android/gms/internal/measurement/eh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/eh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 3184
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3178
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->m(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3177
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 3176
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 3175
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 3174
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 3173
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 3172
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->n(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 3171
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/il;->o(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 3195
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ha;->bW(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 3197
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private static e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1197
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3198
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atF:Z

    if-eqz v0, :cond_0

    return-void

    .line 3200
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ha;->bW(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 3204
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 3205
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static f(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 3154
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static g(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 3155
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 3156
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static i(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 3157
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static j(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 3158
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hm;Lcom/google/android/gms/internal/measurement/fd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/hm;",
            "Lcom/google/android/gms/internal/measurement/fd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_20

    .line 2475
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atM:Lcom/google/android/gms/internal/measurement/if;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 2478
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pp()I

    move-result v5

    .line 2480
    iget v6, p0, Lcom/google/android/gms/internal/measurement/ha;->atA:I

    const/4 v7, -0x1

    if-lt v5, v6, :cond_3

    iget v6, p0, Lcom/google/android/gms/internal/measurement/ha;->atB:I

    if-gt v5, v6, :cond_3

    const/4 v6, 0x0

    .line 2482
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    array-length v8, v8

    div-int/lit8 v8, v8, 0x3

    add-int/lit8 v8, v8, -0x1

    :goto_1
    if-gt v6, v8, :cond_3

    add-int v9, v8, v6

    ushr-int/lit8 v9, v9, 0x1

    mul-int/lit8 v10, v9, 0x3

    .line 2487
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v11, v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v11, :cond_1

    move v7, v10

    goto :goto_2

    :cond_1
    if-ge v5, v11, :cond_2

    add-int/lit8 v8, v9, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-gez v7, :cond_d

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_6

    .line 2501
    iget p2, p0, Lcom/google/android/gms/internal/measurement/ha;->atI:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/measurement/ha;->atJ:I

    if-ge p2, p3, :cond_4

    .line 2502
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/ha;->atH:[I

    aget p3, p3, p2

    .line 2503
    invoke-direct {p0, p1, p3, v3, v0}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/if;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 2506
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/if;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 2508
    :cond_6
    :try_start_1
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/ha;->atD:Z

    if-nez v6, :cond_7

    move-object v5, v2

    goto :goto_4

    .line 2510
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/ha;->atC:Lcom/google/android/gms/internal/measurement/gw;

    invoke-virtual {v1, p3, v6, v5}, Lcom/google/android/gms/internal/measurement/fe;->a(Lcom/google/android/gms/internal/measurement/fd;Lcom/google/android/gms/internal/measurement/gw;I)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_9

    if-nez v4, :cond_8

    .line 2513
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/fe;->ah(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object v4

    .line 2515
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fe;->pG()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_9
    if-nez v3, :cond_a

    .line 2519
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/if;->av(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2520
    :cond_a
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/measurement/if;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hm;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 2521
    iget p2, p0, Lcom/google/android/gms/internal/measurement/ha;->atI:I

    :goto_5
    iget p3, p0, Lcom/google/android/gms/internal/measurement/ha;->atJ:I

    if-ge p2, p3, :cond_b

    .line 2522
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/ha;->atH:[I

    aget p3, p3, p2

    .line 2523
    invoke-direct {p0, p1, p3, v3, v0}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/if;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    .line 2526
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/if;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 2528
    :cond_d
    :try_start_2
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v8, 0xff00000

    and-int/2addr v8, v6

    ushr-int/lit8 v8, v8, 0x14

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    if-nez v3, :cond_18

    .line 2975
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/if;->qZ()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_0
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2970
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v6

    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/measurement/hm;->b(Lcom/google/android/gms/internal/measurement/hn;Lcom/google/android/gms/internal/measurement/fd;)Ljava/lang/Object;

    move-result-object v6

    .line 2971
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2972
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2963
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pf()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2964
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2965
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2957
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pe()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2958
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2959
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2951
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pd()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2952
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2953
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2945
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2946
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2947
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2933
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pb()I

    move-result v8

    .line 2934
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bU(I)Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 2935
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/measurement/fv;->bf(I)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_6

    .line 2941
    :cond_e
    invoke-static {v5, v8, v3, v0}, Lcom/google/android/gms/internal/measurement/hp;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/if;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_f
    :goto_6
    and-int/2addr v6, v9

    int-to-long v9, v6

    .line 2938
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v9, v10, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2939
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2929
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pa()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2930
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2931
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2924
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oZ()Lcom/google/android/gms/internal/measurement/eh;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2925
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2902
    :pswitch_8
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_10

    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2905
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2906
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v10

    .line 2907
    invoke-interface {p2, v10, p3}, Lcom/google/android/gms/internal/measurement/hm;->a(Lcom/google/android/gms/internal/measurement/hn;Lcom/google/android/gms/internal/measurement/fd;)Ljava/lang/Object;

    move-result-object v10

    .line 2908
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/measurement/fs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2911
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_10
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2916
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v6

    .line 2917
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/measurement/hm;->a(Lcom/google/android/gms/internal/measurement/hn;Lcom/google/android/gms/internal/measurement/fd;)Ljava/lang/Object;

    move-result-object v6

    .line 2918
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2919
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    .line 2920
    :goto_7
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2899
    :pswitch_9
    invoke-direct {p0, p1, v6, p2}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/hm;)V

    .line 2900
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2895
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oX()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 2896
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2897
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2889
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oW()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2890
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2891
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2883
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oV()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2884
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2885
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2877
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oU()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2878
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2879
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2871
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oS()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2872
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2873
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2865
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oT()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2866
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2867
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2859
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 2860
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2861
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 2853
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2854
    invoke-static {p1, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2855
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2834
    :pswitch_12
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v5

    and-int/2addr v5, v9

    int-to-long v5, v5

    .line 2837
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    .line 2839
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/gr;->qy()Ljava/lang/Object;

    move-result-object v7

    .line 2840
    invoke-static {p1, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 2841
    :cond_11
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/measurement/gr;->ao(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 2843
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/gr;->qy()Ljava/lang/Object;

    move-result-object v8

    .line 2844
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    invoke-interface {v9, v8, v7}, Lcom/google/android/gms/internal/measurement/gr;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    invoke-static {p1, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 2846
    :cond_12
    :goto_8
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    .line 2847
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/measurement/gr;->am(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    .line 2848
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/gr;->qz()Lcom/google/android/gms/internal/measurement/gp;

    move-result-object v6

    .line 2849
    invoke-interface {p2, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/hm;->a(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/gp;Lcom/google/android/gms/internal/measurement/fd;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2827
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v7

    .line 2829
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    .line 2830
    invoke-virtual {v8, p1, v5, v6}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2831
    invoke-interface {p2, v5, v7, p3}, Lcom/google/android/gms/internal/measurement/hm;->b(Ljava/util/List;Lcom/google/android/gms/internal/measurement/hn;Lcom/google/android/gms/internal/measurement/fd;)V

    goto/16 :goto_0

    .line 2819
    :pswitch_14
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2821
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2822
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->F(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2814
    :pswitch_15
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2816
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2817
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->E(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2809
    :pswitch_16
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2811
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2812
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->D(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2804
    :pswitch_17
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2806
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2807
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->C(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2796
    :pswitch_18
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v9, v6

    .line 2798
    invoke-virtual {v8, p1, v9, v10}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2799
    invoke-interface {p2, v6}, Lcom/google/android/gms/internal/measurement/hm;->B(Ljava/util/List;)V

    .line 2801
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bU(I)Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v7

    .line 2802
    invoke-static {v5, v6, v7, v3, v0}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/fv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/if;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    .line 2791
    :pswitch_19
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2793
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2794
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->A(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2786
    :pswitch_1a
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2788
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2789
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->x(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2781
    :pswitch_1b
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2783
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2784
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->w(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2776
    :pswitch_1c
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2778
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2779
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2771
    :pswitch_1d
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2773
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2774
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->u(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2766
    :pswitch_1e
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2768
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2769
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->s(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2761
    :pswitch_1f
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2763
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2764
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2756
    :pswitch_20
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2758
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2759
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2751
    :pswitch_21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2753
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2754
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2746
    :pswitch_22
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2748
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2749
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->F(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2741
    :pswitch_23
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2743
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2744
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->E(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2736
    :pswitch_24
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2738
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2739
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->D(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2731
    :pswitch_25
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2733
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2734
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->C(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2723
    :pswitch_26
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v9, v6

    .line 2725
    invoke-virtual {v8, p1, v9, v10}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2726
    invoke-interface {p2, v6}, Lcom/google/android/gms/internal/measurement/hm;->B(Ljava/util/List;)V

    .line 2728
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bU(I)Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v7

    .line 2729
    invoke-static {v5, v6, v7, v3, v0}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/fv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/if;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    .line 2718
    :pswitch_27
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2720
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2721
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->A(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2713
    :pswitch_28
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2715
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2716
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->z(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2704
    :pswitch_29
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v5

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2709
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    .line 2710
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2711
    invoke-interface {p2, v6, v5, p3}, Lcom/google/android/gms/internal/measurement/hm;->a(Ljava/util/List;Lcom/google/android/gms/internal/measurement/hn;Lcom/google/android/gms/internal/measurement/fd;)V

    goto/16 :goto_0

    .line 2694
    :pswitch_2a
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ha;->bX(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2695
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2697
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2698
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->y(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2699
    :cond_13
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2701
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2688
    :pswitch_2b
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2690
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2691
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->x(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2683
    :pswitch_2c
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2685
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2686
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->w(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2678
    :pswitch_2d
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2680
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2681
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2673
    :pswitch_2e
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2675
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2676
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->u(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2668
    :pswitch_2f
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2670
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2671
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->s(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2663
    :pswitch_30
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2665
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2666
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2658
    :pswitch_31
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2660
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2661
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2653
    :pswitch_32
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 2655
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2656
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/measurement/hm;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2634
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_14

    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2637
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 2638
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v7

    .line 2639
    invoke-interface {p2, v7, p3}, Lcom/google/android/gms/internal/measurement/hm;->b(Lcom/google/android/gms/internal/measurement/hn;Lcom/google/android/gms/internal/measurement/fd;)Ljava/lang/Object;

    move-result-object v7

    .line 2640
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/fs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2643
    invoke-static {p1, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2648
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v8

    .line 2649
    invoke-interface {p2, v8, p3}, Lcom/google/android/gms/internal/measurement/hm;->b(Lcom/google/android/gms/internal/measurement/hn;Lcom/google/android/gms/internal/measurement/fd;)Ljava/lang/Object;

    move-result-object v8

    .line 2650
    invoke-static {p1, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2651
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2631
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pf()J

    move-result-wide v8

    invoke-static {p1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JJ)V

    .line 2632
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2626
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pe()I

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    .line 2627
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2621
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pd()J

    move-result-wide v8

    invoke-static {p1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JJ)V

    .line 2622
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2616
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pc()I

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    .line 2617
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2604
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pb()I

    move-result v8

    .line 2605
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bU(I)Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 2606
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/measurement/fv;->bf(I)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_9

    .line 2612
    :cond_15
    invoke-static {v5, v8, v3, v0}, Lcom/google/android/gms/internal/measurement/hp;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/if;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_16
    :goto_9
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2609
    invoke-static {p1, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    .line 2610
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2601
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pa()I

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    .line 2602
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2596
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oZ()Lcom/google/android/gms/internal/measurement/eh;

    move-result-object v8

    invoke-static {p1, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2597
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2575
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_17

    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2578
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 2579
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v7

    .line 2580
    invoke-interface {p2, v7, p3}, Lcom/google/android/gms/internal/measurement/hm;->a(Lcom/google/android/gms/internal/measurement/hn;Lcom/google/android/gms/internal/measurement/fd;)Ljava/lang/Object;

    move-result-object v7

    .line 2581
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/fs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2584
    invoke-static {p1, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2589
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v8

    .line 2590
    invoke-interface {p2, v8, p3}, Lcom/google/android/gms/internal/measurement/hm;->a(Lcom/google/android/gms/internal/measurement/hn;Lcom/google/android/gms/internal/measurement/fd;)Ljava/lang/Object;

    move-result-object v8

    .line 2591
    invoke-static {p1, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2592
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2572
    :pswitch_3c
    invoke-direct {p0, p1, v6, p2}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/hm;)V

    .line 2573
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2569
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oX()Z

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JZ)V

    .line 2570
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2564
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oW()I

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    .line 2565
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2559
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oV()J

    move-result-wide v8

    invoke-static {p1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JJ)V

    .line 2560
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2554
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oU()I

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    .line 2555
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2549
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oS()J

    move-result-wide v8

    invoke-static {p1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JJ)V

    .line 2550
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2544
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->oT()J

    move-result-wide v8

    invoke-static {p1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JJ)V

    .line 2545
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2539
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->readFloat()F

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JF)V

    .line 2540
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 2534
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->readDouble()D

    move-result-wide v8

    invoke-static {p1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JD)V

    .line 2535
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2976
    :cond_18
    :goto_a
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/measurement/if;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hm;)Z

    move-result v5
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/fy; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_0

    .line 2977
    iget p2, p0, Lcom/google/android/gms/internal/measurement/ha;->atI:I

    :goto_b
    iget p3, p0, Lcom/google/android/gms/internal/measurement/ha;->atJ:I

    if-ge p2, p3, :cond_19

    .line 2978
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/ha;->atH:[I

    aget p3, p3, p2

    .line 2979
    invoke-direct {p0, p1, p3, v3, v0}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/if;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_19
    if-eqz v3, :cond_1a

    .line 2982
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/if;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catch_0
    if-nez v3, :cond_1b

    .line 2988
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/if;->av(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2989
    :cond_1b
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/measurement/if;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hm;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_0

    .line 2990
    iget p2, p0, Lcom/google/android/gms/internal/measurement/ha;->atI:I

    :goto_c
    iget p3, p0, Lcom/google/android/gms/internal/measurement/ha;->atJ:I

    if-ge p2, p3, :cond_1c

    .line 2991
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/ha;->atH:[I

    aget p3, p3, p2

    .line 2992
    invoke-direct {p0, p1, p3, v3, v0}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/if;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_1c
    if-eqz v3, :cond_1d

    .line 2995
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/if;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception p2

    .line 2998
    iget p3, p0, Lcom/google/android/gms/internal/measurement/ha;->atI:I

    :goto_d
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atJ:I

    if-ge p3, v1, :cond_1e

    .line 2999
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atH:[I

    aget v1, v1, p3

    .line 3000
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/if;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_1e
    if-eqz v3, :cond_1f

    .line 3003
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/if;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    throw p2

    .line 2474
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/iz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/iz;->pz()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asI:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_8

    .line 1200
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atM:Lcom/google/android/gms/internal/measurement/if;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/if;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V

    .line 1203
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atD:Z

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object v0

    .line 10011
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/fh;->arb:Lcom/google/android/gms/internal/measurement/hq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hq;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10028
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/fh;->ard:Z

    if-eqz v1, :cond_0

    .line 10029
    new-instance v1, Lcom/google/android/gms/internal/measurement/gd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/fh;->arb:Lcom/google/android/gms/internal/measurement/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hq;->qT()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/gd;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    goto :goto_0

    .line 10030
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/fh;->arb:Lcom/google/android/gms/internal/measurement/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hq;->qT()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1207
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v1, v0

    .line 1208
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_2
    if-ltz v7, :cond_5

    .line 1209
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v8

    .line 1211
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    :goto_3
    if-eqz v1, :cond_3

    .line 1213
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_3

    .line 1214
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/fe;->b(Ljava/util/Map$Entry;)V

    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_4

    .line 1657
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1660
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1661
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v10

    .line 1662
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/iz;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_4

    .line 1653
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1656
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/iz;->d(IJ)V

    goto/16 :goto_4

    .line 1649
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1652
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->C(II)V

    goto/16 :goto_4

    .line 1645
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1648
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/iz;->j(IJ)V

    goto/16 :goto_4

    .line 1641
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1644
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->I(II)V

    goto/16 :goto_4

    .line 1637
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1640
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->J(II)V

    goto/16 :goto_4

    .line 1633
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1636
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->B(II)V

    goto/16 :goto_4

    .line 1628
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1631
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/eh;

    .line 1632
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->a(ILcom/google/android/gms/internal/measurement/eh;)V

    goto/16 :goto_4

    .line 1622
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1625
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1626
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/iz;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_4

    .line 1618
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1621
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/ha;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V

    goto/16 :goto_4

    .line 1614
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1617
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->j(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->e(IZ)V

    goto/16 :goto_4

    .line 1610
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1613
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->D(II)V

    goto/16 :goto_4

    .line 1606
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1609
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/iz;->e(IJ)V

    goto/16 :goto_4

    .line 1602
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1605
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->A(II)V

    goto/16 :goto_4

    .line 1598
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1601
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/iz;->c(IJ)V

    goto/16 :goto_4

    .line 1594
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1597
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/iz;->i(IJ)V

    goto/16 :goto_4

    .line 1590
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1593
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->g(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->b(IF)V

    goto/16 :goto_4

    .line 1586
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1589
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/ha;->f(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/iz;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1584
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/iz;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1575
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1578
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1579
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v10

    .line 1580
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/hp;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_4

    .line 1567
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1570
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1571
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1559
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1562
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1563
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1551
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1554
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1555
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1543
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1546
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1547
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1535
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1538
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1539
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1527
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1530
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1531
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1519
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1522
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1523
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1511
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1514
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1515
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1503
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1506
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1507
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1495
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1498
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1499
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1487
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1490
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1491
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1479
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1482
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1483
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1471
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1474
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1475
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1463
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1466
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1467
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1455
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1458
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1459
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1447
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1450
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1451
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1439
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1442
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1443
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1431
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1434
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1435
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1423
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1426
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1427
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1415
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1418
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1419
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1407
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1410
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1411
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/hp;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;)V

    goto/16 :goto_4

    .line 1398
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1401
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1402
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v10

    .line 1403
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_4

    .line 1390
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1393
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1394
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;)V

    goto/16 :goto_4

    .line 1382
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1385
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1386
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1374
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1377
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1378
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1366
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1369
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1370
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1358
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1361
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1362
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1350
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1353
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1354
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1342
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1345
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1346
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1334
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1337
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1338
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1326
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1329
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1330
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_4

    .line 1318
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1321
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1322
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v10

    .line 1323
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/iz;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_4

    .line 1312
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1316
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1317
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/iz;->d(IJ)V

    goto/16 :goto_4

    .line 1306
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1310
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v8

    .line 1311
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->C(II)V

    goto/16 :goto_4

    .line 1300
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1304
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1305
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/iz;->j(IJ)V

    goto/16 :goto_4

    .line 1294
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1298
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v8

    .line 1299
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->I(II)V

    goto/16 :goto_4

    .line 1288
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1292
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v8

    .line 1293
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->J(II)V

    goto/16 :goto_4

    .line 1282
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1286
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v8

    .line 1287
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->B(II)V

    goto/16 :goto_4

    .line 1277
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/eh;

    .line 1281
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->a(ILcom/google/android/gms/internal/measurement/eh;)V

    goto/16 :goto_4

    .line 1271
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1274
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1275
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/iz;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_4

    .line 1267
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/ha;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V

    goto/16 :goto_4

    .line 1261
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->m(Ljava/lang/Object;J)Z

    move-result v8

    .line 1266
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->e(IZ)V

    goto/16 :goto_4

    .line 1255
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1259
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v8

    .line 1260
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->D(II)V

    goto :goto_4

    .line 1249
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1253
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1254
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/iz;->e(IJ)V

    goto :goto_4

    .line 1243
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1247
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v8

    .line 1248
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->A(II)V

    goto :goto_4

    .line 1237
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1241
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1242
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/iz;->c(IJ)V

    goto :goto_4

    .line 1231
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1235
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1236
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/iz;->i(IJ)V

    goto :goto_4

    .line 1225
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1229
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->n(Ljava/lang/Object;J)F

    move-result v8

    .line 1230
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/iz;->b(IF)V

    goto :goto_4

    .line 1219
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1223
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/il;->o(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1224
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/iz;->a(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_2

    :cond_5
    :goto_5
    if-eqz v1, :cond_7

    .line 1665
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/fe;->b(Ljava/util/Map$Entry;)V

    .line 1666
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_5

    :cond_7
    return-void

    .line 1668
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atF:Z

    if-eqz v0, :cond_10

    .line 1672
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atD:Z

    if-eqz v0, :cond_9

    .line 1673
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object v0

    .line 11011
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/fh;->arb:Lcom/google/android/gms/internal/measurement/hq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hq;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1675
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_9
    move-object v0, v3

    move-object v1, v0

    .line 1677
    :goto_6
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_d

    .line 1679
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v9

    .line 1681
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    :goto_8
    if-eqz v8, :cond_b

    .line 1683
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_b

    .line 1684
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/fe;->b(Ljava/util/Map$Entry;)V

    .line 1685
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_a
    move-object v8, v3

    goto :goto_8

    :cond_b
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_9

    .line 2127
    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2130
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2131
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v11

    .line 2132
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/iz;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_9

    .line 2123
    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2126
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/iz;->d(IJ)V

    goto/16 :goto_9

    .line 2119
    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2122
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->C(II)V

    goto/16 :goto_9

    .line 2115
    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2118
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/iz;->j(IJ)V

    goto/16 :goto_9

    .line 2111
    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2114
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->I(II)V

    goto/16 :goto_9

    .line 2107
    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2110
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->J(II)V

    goto/16 :goto_9

    .line 2103
    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2106
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->B(II)V

    goto/16 :goto_9

    .line 2098
    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2101
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/eh;

    .line 2102
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->a(ILcom/google/android/gms/internal/measurement/eh;)V

    goto/16 :goto_9

    .line 2092
    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2095
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2096
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/iz;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_9

    .line 2088
    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2091
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/ha;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V

    goto/16 :goto_9

    .line 2084
    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2087
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->j(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->e(IZ)V

    goto/16 :goto_9

    .line 2080
    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2083
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->D(II)V

    goto/16 :goto_9

    .line 2076
    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2079
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/iz;->e(IJ)V

    goto/16 :goto_9

    .line 2072
    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2075
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->A(II)V

    goto/16 :goto_9

    .line 2068
    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2071
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/iz;->c(IJ)V

    goto/16 :goto_9

    .line 2064
    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2067
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/iz;->i(IJ)V

    goto/16 :goto_9

    .line 2060
    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2063
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->g(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->b(IF)V

    goto/16 :goto_9

    .line 2056
    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2059
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->f(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/iz;->a(ID)V

    goto/16 :goto_9

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2054
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/iz;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 2045
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2048
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2049
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v11

    .line 2050
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/hp;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_9

    .line 2037
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2040
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2041
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 2029
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2032
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2033
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 2021
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2024
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2025
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 2013
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2016
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2017
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 2005
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2008
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2009
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1997
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2000
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2001
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1989
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1992
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1993
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1981
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1984
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1985
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1973
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1976
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1977
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1965
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1968
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1969
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1957
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1960
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1961
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1949
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1952
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1953
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1941
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1944
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1945
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1933
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1936
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1937
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1925
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1928
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1929
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1917
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1920
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1921
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1909
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1912
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1913
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1901
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1904
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1905
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1893
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1896
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1897
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1885
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1888
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1889
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1877
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1880
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1881
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/hp;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;)V

    goto/16 :goto_9

    .line 1868
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1871
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1872
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v11

    .line 1873
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_9

    .line 1860
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1863
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1864
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;)V

    goto/16 :goto_9

    .line 1852
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1855
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1856
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1844
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1847
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1848
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1836
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1839
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1840
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1828
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1831
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1832
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1820
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1823
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1824
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1812
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1815
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1816
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1804
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1807
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1808
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1796
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1799
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1800
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/hp;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/iz;Z)V

    goto/16 :goto_9

    .line 1788
    :pswitch_78
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1791
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1792
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v11

    .line 1793
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/iz;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_9

    .line 1782
    :pswitch_79
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1786
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1787
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/iz;->d(IJ)V

    goto/16 :goto_9

    .line 1776
    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1780
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v9

    .line 1781
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->C(II)V

    goto/16 :goto_9

    .line 1770
    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1774
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1775
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/iz;->j(IJ)V

    goto/16 :goto_9

    .line 1764
    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1768
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v9

    .line 1769
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->I(II)V

    goto/16 :goto_9

    .line 1758
    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1762
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v9

    .line 1763
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->J(II)V

    goto/16 :goto_9

    .line 1752
    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1756
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v9

    .line 1757
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->B(II)V

    goto/16 :goto_9

    .line 1747
    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1750
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/eh;

    .line 1751
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->a(ILcom/google/android/gms/internal/measurement/eh;)V

    goto/16 :goto_9

    .line 1741
    :pswitch_80
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1744
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1745
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/iz;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)V

    goto/16 :goto_9

    .line 1737
    :pswitch_81
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1740
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/ha;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V

    goto/16 :goto_9

    .line 1731
    :pswitch_82
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1735
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->m(Ljava/lang/Object;J)Z

    move-result v9

    .line 1736
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->e(IZ)V

    goto/16 :goto_9

    .line 1725
    :pswitch_83
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1729
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v9

    .line 1730
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->D(II)V

    goto :goto_9

    .line 1719
    :pswitch_84
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1723
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1724
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/iz;->e(IJ)V

    goto :goto_9

    .line 1713
    :pswitch_85
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1717
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v9

    .line 1718
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->A(II)V

    goto :goto_9

    .line 1707
    :pswitch_86
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1711
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1712
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/iz;->c(IJ)V

    goto :goto_9

    .line 1701
    :pswitch_87
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1705
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1706
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/iz;->i(IJ)V

    goto :goto_9

    .line 1695
    :pswitch_88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1699
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->n(Ljava/lang/Object;J)F

    move-result v9

    .line 1700
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/iz;->b(IF)V

    goto :goto_9

    .line 1689
    :pswitch_89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1693
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->o(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1694
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/iz;->a(ID)V

    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_7

    :cond_d
    :goto_a
    if-eqz v8, :cond_f

    .line 2135
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/fe;->b(Ljava/util/Map$Entry;)V

    .line 2136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_a

    :cond_e
    move-object v8, v3

    goto :goto_a

    .line 2137
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atM:Lcom/google/android/gms/internal/measurement/if;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/if;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V

    return-void

    .line 2139
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final ai(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3013
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atI:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atJ:I

    if-ge v0, v1, :cond_1

    .line 3014
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atH:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3017
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3019
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/gr;->ap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3021
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atH:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3023
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ha;->atH:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/gh;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3025
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atM:Lcom/google/android/gms/internal/measurement/if;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/if;->ai(Ljava/lang/Object;)V

    .line 3026
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atD:Z

    if-eqz v0, :cond_3

    .line 3027
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->ai(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final ar(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 575
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/ha;->atF:Z

    const/high16 v3, 0xff00000

    const v4, 0xfffff

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    .line 576
    sget-object v2, Lcom/google/android/gms/internal/measurement/ha;->atx:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 578
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    array-length v8, v8

    if-ge v6, v8, :cond_12

    .line 579
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v8

    and-int v9, v8, v3

    ushr-int/lit8 v9, v9, 0x14

    .line 584
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v10, v10, v6

    and-int/2addr v8, v4

    int-to-long v11, v8

    .line 589
    sget-object v8, Lcom/google/android/gms/internal/measurement/fk;->arP:Lcom/google/android/gms/internal/measurement/fk;

    .line 6019
    iget v8, v8, Lcom/google/android/gms/internal/measurement/fk;->id:I

    if-lt v9, v8, :cond_0

    .line 590
    sget-object v8, Lcom/google/android/gms/internal/measurement/fk;->asc:Lcom/google/android/gms/internal/measurement/fk;

    .line 7019
    iget v8, v8, Lcom/google/android/gms/internal/measurement/fk;->id:I

    if-gt v9, v8, :cond_0

    .line 592
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    add-int/lit8 v13, v6, 0x2

    aget v8, v8, v13

    and-int/2addr v8, v4

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2

    .line 856
    :pswitch_0
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 858
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/gw;

    .line 859
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v9

    .line 860
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/gw;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 854
    :pswitch_1
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 855
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/ex;->h(IJ)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 852
    :pswitch_2
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 853
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->G(II)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 850
    :pswitch_3
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 851
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bE(I)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 848
    :pswitch_4
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 849
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bC(I)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 846
    :pswitch_5
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 847
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->H(II)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 844
    :pswitch_6
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 845
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->F(II)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 840
    :pswitch_7
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 842
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/eh;

    .line 843
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/eh;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 836
    :pswitch_8
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 837
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 838
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 830
    :pswitch_9
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 831
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 832
    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/eh;

    if-eqz v9, :cond_1

    .line 833
    check-cast v8, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/eh;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 834
    :cond_1
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->d(ILjava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 828
    :pswitch_a
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 829
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bH(I)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 826
    :pswitch_b
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 827
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bB(I)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 824
    :pswitch_c
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 825
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bD(I)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 822
    :pswitch_d
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 823
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->E(II)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 820
    :pswitch_e
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 821
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/ex;->g(IJ)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 818
    :pswitch_f
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 819
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/ex;->f(IJ)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 816
    :pswitch_10
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 817
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bF(I)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 814
    :pswitch_11
    invoke-direct {v0, v1, v10, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 815
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bG(I)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 810
    :pswitch_12
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    .line 811
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 812
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/measurement/gr;->aq(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 807
    :pswitch_13
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v9

    .line 808
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/hp;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 798
    :pswitch_14
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 799
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->I(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 801
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_2

    int-to-long v11, v8

    .line 802
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 804
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 805
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 789
    :pswitch_15
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 790
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->M(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 792
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_3

    int-to-long v11, v8

    .line 793
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 795
    :cond_3
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 796
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 780
    :pswitch_16
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 781
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->O(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 783
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_4

    int-to-long v11, v8

    .line 784
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    :cond_4
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 787
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 771
    :pswitch_17
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 772
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->N(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 774
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_5

    int-to-long v11, v8

    .line 775
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 777
    :cond_5
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 778
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 762
    :pswitch_18
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 763
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->J(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 765
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_6

    int-to-long v11, v8

    .line 766
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 768
    :cond_6
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 769
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 753
    :pswitch_19
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 754
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->L(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 756
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_7

    int-to-long v11, v8

    .line 757
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 759
    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 760
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 744
    :pswitch_1a
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 745
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->P(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 747
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_8

    int-to-long v11, v8

    .line 748
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 750
    :cond_8
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 751
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 735
    :pswitch_1b
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 736
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->N(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 738
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_9

    int-to-long v11, v8

    .line 739
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 741
    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 742
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 726
    :pswitch_1c
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 727
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->O(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 729
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_a

    int-to-long v11, v8

    .line 730
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 732
    :cond_a
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 733
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 717
    :pswitch_1d
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 718
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->K(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 720
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_b

    int-to-long v11, v8

    .line 721
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 723
    :cond_b
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 724
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 708
    :pswitch_1e
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 709
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->H(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 711
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_c

    int-to-long v11, v8

    .line 712
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 714
    :cond_c
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 715
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 699
    :pswitch_1f
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 700
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->G(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 702
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_d

    int-to-long v11, v8

    .line 703
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    :cond_d
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 706
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 690
    :pswitch_20
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 691
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->N(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 693
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_e

    int-to-long v11, v8

    .line 694
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 696
    :cond_e
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 697
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 681
    :pswitch_21
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 682
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/hp;->O(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 684
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_f

    int-to-long v11, v8

    .line 685
    invoke-virtual {v2, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 687
    :cond_f
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v8

    .line 688
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 678
    :pswitch_22
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->e(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 676
    :pswitch_23
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->i(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 674
    :pswitch_24
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->k(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 672
    :pswitch_25
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->j(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 670
    :pswitch_26
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->f(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 668
    :pswitch_27
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->h(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 666
    :pswitch_28
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->n(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 663
    :pswitch_29
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v9

    .line 664
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 660
    :pswitch_2a
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->m(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 658
    :pswitch_2b
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->l(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 656
    :pswitch_2c
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->j(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 654
    :pswitch_2d
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->k(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 652
    :pswitch_2e
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->g(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 650
    :pswitch_2f
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->d(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 648
    :pswitch_30
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 646
    :pswitch_31
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->j(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 644
    :pswitch_32
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/hp;->k(ILjava/util/List;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 639
    :pswitch_33
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 641
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/gw;

    .line 642
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v9

    .line 643
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/gw;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 636
    :pswitch_34
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 638
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/ex;->h(IJ)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 634
    :pswitch_35
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 635
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->G(II)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 632
    :pswitch_36
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 633
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bE(I)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 630
    :pswitch_37
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 631
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bC(I)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 628
    :pswitch_38
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 629
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->H(II)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 626
    :pswitch_39
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 627
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->F(II)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 622
    :pswitch_3a
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 623
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/eh;

    .line 624
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/eh;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 618
    :pswitch_3b
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 619
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 620
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 612
    :pswitch_3c
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 613
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 614
    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/eh;

    if-eqz v9, :cond_10

    .line 615
    check-cast v8, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/eh;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 616
    :cond_10
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->d(ILjava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 610
    :pswitch_3d
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 611
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bH(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_2

    .line 608
    :pswitch_3e
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 609
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bB(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_2

    .line 606
    :pswitch_3f
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 607
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bD(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_2

    .line 604
    :pswitch_40
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 605
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/ex;->E(II)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_2

    .line 601
    :pswitch_41
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 603
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/ex;->g(IJ)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_2

    .line 599
    :pswitch_42
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 600
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/ex;->f(IJ)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_2

    .line 597
    :pswitch_43
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 598
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bF(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_2

    .line 595
    :pswitch_44
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 596
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ex;->bG(I)I

    move-result v8

    add-int/2addr v7, v8

    :cond_11
    :goto_2
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    .line 862
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ha;->atM:Lcom/google/android/gms/internal/measurement/if;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/if;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v7, v1

    return v7

    .line 865
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/measurement/ha;->atx:Lsun/misc/Unsafe;

    const/4 v6, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 868
    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    array-length v10, v10

    if-ge v6, v10, :cond_28

    .line 869
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v10

    .line 871
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v12, v11, v6

    and-int v13, v10, v3

    ushr-int/lit8 v13, v13, 0x14

    const/16 v14, 0x11

    if-gt v13, v14, :cond_15

    add-int/lit8 v14, v6, 0x2

    .line 879
    aget v11, v11, v14

    and-int v14, v11, v4

    ushr-int/lit8 v15, v11, 0x14

    const/16 v16, 0x1

    shl-int v15, v16, v15

    if-eq v14, v8, :cond_14

    int-to-long v8, v14

    .line 884
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    goto :goto_4

    :cond_14
    move v14, v8

    :goto_4
    move v8, v14

    goto :goto_5

    .line 885
    :cond_15
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v11, :cond_16

    sget-object v11, Lcom/google/android/gms/internal/measurement/fk;->arP:Lcom/google/android/gms/internal/measurement/fk;

    .line 8019
    iget v11, v11, Lcom/google/android/gms/internal/measurement/fk;->id:I

    if-lt v13, v11, :cond_16

    .line 886
    sget-object v11, Lcom/google/android/gms/internal/measurement/fk;->asc:Lcom/google/android/gms/internal/measurement/fk;

    .line 9019
    iget v11, v11, Lcom/google/android/gms/internal/measurement/fk;->id:I

    if-gt v13, v11, :cond_16

    .line 888
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    add-int/lit8 v14, v6, 0x2

    aget v11, v11, v14

    and-int/2addr v11, v4

    const/4 v15, 0x0

    goto :goto_5

    :cond_16
    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_5
    and-int/2addr v10, v4

    int-to-long v3, v10

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_6

    .line 1184
    :pswitch_45
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 1186
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/gw;

    .line 1187
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v4

    .line 1188
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/gw;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1182
    :pswitch_46
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 1183
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/ex;->h(IJ)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1180
    :pswitch_47
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 1181
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->G(II)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1178
    :pswitch_48
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1179
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bE(I)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1176
    :pswitch_49
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1177
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bC(I)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1174
    :pswitch_4a
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 1175
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->H(II)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1172
    :pswitch_4b
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 1173
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->F(II)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1168
    :pswitch_4c
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 1170
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/eh;

    .line 1171
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/eh;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1164
    :pswitch_4d
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 1165
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1166
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1158
    :pswitch_4e
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 1159
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1160
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/eh;

    if-eqz v4, :cond_17

    .line 1161
    check-cast v3, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/eh;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1162
    :cond_17
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->d(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1156
    :pswitch_4f
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1157
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bH(I)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1154
    :pswitch_50
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1155
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bB(I)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1152
    :pswitch_51
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1153
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bD(I)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1150
    :pswitch_52
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 1151
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->E(II)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1148
    :pswitch_53
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 1149
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/ex;->g(IJ)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1146
    :pswitch_54
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 1147
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/ex;->f(IJ)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1144
    :pswitch_55
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1145
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bF(I)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1142
    :pswitch_56
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1143
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bG(I)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1138
    :pswitch_57
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    .line 1139
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1140
    invoke-interface {v10, v3}, Lcom/google/android/gms/internal/measurement/gr;->aq(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1134
    :pswitch_58
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1135
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v4

    .line 1136
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/hp;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1125
    :pswitch_59
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1126
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1128
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_18

    int-to-long v10, v11

    .line 1129
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1131
    :cond_18
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1132
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1116
    :pswitch_5a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1117
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1119
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_19

    int-to-long v10, v11

    .line 1120
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1122
    :cond_19
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1123
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1107
    :pswitch_5b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1108
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->O(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1110
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_1a

    int-to-long v10, v11

    .line 1111
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1113
    :cond_1a
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1114
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1098
    :pswitch_5c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1099
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1101
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_1b

    int-to-long v10, v11

    .line 1102
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1104
    :cond_1b
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1105
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1089
    :pswitch_5d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1090
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->J(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1092
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_1c

    int-to-long v10, v11

    .line 1093
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1095
    :cond_1c
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1096
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1080
    :pswitch_5e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1081
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->L(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1083
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_1d

    int-to-long v10, v11

    .line 1084
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1086
    :cond_1d
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1087
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1071
    :pswitch_5f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1072
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->P(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1074
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_1e

    int-to-long v10, v11

    .line 1075
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1077
    :cond_1e
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1078
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1062
    :pswitch_60
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1063
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1065
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_1f

    int-to-long v10, v11

    .line 1066
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1068
    :cond_1f
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1069
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1053
    :pswitch_61
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1054
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->O(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1056
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_20

    int-to-long v10, v11

    .line 1057
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1059
    :cond_20
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1060
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1044
    :pswitch_62
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1045
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1047
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_21

    int-to-long v10, v11

    .line 1048
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1050
    :cond_21
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1051
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1035
    :pswitch_63
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1036
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->H(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1038
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_22

    int-to-long v10, v11

    .line 1039
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1041
    :cond_22
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1042
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1026
    :pswitch_64
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1027
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1029
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_23

    int-to-long v10, v11

    .line 1030
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1032
    :cond_23
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1033
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1017
    :pswitch_65
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1018
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1020
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_24

    int-to-long v10, v11

    .line 1021
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1023
    :cond_24
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1024
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1008
    :pswitch_66
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1009
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hp;->O(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 1011
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ha;->atG:Z

    if-eqz v4, :cond_25

    int-to-long v10, v11

    .line 1012
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1014
    :cond_25
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bI(I)I

    move-result v4

    .line 1015
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto/16 :goto_6

    .line 1004
    :pswitch_67
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1005
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->e(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 1000
    :pswitch_68
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1001
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->i(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 996
    :pswitch_69
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 997
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->k(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 992
    :pswitch_6a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 993
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->j(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 988
    :pswitch_6b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 989
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->f(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 984
    :pswitch_6c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 985
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->h(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 980
    :pswitch_6d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 981
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->n(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 976
    :pswitch_6e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v4

    .line 977
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 973
    :pswitch_6f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->m(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 969
    :pswitch_70
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 970
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->l(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 965
    :pswitch_71
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 966
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->j(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 961
    :pswitch_72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 962
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->k(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 957
    :pswitch_73
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 958
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->g(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 953
    :pswitch_74
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 954
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->d(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 949
    :pswitch_75
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 950
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 945
    :pswitch_76
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 946
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->j(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 941
    :pswitch_77
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 942
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hp;->k(ILjava/util/List;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    :pswitch_78
    and-int v10, v9, v15

    if-eqz v10, :cond_27

    .line 937
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/gw;

    .line 938
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v4

    .line 939
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/gw;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    :pswitch_79
    and-int v10, v9, v15

    if-eqz v10, :cond_27

    .line 934
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/ex;->h(IJ)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    :pswitch_7a
    and-int v10, v9, v15

    if-eqz v10, :cond_27

    .line 932
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->G(II)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    :pswitch_7b
    and-int v3, v9, v15

    if-eqz v3, :cond_27

    .line 930
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bE(I)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    :pswitch_7c
    and-int v3, v9, v15

    if-eqz v3, :cond_27

    .line 928
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bC(I)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    :pswitch_7d
    and-int v10, v9, v15

    if-eqz v10, :cond_27

    .line 926
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->H(II)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    :pswitch_7e
    and-int v10, v9, v15

    if-eqz v10, :cond_27

    .line 924
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->F(II)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    :pswitch_7f
    and-int v10, v9, v15

    if-eqz v10, :cond_27

    .line 920
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/eh;

    .line 921
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/eh;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    :pswitch_80
    and-int v10, v9, v15

    if-eqz v10, :cond_27

    .line 916
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 917
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/hp;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_6

    :pswitch_81
    and-int v10, v9, v15

    if-eqz v10, :cond_27

    .line 910
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 911
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/eh;

    if-eqz v4, :cond_26

    .line 912
    check-cast v3, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/eh;)I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_6

    .line 913
    :cond_26
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->d(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_6

    :pswitch_82
    and-int v3, v9, v15

    if-eqz v3, :cond_27

    .line 908
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bH(I)I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_6

    :pswitch_83
    and-int v3, v9, v15

    if-eqz v3, :cond_27

    .line 906
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bB(I)I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_6

    :pswitch_84
    and-int v3, v9, v15

    if-eqz v3, :cond_27

    .line 904
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bD(I)I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_6

    :pswitch_85
    and-int v10, v9, v15

    if-eqz v10, :cond_27

    .line 902
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/ex;->E(II)I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_6

    :pswitch_86
    and-int v10, v9, v15

    if-eqz v10, :cond_27

    .line 900
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/ex;->g(IJ)I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_6

    :pswitch_87
    and-int v10, v9, v15

    if-eqz v10, :cond_27

    .line 898
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/ex;->f(IJ)I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_6

    :pswitch_88
    and-int v3, v9, v15

    if-eqz v3, :cond_27

    .line 896
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bF(I)I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_6

    :pswitch_89
    and-int v3, v9, v15

    if-eqz v3, :cond_27

    .line 894
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ex;->bG(I)I

    move-result v3

    add-int/2addr v7, v3

    :cond_27
    :goto_6
    add-int/lit8 v6, v6, 0x3

    const/high16 v3, 0xff00000

    const v4, 0xfffff

    goto/16 :goto_3

    .line 1190
    :cond_28
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ha;->atM:Lcom/google/android/gms/internal/measurement/if;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/if;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v7, v2

    .line 1191
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/ha;->atD:Z

    if-eqz v2, :cond_2b

    .line 1192
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object v1

    const/4 v2, 0x0

    .line 9202
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/fh;->arb:Lcom/google/android/gms/internal/measurement/hq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hq;->qR()I

    move-result v3

    if-ge v5, v3, :cond_29

    .line 9203
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/fh;->arb:Lcom/google/android/gms/internal/measurement/hq;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/hq;->bZ(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 9204
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/fj;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/fh;->b(Lcom/google/android/gms/internal/measurement/fj;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 9206
    :cond_29
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/fh;->arb:Lcom/google/android/gms/internal/measurement/hq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hq;->qS()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/fj;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/fh;->b(Lcom/google/android/gms/internal/measurement/fj;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_8

    :cond_2a
    add-int/2addr v7, v2

    :cond_2b
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final as(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3066
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/measurement/ha;->atI:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_d

    .line 3067
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ha;->atH:[I

    aget v4, v4, v1

    .line 3069
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v6, v6, v4

    .line 3071
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v7

    .line 3073
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/ha;->atF:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 3074
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 3079
    sget-object v2, Lcom/google/android/gms/internal/measurement/ha;->atx:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 3083
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_8

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_7

    const/16 v8, 0x44

    if-eq v10, v8, :cond_7

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    .line 3109
    :pswitch_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 3111
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/measurement/gr;->an(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 3112
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 3114
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/gr;->qz()Lcom/google/android/gms/internal/measurement/gp;

    move-result-object v6

    .line 3115
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/gp;->ats:Lcom/google/android/gms/internal/measurement/it;

    .line 14006
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/it;->zzceb:Lcom/google/android/gms/internal/measurement/iy;

    .line 3115
    sget-object v7, Lcom/google/android/gms/internal/measurement/iy;->avr:Lcom/google/android/gms/internal/measurement/iy;

    if-ne v6, v7, :cond_6

    const/4 v6, 0x0

    .line 3117
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    .line 3119
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hj;->qK()Lcom/google/android/gms/internal/measurement/hj;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/hj;->t(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v6

    .line 3120
    :cond_5
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/hn;->as(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v5, 0x0

    :cond_6
    if-nez v5, :cond_c

    return v0

    .line 3105
    :cond_7
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3106
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/hn;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_8
    :pswitch_1
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 3094
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3095
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 3096
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v4

    const/4 v7, 0x0

    .line 3097
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 3098
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3099
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/measurement/hn;->as(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v5, :cond_c

    return v0

    .line 3088
    :cond_b
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3089
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/ha;->bT(I)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/hn;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 3127
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atD:Z

    if-eqz v1, :cond_e

    .line 3128
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fh;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_15

    .line 253
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 327
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ha;->bW(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 328
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v8

    .line 329
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/hp;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 324
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 325
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/hp;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 321
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/hp;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 316
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/hp;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 313
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 310
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 311
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 307
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 308
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 304
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 305
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 301
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 298
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 299
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 294
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/hp;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 290
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/hp;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 286
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 287
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/hp;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 283
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 284
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->m(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->m(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 280
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 281
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 277
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 274
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 275
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_e
    const/4 v3, 0x0

    goto :goto_1

    .line 271
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_f
    const/4 v3, 0x0

    goto :goto_1

    .line 268
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_10
    const/4 v3, 0x0

    goto :goto_1

    .line 264
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->n(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 266
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->n(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_11
    const/4 v3, 0x0

    goto :goto_1

    .line 260
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ha;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 261
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->o(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 262
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/il;->o(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_1
    if-nez v3, :cond_14

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 338
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atM:Lcom/google/android/gms/internal/measurement/if;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/if;->au(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ha;->atM:Lcom/google/android/gms/internal/measurement/if;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/if;->au(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 342
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atD:Z

    if-eqz v0, :cond_17

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/fh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 458
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 460
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 465
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 534
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 531
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 529
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 526
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/ha;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 524
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atO:Lcom/google/android/gms/internal/measurement/gr;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/hp;->a(Lcom/google/android/gms/internal/measurement/gr;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 522
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atL:Lcom/google/android/gms/internal/measurement/gh;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/gh;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 520
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 517
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JJ)V

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 514
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 511
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JJ)V

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 508
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 505
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 502
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    .line 504
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 499
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 497
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 494
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 491
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->m(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JZ)V

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 488
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 485
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JJ)V

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 482
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JI)V

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 479
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JJ)V

    .line 481
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 476
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JJ)V

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 473
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->n(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JF)V

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 470
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ha;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/il;->o(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/il;->a(Ljava/lang/Object;JD)V

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ha;->e(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 536
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atF:Z

    if-nez v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atM:Lcom/google/android/gms/internal/measurement/if;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/hp;->a(Lcom/google/android/gms/internal/measurement/if;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atD:Z

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/hp;->a(Lcom/google/android/gms/internal/measurement/fe;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 457
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 350
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ha;->bV(I)I

    move-result v3

    .line 352
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ha;->aty:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 448
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 449
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 446
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 447
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fs;->J(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 444
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 445
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 442
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fs;->J(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 440
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 441
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 438
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 436
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 434
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 430
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 427
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 425
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 426
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->j(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/fs;->K(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 423
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 424
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 421
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 422
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fs;->J(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 419
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->h(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 417
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 418
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fs;->J(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 415
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 416
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fs;->J(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 413
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 414
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 410
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ha;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fs;->J(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 408
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 401
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 398
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fs;->J(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fs;->J(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 392
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 390
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 381
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_1

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 378
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 376
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->m(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/fs;->K(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 374
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fs;->J(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 370
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->k(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 368
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fs;->J(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fs;->J(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 364
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->n(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 361
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/il;->o(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 362
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fs;->J(J)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atM:Lcom/google/android/gms/internal/measurement/if;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/if;->au(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 453
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atD:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v2, v2, 0x35

    .line 454
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atN:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fh;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->atK:Lcom/google/android/gms/internal/measurement/he;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->atC:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/he;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

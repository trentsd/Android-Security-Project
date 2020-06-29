.class public final Lcom/airbnb/lottie/e/j;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lcom/airbnb/lottie/e/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/af<",
        "Lcom/airbnb/lottie/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private ms:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/airbnb/lottie/e/j;->ms:I

    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/b/c;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 103
    iget v3, v1, Lcom/airbnb/lottie/e/j;->ms:I

    mul-int/lit8 v3, v3, 0x4

    .line 104
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 109
    new-array v5, v4, [D

    .line 110
    new-array v6, v4, [D

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 112
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_2

    .line 113
    rem-int/lit8 v9, v3, 0x2

    if-nez v9, :cond_1

    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    aput-wide v9, v5, v8

    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1025
    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/c;->jQ:[I

    array-length v2, v2

    if-ge v7, v2, :cond_5

    .line 2021
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/c;->jQ:[I

    .line 122
    aget v2, v2, v7

    .line 3017
    iget-object v3, v0, Lcom/airbnb/lottie/c/b/c;->jP:[F

    .line 124
    aget v3, v3, v7

    float-to-double v8, v3

    const/4 v3, 0x1

    :goto_3
    const-wide v10, 0x406fe00000000000L    # 255.0

    if-ge v3, v4, :cond_4

    add-int/lit8 v12, v3, -0x1

    .line 3136
    aget-wide v13, v5, v12

    .line 3137
    aget-wide v15, v5, v3

    .line 3138
    aget-wide v17, v5, v3

    cmpl-double v19, v17, v8

    if-ltz v19, :cond_3

    .line 3139
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v13

    sub-double/2addr v15, v13

    div-double/2addr v8, v15

    .line 3140
    aget-wide v12, v6, v12

    aget-wide v14, v6, v3

    sub-double/2addr v14, v12

    mul-double v8, v8, v14

    add-double/2addr v12, v8

    mul-double v12, v12, v10

    double-to-int v3, v12

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v4, -0x1

    .line 3143
    aget-wide v8, v6, v3

    mul-double v8, v8, v10

    double-to-int v3, v8

    .line 125
    :goto_4
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 126
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 127
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 123
    invoke-static {v3, v8, v9, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 5021
    iget-object v3, v0, Lcom/airbnb/lottie/c/b/c;->jQ:[I

    .line 129
    aput v2, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5045
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5048
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5050
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 5052
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5053
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 5056
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 5058
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/e/j;->ms:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 5059
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/airbnb/lottie/e/j;->ms:I

    .line 5062
    :cond_4
    iget p1, p0, Lcom/airbnb/lottie/e/j;->ms:I

    new-array v0, p1, [F

    .line 5063
    new-array p1, p1, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5067
    :goto_2
    iget v4, p0, Lcom/airbnb/lottie/e/j;->ms:I

    mul-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_5

    .line 5068
    div-int/lit8 v4, v2, 0x4

    .line 5069
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    .line 5070
    rem-int/lit8 v7, v2, 0x4

    const-wide v8, 0x406fe00000000000L    # 255.0

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 5082
    :pswitch_0
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-int v5, v5

    const/16 v6, 0xff

    .line 5083
    invoke-static {v6, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, p1, v4

    goto :goto_3

    .line 5079
    :pswitch_1
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-int v3, v5

    goto :goto_3

    .line 5076
    :pswitch_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-int v1, v5

    goto :goto_3

    :pswitch_3
    double-to-float v5, v5

    .line 5073
    aput v5, v0, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5088
    :cond_5
    new-instance v1, Lcom/airbnb/lottie/c/b/c;

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/c/b/c;-><init>([F[I)V

    .line 5089
    invoke-direct {p0, v1, p2}, Lcom/airbnb/lottie/e/j;->a(Lcom/airbnb/lottie/c/b/c;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

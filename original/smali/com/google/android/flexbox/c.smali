.class Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/c$a;,
        Lcom/google/android/flexbox/c$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Yl:Lcom/google/android/flexbox/a;

.field private Ym:[Z

.field Yn:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field Yo:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Yp:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    return-void
.end method

.method private D(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 631
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result p1

    return p1

    .line 634
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private E(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 645
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result p1

    return p1

    .line 648
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private F(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 659
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result p1

    return p1

    .line 662
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private G(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 673
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result p1

    return p1

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1349
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 1350
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1351
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1352
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p3

    .line 1349
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->c(III)I

    move-result p1

    .line 1353
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1354
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1355
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result p2

    .line 1356
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1355
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1357
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1358
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result p2

    .line 1359
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1358
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(Landroid/view/View;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 691
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 718
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p0

    return p0

    .line 721
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    sub-int/2addr p1, p2

    .line 1540
    div-int/lit8 p1, p1, 0x2

    .line 1541
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    new-instance v0, Lcom/google/android/flexbox/b;

    invoke-direct {v0}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1543
    iput p1, v0, Lcom/google/android/flexbox/b;->Yd:I

    .line 1544
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    if-nez v1, :cond_0

    .line 1546
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 1549
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1550
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1551
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private a(IIILandroid/view/View;)V
    .locals 1

    .line 1922
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yo:[J

    if-eqz v0, :cond_0

    .line 1923
    invoke-static {p2, p3}, Lcom/google/android/flexbox/c;->s(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 1927
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/c;->Yp:[J

    if-eqz p2, :cond_1

    .line 1929
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1930
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1928
    invoke-static {p3, p4}, Lcom/google/android/flexbox/c;->s(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;IIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x1

    move/from16 v4, p6

    .line 999
    :goto_0
    iget v5, v1, Lcom/google/android/flexbox/b;->Yf:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-lez v5, :cond_15

    iget v5, v1, Lcom/google/android/flexbox/b;->Yb:I

    if-ge v2, v5, :cond_0

    goto/16 :goto_a

    .line 1002
    :cond_0
    iget v5, v1, Lcom/google/android/flexbox/b;->Yb:I

    .line 1004
    iget v7, v1, Lcom/google/android/flexbox/b;->Yb:I

    sub-int v7, v2, v7

    int-to-float v7, v7

    iget v8, v1, Lcom/google/android/flexbox/b;->Yf:F

    div-float/2addr v7, v8

    .line 1005
    iget v8, v1, Lcom/google/android/flexbox/b;->Yc:I

    add-int v8, p5, v8

    iput v8, v1, Lcom/google/android/flexbox/b;->Yb:I

    if-nez v4, :cond_1

    const/high16 v4, -0x80000000

    .line 1018
    iput v4, v1, Lcom/google/android/flexbox/b;->Yd:I

    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1021
    :goto_1
    iget v11, v1, Lcom/google/android/flexbox/b;->mItemCount:I

    if-ge v4, v11, :cond_13

    .line 1022
    iget v11, v1, Lcom/google/android/flexbox/b;->Yk:I

    add-int/2addr v11, v4

    .line 1023
    iget-object v12, v0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v12, v11}, Lcom/google/android/flexbox/a;->aE(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 1024
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_12

    .line 1027
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 1028
    iget-object v14, v0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x20

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_a

    if-ne v14, v3, :cond_2

    goto/16 :goto_5

    .line 1094
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1095
    iget-object v15, v0, Lcom/google/android/flexbox/c;->Yp:[J

    if-eqz v15, :cond_3

    .line 1101
    aget-wide v14, v15, v11

    shr-long v14, v14, v18

    long-to-int v14, v14

    .line 1104
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1105
    iget-object v3, v0, Lcom/google/android/flexbox/c;->Yp:[J

    if-eqz v3, :cond_4

    move/from16 v21, v7

    .line 1107
    aget-wide v6, v3, v11

    long-to-int v15, v6

    goto :goto_2

    :cond_4
    move/from16 v21, v7

    .line 1110
    :goto_2
    iget-object v3, v0, Lcom/google/android/flexbox/c;->Ym:[Z

    aget-boolean v3, v3, v11

    if-nez v3, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->ka()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9

    int-to-float v3, v14

    .line 1112
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->ka()F

    move-result v6

    mul-float v7, v21, v6

    add-float/2addr v3, v7

    .line 1113
    iget v6, v1, Lcom/google/android/flexbox/b;->mItemCount:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v4, v6, :cond_5

    add-float/2addr v3, v9

    const/4 v9, 0x0

    .line 1117
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1118
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v14

    if-le v6, v14, :cond_6

    .line 1126
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v6

    .line 1127
    iget-object v3, v0, Lcom/google/android/flexbox/c;->Ym:[Z

    aput-boolean v7, v3, v11

    .line 1128
    iget v3, v1, Lcom/google/android/flexbox/b;->Yf:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->ka()F

    move-result v7

    sub-float/2addr v3, v7

    iput v3, v1, Lcom/google/android/flexbox/b;->Yf:F

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    int-to-float v7, v6

    sub-float/2addr v3, v7

    add-float/2addr v9, v3

    float-to-double v14, v9

    cmpl-double v3, v14, v19

    if-lez v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    .line 1133
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v19

    double-to-float v3, v14

    move v9, v3

    goto :goto_3

    :cond_7
    cmpg-double v3, v14, v16

    if-gez v3, :cond_8

    add-int/lit8 v6, v6, -0x1

    .line 1136
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v19

    double-to-float v3, v14

    move v9, v3

    .line 1139
    :cond_8
    :goto_3
    iget v3, v1, Lcom/google/android/flexbox/b;->Yi:I

    move/from16 v7, p1

    invoke-direct {v0, v7, v13, v3}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v3

    const/high16 v14, 0x40000000    # 2.0f

    .line 1141
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1143
    invoke-virtual {v12, v3, v6}, Landroid/view/View;->measure(II)V

    .line 1144
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1145
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1146
    invoke-direct {v0, v11, v3, v6, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1148
    iget-object v3, v0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v3, v11, v12}, Lcom/google/android/flexbox/a;->b(ILandroid/view/View;)V

    goto :goto_4

    :cond_9
    move/from16 v7, p1

    .line 1151
    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result v3

    add-int/2addr v15, v3

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result v3

    add-int/2addr v15, v3

    iget-object v3, v0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 1152
    invoke-interface {v3, v12}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v3

    add-int/2addr v15, v3

    .line 1150
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1153
    iget v6, v1, Lcom/google/android/flexbox/b;->Yb:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result v10

    add-int/2addr v14, v10

    .line 1154
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result v10

    add-int/2addr v14, v10

    add-int/2addr v6, v14

    iput v6, v1, Lcom/google/android/flexbox/b;->Yb:I

    move/from16 v14, p2

    goto/16 :goto_8

    :cond_a
    :goto_5
    move/from16 v21, v7

    move/from16 v7, p1

    .line 1032
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1033
    iget-object v6, v0, Lcom/google/android/flexbox/c;->Yp:[J

    if-eqz v6, :cond_b

    .line 1039
    aget-wide v14, v6, v11

    long-to-int v3, v14

    .line 1041
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1042
    iget-object v14, v0, Lcom/google/android/flexbox/c;->Yp:[J

    if-eqz v14, :cond_c

    .line 1044
    aget-wide v22, v14, v11

    shr-long v14, v22, v18

    long-to-int v6, v14

    .line 1046
    :cond_c
    iget-object v14, v0, Lcom/google/android/flexbox/c;->Ym:[Z

    aget-boolean v14, v14, v11

    if-nez v14, :cond_11

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->ka()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_11

    int-to-float v3, v3

    .line 1048
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->ka()F

    move-result v6

    mul-float v6, v6, v21

    add-float/2addr v3, v6

    .line 1049
    iget v6, v1, Lcom/google/android/flexbox/b;->mItemCount:I

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    if-ne v4, v6, :cond_d

    add-float/2addr v3, v9

    const/4 v9, 0x0

    .line 1053
    :cond_d
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1054
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v15

    if-le v6, v15, :cond_e

    .line 1062
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v6

    .line 1063
    iget-object v3, v0, Lcom/google/android/flexbox/c;->Ym:[Z

    aput-boolean v14, v3, v11

    .line 1064
    iget v3, v1, Lcom/google/android/flexbox/b;->Yf:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->ka()F

    move-result v8

    sub-float/2addr v3, v8

    iput v3, v1, Lcom/google/android/flexbox/b;->Yf:F

    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    int-to-float v15, v6

    sub-float/2addr v3, v15

    add-float/2addr v9, v3

    float-to-double v14, v9

    cmpl-double v3, v14, v19

    if-lez v3, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 1069
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v19

    double-to-float v3, v14

    move v9, v3

    goto :goto_6

    :cond_f
    cmpg-double v3, v14, v16

    if-gez v3, :cond_10

    add-int/lit8 v6, v6, -0x1

    .line 1072
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v19

    double-to-float v3, v14

    move v9, v3

    .line 1075
    :cond_10
    :goto_6
    iget v3, v1, Lcom/google/android/flexbox/b;->Yi:I

    move/from16 v14, p2

    invoke-direct {v0, v14, v13, v3}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v3

    const/high16 v15, 0x40000000    # 2.0f

    .line 1077
    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1079
    invoke-virtual {v12, v6, v3}, Landroid/view/View;->measure(II)V

    .line 1080
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1081
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1082
    invoke-direct {v0, v11, v6, v3, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1084
    iget-object v3, v0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v3, v11, v12}, Lcom/google/android/flexbox/a;->b(ILandroid/view/View;)V

    goto :goto_7

    :cond_11
    move/from16 v14, p2

    move v15, v3

    move/from16 v16, v6

    .line 1087
    :goto_7
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result v3

    add-int v16, v16, v3

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result v3

    add-int v16, v16, v3

    iget-object v3, v0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 1088
    invoke-interface {v3, v12}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v3

    add-int v3, v16, v3

    .line 1086
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1089
    iget v6, v1, Lcom/google/android/flexbox/b;->Yb:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result v10

    add-int/2addr v15, v10

    .line 1090
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result v10

    add-int/2addr v15, v10

    add-int/2addr v6, v15

    iput v6, v1, Lcom/google/android/flexbox/b;->Yb:I

    .line 1156
    :goto_8
    iget v6, v1, Lcom/google/android/flexbox/b;->Yd:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Lcom/google/android/flexbox/b;->Yd:I

    move v10, v3

    goto :goto_9

    :cond_12
    move/from16 v14, p2

    move/from16 v21, v7

    move/from16 v7, p1

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v21

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_13
    move/from16 v7, p1

    move/from16 v14, p2

    if-eqz v8, :cond_14

    .line 1159
    iget v3, v1, Lcom/google/android/flexbox/b;->Yb:I

    if-eq v5, v3, :cond_14

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_14
    return-void

    :cond_15
    :goto_a
    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;",
            "Lcom/google/android/flexbox/b;",
            "II)V"
        }
    .end annotation

    .line 856
    iput p4, p2, Lcom/google/android/flexbox/b;->Yi:I

    .line 857
    iget-object p4, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->a(Lcom/google/android/flexbox/b;)V

    .line 858
    iput p3, p2, Lcom/google/android/flexbox/b;->mLastIndex:I

    .line 859
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(IILcom/google/android/flexbox/b;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    .line 851
    invoke-virtual {p2}, Lcom/google/android/flexbox/b;->kj()I

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;II)Z
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 835
    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->kd()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 841
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 842
    invoke-interface {p2, p1, p7, p8}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_3

    add-int/2addr p5, p1

    :cond_3
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method private static a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$b;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 195
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 196
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 197
    new-array p0, p0, [I

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c$b;

    .line 200
    iget v2, v1, Lcom/google/android/flexbox/c$b;->index:I

    aput v2, p0, v0

    .line 201
    iget v2, v1, Lcom/google/android/flexbox/c$b;->index:I

    iget v1, v1, Lcom/google/android/flexbox/c$b;->order:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private aF(I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$b;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 159
    iget-object v3, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v3, v2}, Lcom/google/android/flexbox/a;->aD(I)Landroid/view/View;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 161
    new-instance v4, Lcom/google/android/flexbox/c$b;

    invoke-direct {v4, v1}, Lcom/google/android/flexbox/c$b;-><init>(B)V

    .line 162
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v3

    iput v3, v4, Lcom/google/android/flexbox/c$b;->order:I

    .line 163
    iput v2, v4, Lcom/google/android/flexbox/c$b;->index:I

    .line 164
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private aG(I)V
    .locals 2

    .line 974
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Ym:[Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 975
    :cond_0
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/c;->Ym:[Z

    return-void

    .line 976
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 977
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 978
    :cond_2
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/c;->Ym:[Z

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 980
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method private b(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1366
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 1367
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1368
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1369
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p3

    .line 1366
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->d(III)I

    move-result p1

    .line 1370
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1371
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1372
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result p2

    .line 1373
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1372
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1374
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1375
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result p2

    .line 1376
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1375
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static b(Landroid/view/View;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    .line 706
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 733
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p0

    return p0

    .line 736
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p0

    return p0
.end method

.method private b(IILcom/google/android/flexbox/b;IIZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x1

    move/from16 v4, p6

    .line 1182
    :goto_0
    iget v5, v1, Lcom/google/android/flexbox/b;->Yb:I

    .line 1183
    iget v6, v1, Lcom/google/android/flexbox/b;->Yg:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-lez v6, :cond_15

    iget v6, v1, Lcom/google/android/flexbox/b;->Yb:I

    if-le v2, v6, :cond_0

    goto/16 :goto_9

    .line 1187
    :cond_0
    iget v6, v1, Lcom/google/android/flexbox/b;->Yb:I

    sub-int/2addr v6, v2

    int-to-float v6, v6

    iget v8, v1, Lcom/google/android/flexbox/b;->Yg:F

    div-float/2addr v6, v8

    .line 1189
    iget v8, v1, Lcom/google/android/flexbox/b;->Yc:I

    add-int v8, p5, v8

    iput v8, v1, Lcom/google/android/flexbox/b;->Yb:I

    if-nez v4, :cond_1

    const/high16 v4, -0x80000000

    .line 1202
    iput v4, v1, Lcom/google/android/flexbox/b;->Yd:I

    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1204
    :goto_1
    iget v11, v1, Lcom/google/android/flexbox/b;->mItemCount:I

    if-ge v4, v11, :cond_13

    .line 1205
    iget v11, v1, Lcom/google/android/flexbox/b;->Yk:I

    add-int/2addr v11, v4

    .line 1206
    iget-object v12, v0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v12, v11}, Lcom/google/android/flexbox/a;->aE(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 1207
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_12

    .line 1210
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 1211
    iget-object v14, v0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x20

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v14, :cond_a

    if-ne v14, v3, :cond_2

    goto/16 :goto_4

    .line 1278
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1279
    iget-object v15, v0, Lcom/google/android/flexbox/c;->Yp:[J

    if-eqz v15, :cond_3

    .line 1285
    aget-wide v14, v15, v11

    shr-long v14, v14, v20

    long-to-int v14, v14

    .line 1288
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1289
    iget-object v3, v0, Lcom/google/android/flexbox/c;->Yp:[J

    if-eqz v3, :cond_4

    move/from16 v22, v8

    .line 1291
    aget-wide v7, v3, v11

    long-to-int v15, v7

    goto :goto_2

    :cond_4
    move/from16 v22, v8

    .line 1294
    :goto_2
    iget-object v3, v0, Lcom/google/android/flexbox/c;->Ym:[Z

    aget-boolean v3, v3, v11

    if-nez v3, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kb()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_9

    int-to-float v3, v14

    .line 1296
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kb()F

    move-result v7

    mul-float v7, v7, v6

    sub-float/2addr v3, v7

    .line 1297
    iget v7, v1, Lcom/google/android/flexbox/b;->mItemCount:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v4, v7, :cond_5

    add-float/2addr v3, v9

    const/4 v9, 0x0

    .line 1301
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1302
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v14

    if-ge v7, v14, :cond_6

    .line 1305
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v7

    .line 1306
    iget-object v3, v0, Lcom/google/android/flexbox/c;->Ym:[Z

    aput-boolean v8, v3, v11

    .line 1307
    iget v3, v1, Lcom/google/android/flexbox/b;->Yg:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kb()F

    move-result v8

    sub-float/2addr v3, v8

    iput v3, v1, Lcom/google/android/flexbox/b;->Yg:F

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    int-to-float v8, v7

    sub-float/2addr v3, v8

    add-float/2addr v9, v3

    float-to-double v14, v9

    cmpl-double v3, v14, v18

    if-lez v3, :cond_7

    add-int/lit8 v7, v7, 0x1

    sub-float v9, v9, v21

    move/from16 v8, v22

    goto :goto_3

    :cond_7
    cmpg-double v3, v14, v16

    if-gez v3, :cond_8

    add-int/lit8 v7, v7, -0x1

    add-float v9, v9, v21

    move/from16 v8, v22

    goto :goto_3

    :cond_8
    move/from16 v8, v22

    .line 1318
    :goto_3
    iget v3, v1, Lcom/google/android/flexbox/b;->Yi:I

    move/from16 v14, p1

    invoke-direct {v0, v14, v13, v3}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v3

    const/high16 v15, 0x40000000    # 2.0f

    .line 1321
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1322
    invoke-virtual {v12, v3, v7}, Landroid/view/View;->measure(II)V

    .line 1324
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1325
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1326
    invoke-direct {v0, v11, v3, v7, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1328
    iget-object v3, v0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v3, v11, v12}, Lcom/google/android/flexbox/a;->b(ILandroid/view/View;)V

    move/from16 v22, v8

    move/from16 v14, v16

    .line 1331
    :cond_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result v3

    add-int/2addr v15, v3

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result v3

    add-int/2addr v15, v3

    iget-object v3, v0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 1332
    invoke-interface {v3, v12}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v3

    add-int/2addr v15, v3

    .line 1330
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1333
    iget v7, v1, Lcom/google/android/flexbox/b;->Yb:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result v8

    add-int/2addr v14, v8

    .line 1334
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v7, v14

    iput v7, v1, Lcom/google/android/flexbox/b;->Yb:I

    move/from16 v14, p2

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_a
    :goto_4
    move/from16 v22, v8

    .line 1215
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1216
    iget-object v7, v0, Lcom/google/android/flexbox/c;->Yp:[J

    if-eqz v7, :cond_b

    .line 1222
    aget-wide v14, v7, v11

    long-to-int v3, v14

    .line 1224
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1225
    iget-object v8, v0, Lcom/google/android/flexbox/c;->Yp:[J

    if-eqz v8, :cond_c

    .line 1227
    aget-wide v7, v8, v11

    shr-long v7, v7, v20

    long-to-int v7, v7

    .line 1229
    :cond_c
    iget-object v8, v0, Lcom/google/android/flexbox/c;->Ym:[Z

    aget-boolean v8, v8, v11

    if-nez v8, :cond_11

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kb()F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_11

    int-to-float v3, v3

    .line 1231
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kb()F

    move-result v7

    mul-float v7, v7, v6

    sub-float/2addr v3, v7

    .line 1232
    iget v7, v1, Lcom/google/android/flexbox/b;->mItemCount:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v4, v7, :cond_d

    add-float/2addr v3, v9

    const/4 v9, 0x0

    .line 1236
    :cond_d
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1237
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v15

    if-ge v7, v15, :cond_e

    .line 1245
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v7

    .line 1246
    iget-object v3, v0, Lcom/google/android/flexbox/c;->Ym:[Z

    aput-boolean v8, v3, v11

    .line 1247
    iget v3, v1, Lcom/google/android/flexbox/b;->Yg:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kb()F

    move-result v15

    sub-float/2addr v3, v15

    iput v3, v1, Lcom/google/android/flexbox/b;->Yg:F

    const/16 v22, 0x1

    goto :goto_5

    :cond_e
    int-to-float v15, v7

    sub-float/2addr v3, v15

    add-float/2addr v9, v3

    float-to-double v14, v9

    cmpl-double v3, v14, v18

    if-lez v3, :cond_f

    add-int/lit8 v7, v7, 0x1

    sub-float v9, v9, v21

    goto :goto_5

    :cond_f
    cmpg-double v3, v14, v16

    if-gez v3, :cond_10

    add-int/lit8 v7, v7, -0x1

    add-float v9, v9, v21

    .line 1258
    :cond_10
    :goto_5
    iget v3, v1, Lcom/google/android/flexbox/b;->Yi:I

    move/from16 v14, p2

    invoke-direct {v0, v14, v13, v3}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v3

    const/high16 v15, 0x40000000    # 2.0f

    .line 1261
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1262
    invoke-virtual {v12, v7, v3}, Landroid/view/View;->measure(II)V

    .line 1264
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1265
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1266
    invoke-direct {v0, v11, v7, v3, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1268
    iget-object v3, v0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v3, v11, v12}, Lcom/google/android/flexbox/a;->b(ILandroid/view/View;)V

    goto :goto_6

    :cond_11
    move/from16 v14, p2

    const/4 v8, 0x1

    move v15, v3

    move/from16 v16, v7

    .line 1271
    :goto_6
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result v3

    add-int v16, v16, v3

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result v3

    add-int v16, v16, v3

    iget-object v3, v0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 1272
    invoke-interface {v3, v12}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v3

    add-int v3, v16, v3

    .line 1270
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1273
    iget v7, v1, Lcom/google/android/flexbox/b;->Yb:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result v10

    add-int/2addr v15, v10

    .line 1274
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result v10

    add-int/2addr v15, v10

    add-int/2addr v7, v15

    iput v7, v1, Lcom/google/android/flexbox/b;->Yb:I

    .line 1336
    :goto_7
    iget v7, v1, Lcom/google/android/flexbox/b;->Yd:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v1, Lcom/google/android/flexbox/b;->Yd:I

    move v10, v3

    goto :goto_8

    :cond_12
    move/from16 v14, p2

    move/from16 v22, v8

    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v22

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_13
    move/from16 v14, p2

    move/from16 v22, v8

    const/4 v8, 0x1

    if-eqz v22, :cond_14

    .line 1339
    iget v3, v1, Lcom/google/android/flexbox/b;->Yb:I

    if-eq v5, v3, :cond_14

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_14
    return-void

    :cond_15
    :goto_9
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 6

    .line 872
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 873
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 876
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 878
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    .line 879
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 881
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 884
    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 886
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    goto :goto_1

    .line 887
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 889
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 892
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 894
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 895
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 896
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 897
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/a;->b(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 3

    .line 1645
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1646
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 1647
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1648
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1649
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1652
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yp:[J

    if-eqz v0, :cond_0

    .line 1658
    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    .line 1660
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1662
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1665
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1666
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1668
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1669
    iget-object p2, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->b(ILandroid/view/View;)V

    return-void
.end method

.method private static c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 753
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result p0

    return p0

    .line 756
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result p0

    return p0
.end method

.method private c(Landroid/view/View;II)V
    .locals 3

    .line 1680
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1681
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 1682
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1683
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1684
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1687
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yp:[J

    if-eqz v0, :cond_0

    .line 1693
    aget-wide v1, v0, p3

    const/16 v0, 0x20

    shr-long v0, v1, v0

    long-to-int v1, v0

    goto :goto_0

    .line 1695
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1697
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1699
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1700
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 1702
    invoke-direct {p0, p3, p2, v1, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1703
    iget-object p2, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->b(ILandroid/view/View;)V

    return-void
.end method

.method private static d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 772
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result p0

    return p0

    .line 775
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result p0

    return p0
.end method

.method private static e(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 791
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result p0

    return p0

    .line 794
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result p0

    return p0
.end method

.method private static f(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 810
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result p0

    return p0

    .line 813
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result p0

    return p0
.end method

.method static s(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method private static s(II)J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static t(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .locals 4

    .line 1729
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1730
    iget-object v1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    .line 1731
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kc()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1734
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kc()I

    move-result v1

    .line 1736
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/b;->Yd:I

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1749
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 1750
    iget p2, p2, Lcom/google/android/flexbox/b;->Yh:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1751
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1752
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1754
    :cond_1
    iget p2, p2, Lcom/google/android/flexbox/b;->Yh:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1755
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 1756
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1757
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1775
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 1776
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 1777
    iget-object p2, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_2

    add-int/2addr p4, v2

    .line 1779
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1778
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v2

    .line 1782
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1781
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1761
    :pswitch_2
    iget-object p2, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_3

    add-int/2addr p4, v2

    .line 1763
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result p6

    sub-int/2addr p2, p6

    .line 1764
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result p6

    sub-int/2addr p4, p6

    .line 1762
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    sub-int/2addr p4, v2

    .line 1769
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 1770
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 1771
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result p2

    add-int/2addr p6, p2

    .line 1768
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1740
    :pswitch_3
    iget-object p2, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    .line 1741
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result p2

    add-int/2addr p4, p2

    .line 1742
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result p2

    add-int/2addr p6, p2

    .line 1741
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1744
    :cond_4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1745
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1744
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .locals 4

    .line 1813
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1814
    iget-object v1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    .line 1815
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kc()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1818
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kc()I

    move-result v1

    .line 1820
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/b;->Yd:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1852
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1853
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1854
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 1855
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    if-nez p3, :cond_1

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1857
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1859
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_2

    add-int/2addr p4, p2

    .line 1836
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 1838
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1835
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    .line 1844
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 1846
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result p2

    add-int/2addr p6, p2

    .line 1843
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :pswitch_2
    if-nez p3, :cond_3

    .line 1826
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result p2

    add-int/2addr p4, p2

    .line 1827
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result p2

    add-int/2addr p6, p2

    .line 1826
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1829
    :cond_3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1830
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1829
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lcom/google/android/flexbox/c$a;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    .line 289
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method final a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V
    .locals 31
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p6

    .line 385
    iget-object v0, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->jZ()Z

    move-result v14

    .line 387
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 388
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 399
    :goto_0
    iput-object v7, v10, Lcom/google/android/flexbox/c$a;->Yq:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v13, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 403
    :goto_1
    invoke-direct {v9, v14}, Lcom/google/android/flexbox/c;->D(Z)I

    move-result v1

    .line 404
    invoke-direct {v9, v14}, Lcom/google/android/flexbox/c;->E(Z)I

    move-result v2

    .line 405
    invoke-direct {v9, v14}, Lcom/google/android/flexbox/c;->F(Z)I

    move-result v16

    .line 406
    invoke-direct {v9, v14}, Lcom/google/android/flexbox/c;->G(Z)I

    move-result v17

    .line 416
    new-instance v3, Lcom/google/android/flexbox/b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    move/from16 v6, p5

    .line 417
    iput v6, v3, Lcom/google/android/flexbox/b;->Yk:I

    add-int/2addr v2, v1

    .line 418
    iput v2, v3, Lcom/google/android/flexbox/b;->Yb:I

    .line 420
    iget-object v1, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v22, v0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, -0x80000000

    :goto_2
    if-ge v6, v1, :cond_16

    .line 422
    iget-object v5, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v5, v6}, Lcom/google/android/flexbox/a;->aE(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    .line 425
    invoke-static {v6, v1, v3}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 426
    invoke-direct {v9, v7, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    goto :goto_3

    .line 429
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v10, 0x8

    if-ne v4, v10, :cond_4

    .line 430
    iget v4, v3, Lcom/google/android/flexbox/b;->Ye:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/b;->Ye:I

    .line 431
    iget v4, v3, Lcom/google/android/flexbox/b;->mItemCount:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/b;->mItemCount:I

    .line 432
    invoke-static {v6, v1, v3}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 433
    invoke-direct {v9, v7, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    :cond_3
    :goto_3
    move/from16 v11, p4

    move/from16 v24, v8

    move/from16 v27, v15

    const/4 v8, -0x1

    const/4 v10, 0x1

    const/16 v29, 0x0

    move-object v15, v7

    move v7, v13

    goto/16 :goto_e

    .line 438
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/flexbox/FlexItem;

    .line 440
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->kc()I

    move-result v4

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_5

    .line 441
    iget-object v1, v3, Lcom/google/android/flexbox/b;->Yj:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_5
    invoke-static {v10, v14}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v1

    .line 446
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->ke()F

    move-result v4

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v4, v4, v26

    if-eqz v4, :cond_6

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v15, v4, :cond_6

    int-to-float v1, v8

    .line 448
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->ke()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_6
    if-eqz v14, :cond_7

    .line 457
    iget-object v4, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    move-object/from16 v26, v7

    const/4 v7, 0x1

    .line 459
    invoke-static {v10, v7}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v24, v2, v24

    .line 460
    invoke-static {v10, v7}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v27

    add-int v7, v24, v27

    .line 457
    invoke-interface {v4, v11, v7, v1}, Lcom/google/android/flexbox/a;->c(III)I

    move-result v1

    .line 462
    iget-object v4, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    add-int v7, v16, v17

    const/4 v13, 0x1

    .line 464
    invoke-static {v10, v13}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v7, v7, v24

    .line 465
    invoke-static {v10, v13}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v7, v7, v24

    add-int/2addr v7, v0

    move/from16 v24, v8

    .line 467
    invoke-static {v10, v13}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    .line 462
    invoke-interface {v4, v12, v7, v8}, Lcom/google/android/flexbox/a;->d(III)I

    move-result v4

    .line 468
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 469
    invoke-direct {v9, v6, v1, v4, v5}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move v13, v1

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v26, v7

    move/from16 v24, v8

    const/4 v13, 0x1

    .line 471
    iget-object v4, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    add-int v7, v16, v17

    const/4 v8, 0x0

    .line 473
    invoke-static {v10, v8}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v7, v7, v23

    .line 474
    invoke-static {v10, v8}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v7, v7, v23

    add-int/2addr v7, v0

    .line 475
    invoke-static {v10, v8}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    .line 471
    invoke-interface {v4, v12, v7, v13}, Lcom/google/android/flexbox/a;->c(III)I

    move-result v4

    .line 476
    iget-object v7, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 478
    invoke-static {v10, v8}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    add-int/2addr v13, v2

    .line 479
    invoke-static {v10, v8}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v13, v13, v23

    .line 476
    invoke-interface {v7, v11, v13, v1}, Lcom/google/android/flexbox/a;->d(III)I

    move-result v1

    .line 481
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    .line 482
    invoke-direct {v9, v6, v4, v1, v5}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move v13, v1

    .line 484
    :goto_4
    iget-object v1, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v6, v5}, Lcom/google/android/flexbox/a;->b(ILandroid/view/View;)V

    .line 492
    invoke-direct {v9, v5, v6}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;I)V

    .line 495
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v19

    .line 494
    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    .line 497
    iget v4, v3, Lcom/google/android/flexbox/b;->Yb:I

    .line 498
    invoke-static {v5, v14}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v1

    .line 499
    invoke-static {v10, v14}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int/2addr v1, v7

    .line 500
    invoke-static {v10, v14}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int/2addr v7, v1

    move v1, v0

    move-object/from16 v0, p0

    move v11, v1

    move-object v1, v5

    move/from16 v28, v2

    move v2, v15

    move-object/from16 v23, v3

    move/from16 v3, v24

    move/from16 v27, v15

    const/4 v15, 0x1

    move-object v8, v5

    const/16 v29, 0x0

    move v5, v7

    move v7, v6

    const/4 v15, -0x1

    move-object v6, v10

    move-object/from16 v15, v26

    move/from16 v26, v7

    move/from16 v30, v13

    move-object v13, v8

    move/from16 v8, v20

    .line 497
    invoke-direct/range {v0 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 502
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/flexbox/b;->kj()I

    move-result v0

    if-lez v0, :cond_9

    move/from16 v6, v26

    if-lez v6, :cond_8

    add-int/lit8 v5, v6, -0x1

    move-object/from16 v3, v23

    goto :goto_5

    :cond_8
    move-object/from16 v3, v23

    const/4 v5, 0x0

    .line 503
    :goto_5
    invoke-direct {v9, v15, v3, v5, v11}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 504
    iget v0, v3, Lcom/google/android/flexbox/b;->Yd:I

    add-int/2addr v0, v11

    goto :goto_6

    :cond_9
    move/from16 v6, v26

    move v0, v11

    :goto_6
    if-eqz v14, :cond_a

    .line 508
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 516
    iget-object v1, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 518
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v2

    iget-object v3, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 519
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result v3

    add-int/2addr v2, v3

    .line 520
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 521
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v3

    .line 516
    invoke-interface {v1, v12, v2, v3}, Lcom/google/android/flexbox/a;->d(III)I

    move-result v1

    move/from16 v2, v30

    .line 522
    invoke-virtual {v13, v2, v1}, Landroid/view/View;->measure(II)V

    .line 523
    invoke-direct {v9, v13, v6}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;I)V

    goto :goto_7

    :cond_a
    move/from16 v2, v30

    .line 526
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_b

    .line 534
    iget-object v1, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 536
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v3

    iget-object v4, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v4}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 537
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->kf()I

    move-result v4

    add-int/2addr v3, v4

    .line 538
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->kh()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 539
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v4

    .line 534
    invoke-interface {v1, v12, v3, v4}, Lcom/google/android/flexbox/a;->c(III)I

    move-result v1

    .line 540
    invoke-virtual {v13, v1, v2}, Landroid/view/View;->measure(II)V

    .line 541
    invoke-direct {v9, v13, v6}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;I)V

    .line 545
    :cond_b
    :goto_7
    new-instance v3, Lcom/google/android/flexbox/b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    const/4 v1, 0x1

    .line 546
    iput v1, v3, Lcom/google/android/flexbox/b;->mItemCount:I

    move/from16 v2, v28

    .line 547
    iput v2, v3, Lcom/google/android/flexbox/b;->Yb:I

    .line 548
    iput v6, v3, Lcom/google/android/flexbox/b;->Yk:I

    move v11, v0

    const/high16 v0, -0x80000000

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v3, v23

    move/from16 v6, v26

    move/from16 v2, v28

    const/4 v1, 0x1

    .line 552
    iget v0, v3, Lcom/google/android/flexbox/b;->mItemCount:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/google/android/flexbox/b;->mItemCount:I

    add-int/lit8 v5, v20, 0x1

    move/from16 v0, v21

    .line 555
    :goto_8
    iget-object v1, v9, Lcom/google/android/flexbox/c;->Yn:[I

    if-eqz v1, :cond_d

    .line 556
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    aput v4, v1, v6

    .line 558
    :cond_d
    iget v1, v3, Lcom/google/android/flexbox/b;->Yb:I

    invoke-static {v13, v14}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v4

    .line 559
    invoke-static {v10, v14}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int/2addr v4, v7

    .line 560
    invoke-static {v10, v14}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/flexbox/b;->Yb:I

    .line 561
    iget v1, v3, Lcom/google/android/flexbox/b;->Yf:F

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->ka()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v3, Lcom/google/android/flexbox/b;->Yf:F

    .line 562
    iget v1, v3, Lcom/google/android/flexbox/b;->Yg:F

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->kb()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v3, Lcom/google/android/flexbox/b;->Yg:F

    .line 564
    iget-object v1, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v13, v6, v5, v3}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IILcom/google/android/flexbox/b;)V

    .line 567
    invoke-static {v13, v14}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;Z)I

    move-result v1

    .line 568
    invoke-static {v10, v14}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 569
    invoke-static {v10, v14}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 570
    invoke-interface {v4, v13}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 574
    iget v1, v3, Lcom/google/android/flexbox/b;->Yd:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/b;->Yd:I

    if-eqz v14, :cond_f

    .line 577
    iget-object v1, v9, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    .line 578
    iget v1, v3, Lcom/google/android/flexbox/b;->Yh:I

    .line 579
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v4

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->kg()I

    move-result v7

    add-int/2addr v4, v7

    .line 578
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/b;->Yh:I

    move/from16 v1, v25

    goto :goto_9

    .line 584
    :cond_e
    iget v1, v3, Lcom/google/android/flexbox/b;->Yh:I

    .line 585
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v4, v7

    .line 586
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->ki()I

    move-result v7

    add-int/2addr v4, v7

    .line 584
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/b;->Yh:I

    move/from16 v1, v25

    goto :goto_9

    :cond_f
    move/from16 v1, v25

    .line 590
    :goto_9
    invoke-static {v6, v1, v3}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 591
    invoke-direct {v9, v15, v3, v6, v11}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 592
    iget v4, v3, Lcom/google/android/flexbox/b;->Yd:I

    add-int/2addr v11, v4

    move/from16 v7, p6

    const/4 v8, -0x1

    goto :goto_a

    :cond_10
    move/from16 v7, p6

    const/4 v8, -0x1

    :goto_a
    if-eq v7, v8, :cond_12

    .line 596
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 597
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    iget v4, v4, Lcom/google/android/flexbox/b;->mLastIndex:I

    if-lt v4, v7, :cond_13

    if-lt v6, v7, :cond_13

    if-nez v22, :cond_13

    .line 2105
    iget v4, v3, Lcom/google/android/flexbox/b;->Yd:I

    neg-int v11, v4

    move v4, v11

    const/16 v22, 0x1

    move/from16 v11, p4

    goto :goto_c

    :cond_11
    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v10, 0x1

    :cond_13
    :goto_b
    move v4, v11

    move/from16 v11, p4

    :goto_c
    if-le v4, v11, :cond_15

    if-nez v22, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v4, v19

    move-object/from16 v0, p1

    goto :goto_f

    :cond_15
    :goto_d
    move/from16 v21, v0

    move v0, v4

    move/from16 v20, v5

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move v13, v7

    move-object v7, v15

    move/from16 v8, v24

    move/from16 v15, v27

    move-object/from16 v10, p1

    move/from16 v11, p2

    goto/16 :goto_2

    :cond_16
    move/from16 v4, v19

    move-object/from16 v0, p1

    .line 620
    :goto_f
    iput v4, v0, Lcom/google/android/flexbox/c$a;->Yr:I

    return-void
.end method

.method final a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 242
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;I)V"
        }
    .end annotation

    .line 1954
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yn:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1961
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_1

    .line 1962
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1965
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yn:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 1967
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 1969
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 1972
    :goto_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yo:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 1974
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 1976
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->aF(I)Ljava/util/List;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/google/android/flexbox/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/c$b;-><init>(B)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 118
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz p1, :cond_0

    .line 120
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 121
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result p1

    iput p1, v2, Lcom/google/android/flexbox/c$b;->order:I

    goto :goto_0

    .line 123
    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/c$b;->order:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 129
    iput p2, v2, Lcom/google/android/flexbox/c$b;->index:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 131
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c$b;

    iget p3, p1, Lcom/google/android/flexbox/c$b;->index:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/google/android/flexbox/c$b;->index:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 136
    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/c$b;->index:I

    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/c$b;->index:I

    .line 138
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 140
    invoke-static {v0, v1, p4}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method final aH(I)V
    .locals 13

    .line 1574
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 1577
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    .line 1578
    iget-object v1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 1580
    iget-object v1, p0, Lcom/google/android/flexbox/c;->Yn:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1581
    aget p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1583
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    .line 1584
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge p1, v4, :cond_5

    .line 1585
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    .line 1586
    iget v6, v5, Lcom/google/android/flexbox/b;->mItemCount:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 1587
    iget v8, v5, Lcom/google/android/flexbox/b;->Yk:I

    add-int/2addr v8, v7

    .line 1588
    iget-object v9, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v9

    if-ge v7, v9, :cond_3

    .line 1591
    iget-object v9, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v9, v8}, Lcom/google/android/flexbox/a;->aE(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1592
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_3

    .line 1595
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/FlexItem;

    .line 1596
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->kc()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    .line 1597
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->kc()I

    move-result v10

    if-ne v10, v2, :cond_3

    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 1610
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid flex direction: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1607
    :pswitch_0
    iget v10, v5, Lcom/google/android/flexbox/b;->Yd:I

    invoke-direct {p0, v9, v10, v8}, Lcom/google/android/flexbox/c;->c(Landroid/view/View;II)V

    goto :goto_3

    .line 1603
    :pswitch_1
    iget v10, v5, Lcom/google/android/flexbox/b;->Yd:I

    invoke-direct {p0, v9, v10, v8}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 1616
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 1617
    iget-object v2, v1, Lcom/google/android/flexbox/b;->Yj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1618
    iget-object v4, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/android/flexbox/a;->aE(I)Landroid/view/View;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    .line 1629
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid flex direction: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1626
    :pswitch_2
    iget v5, v1, Lcom/google/android/flexbox/b;->Yd:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v5, v3}, Lcom/google/android/flexbox/c;->c(Landroid/view/View;II)V

    goto :goto_4

    .line 1622
    :pswitch_3
    iget v5, v1, Lcom/google/android/flexbox/b;->Yd:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v5, v3}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_4

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final aI(I)V
    .locals 2

    .line 1866
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yp:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 1867
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/c;->Yp:[J

    return-void

    .line 1868
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 1869
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 1871
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yp:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->Yp:[J

    :cond_3
    return-void
.end method

.method final aJ(I)V
    .locals 2

    .line 1876
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yo:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 1877
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/c;->Yo:[J

    return-void

    .line 1878
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 1879
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 1881
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yo:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->Yo:[J

    :cond_3
    return-void
.end method

.method final aK(I)V
    .locals 2

    .line 1935
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yn:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 1936
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/c;->Yn:[I

    return-void

    .line 1937
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 1938
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 1940
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yn:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->Yn:[I

    :cond_3
    return-void
.end method

.method final b(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 273
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method final b(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->aF(I)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-static {v0, v1, p1}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method final c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 316
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method final c(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 176
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 177
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 181
    iget-object v4, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v3}, Lcom/google/android/flexbox/a;->aD(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 186
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final d(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 347
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method final e(III)V
    .locals 11

    .line 920
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->aG(I)V

    .line 921
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    .line 927
    iget-object v1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    .line 953
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 942
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 943
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v1

    .line 949
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 950
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 930
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 931
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 935
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v0

    move v1, v0

    .line 937
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 938
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    :goto_2
    const/4 v2, 0x0

    .line 957
    iget-object v3, p0, Lcom/google/android/flexbox/c;->Yn:[I

    if-eqz v3, :cond_3

    .line 958
    aget v2, v3, p3

    .line 960
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    .line 961
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_5

    .line 962
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/flexbox/b;

    .line 963
    iget v2, v5, Lcom/google/android/flexbox/b;->Yb:I

    if-ge v2, v1, :cond_4

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 964
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 967
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final f(III)V
    .locals 11

    .line 1400
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1413
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1409
    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 1410
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    move v10, p2

    move p2, p1

    move p1, v10

    goto :goto_0

    .line 1404
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1405
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1415
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_c

    .line 1417
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    move-result p1

    add-int/2addr p1, p3

    .line 1418
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1419
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/flexbox/b;->Yd:I

    return-void

    .line 1421
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x2

    if-lt p3, v1, :cond_c

    .line 1422
    iget-object p3, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getAlignContent()I

    move-result p3

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch p3, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_2
    if-ge p1, p2, :cond_c

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1427
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1429
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    .line 1430
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 1431
    iget v7, v1, Lcom/google/android/flexbox/b;->Yd:I

    int-to-float v7, v7

    add-float/2addr v7, p1

    .line 1432
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v2, v8, :cond_1

    add-float/2addr v7, p3

    const/4 p3, 0x0

    .line 1436
    :cond_1
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v7, v9

    add-float/2addr p3, v7

    cmpl-float v7, p3, v6

    if-lez v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v6

    goto :goto_2

    :cond_2
    cmpg-float v7, p3, v4

    if-gez v7, :cond_3

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v6

    .line 1445
    :cond_3
    :goto_2
    iput v8, v1, Lcom/google/android/flexbox/b;->Yd:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_3
    if-lt p1, p2, :cond_5

    .line 1453
    iget-object p3, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 1454
    invoke-static {v0, p2, p1}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1453
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_5
    sub-int/2addr p2, p1

    .line 1462
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 1463
    div-int/2addr p2, p1

    .line 1464
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    new-instance p3, Lcom/google/android/flexbox/b;

    invoke-direct {p3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1466
    iput p2, p3, Lcom/google/android/flexbox/b;->Yd:I

    .line 1467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1468
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1472
    :cond_6
    iget-object p2, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    return-void

    :pswitch_4
    if-ge p1, p2, :cond_c

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1481
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1484
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v7, 0x0

    :goto_4
    if-ge v2, p3, :cond_b

    .line 1486
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/b;

    .line 1487
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v2, v8, :cond_a

    .line 1490
    new-instance v8, Lcom/google/android/flexbox/b;

    invoke-direct {v8}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1491
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-ne v2, v9, :cond_7

    add-float/2addr v7, p1

    .line 1495
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v8, Lcom/google/android/flexbox/b;->Yd:I

    const/4 v7, 0x0

    goto :goto_5

    .line 1499
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/b;->Yd:I

    .line 1501
    :goto_5
    iget v9, v8, Lcom/google/android/flexbox/b;->Yd:I

    int-to-float v9, v9

    sub-float v9, p1, v9

    add-float/2addr v7, v9

    cmpl-float v9, v7, v6

    if-lez v9, :cond_8

    .line 1504
    iget v9, v8, Lcom/google/android/flexbox/b;->Yd:I

    add-int/2addr v9, v3

    iput v9, v8, Lcom/google/android/flexbox/b;->Yd:I

    sub-float/2addr v7, v6

    goto :goto_6

    :cond_8
    cmpg-float v9, v7, v4

    if-gez v9, :cond_9

    .line 1507
    iget v9, v8, Lcom/google/android/flexbox/b;->Yd:I

    sub-int/2addr v9, v3

    iput v9, v8, Lcom/google/android/flexbox/b;->Yd:I

    add-float/2addr v7, v6

    .line 1510
    :cond_9
    :goto_6
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1513
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    return-void

    .line 1517
    :pswitch_5
    iget-object p3, p0, Lcom/google/android/flexbox/c;->Yl:Lcom/google/android/flexbox/a;

    .line 1518
    invoke-static {v0, p2, p1}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1517
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    return-void

    :pswitch_6
    sub-int/2addr p2, p1

    .line 1524
    new-instance p1, Lcom/google/android/flexbox/b;

    invoke-direct {p1}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1525
    iput p2, p1, Lcom/google/android/flexbox/b;->Yd:I

    .line 1526
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method final kk()V
    .locals 1

    const/4 v0, 0x0

    .line 1558
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/c;->aH(I)V

    return-void
.end method

.method final r(II)V
    .locals 1

    const/4 v0, 0x0

    .line 905
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/c;->e(III)V

    return-void
.end method

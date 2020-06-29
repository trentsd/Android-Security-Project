.class public Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;
.super Landroid/widget/TextView;
.source "AspectRatioTextView.java"


# instance fields
.field public La:F

.field private aVQ:Ljava/lang/String;

.field public aVR:F

.field public aVS:F

.field private final aXS:Landroid/graphics/Rect;

.field private aXT:Landroid/graphics/Paint;

.field private aXU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 3

    const/4 p3, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aXS:Landroid/graphics/Rect;

    .line 48
    sget-object p3, Lcom/yalantis/ucrop/R$h;->ucrop_AspectRatioTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1103
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setGravity(I)V

    .line 1105
    sget p3, Lcom/yalantis/ucrop/R$h;->ucrop_AspectRatioTextView_ucrop_artv_ratio_title:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVQ:Ljava/lang/String;

    .line 1106
    sget p3, Lcom/yalantis/ucrop/R$h;->ucrop_AspectRatioTextView_ucrop_artv_ratio_x:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVR:F

    .line 1107
    sget p3, Lcom/yalantis/ucrop/R$h;->ucrop_AspectRatioTextView_ucrop_artv_ratio_y:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVS:F

    .line 1109
    iget p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVR:F

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVS:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p3, v1

    .line 1112
    iput p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->La:F

    goto :goto_1

    .line 1110
    :cond_1
    :goto_0
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->La:F

    .line 1115
    :goto_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/yalantis/ucrop/R$b;->ucrop_size_dot_scale_text_view:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aXU:I

    .line 1116
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aXT:Landroid/graphics/Paint;

    .line 1117
    iget-object p2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aXT:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1119
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->wx()V

    .line 1121
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yalantis/ucrop/R$a;->ucrop_color_widget_active:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 1122
    invoke-direct {p0, p2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->cB(I)V

    .line 1124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private cB(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 128
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aXT:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a1

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput v6, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v6

    .line 138
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/yalantis/ucrop/R$a;->ucrop_color_widget:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    aput p1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 92
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aXS:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 96
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aXS:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aXS:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aXS:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aXU:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aXT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->cB(I)V

    .line 65
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->invalidate()V

    return-void
.end method

.method public setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V
    .locals 3
    .param p1    # Lcom/yalantis/ucrop/model/AspectRatio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2055
    iget-object v0, p1, Lcom/yalantis/ucrop/model/AspectRatio;->aVQ:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVQ:Ljava/lang/String;

    .line 2059
    iget v0, p1, Lcom/yalantis/ucrop/model/AspectRatio;->aVR:F

    .line 70
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVR:F

    .line 2063
    iget p1, p1, Lcom/yalantis/ucrop/model/AspectRatio;->aVS:F

    .line 71
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVS:F

    .line 73
    iget p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVR:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVS:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v1

    .line 76
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->La:F

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->La:F

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->wx()V

    return-void
.end method

.method public final wx()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 159
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVR:F

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aVS:F

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

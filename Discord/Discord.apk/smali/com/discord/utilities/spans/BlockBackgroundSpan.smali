.class public final Lcom/discord/utilities/spans/BlockBackgroundSpan;
.super Ljava/lang/Object;
.source "BlockBackgroundSpan.kt"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final fillPaint:Landroid/graphics/Paint;

.field private final radius:F

.field private final rect:Landroid/graphics/RectF;

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iput-object v0, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->fillPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iput-object p1, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->strokePaint:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->rect:Landroid/graphics/RectF;

    int-to-float p1, p4

    .line 32
    iput p1, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->radius:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->radius:F

    iget-object v2, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    iget-object v0, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->radius:F

    iget-object v2, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    const-string p6, "canvas"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "paint"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "text"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of p2, p8, Landroid/text/Spanned;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p8

    :goto_0
    check-cast p2, Landroid/text/Spanned;

    if-nez p2, :cond_1

    return-void

    .line 44
    :cond_1
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, p9, :cond_2

    .line 45
    iget-object p2, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->rect:Landroid/graphics/RectF;

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/RectF;->left:F

    int-to-float p3, p5

    .line 46
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 49
    :cond_2
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, p10, :cond_3

    .line 50
    iget-object p2, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->rect:Landroid/graphics/RectF;

    int-to-float p3, p4

    iput p3, p2, Landroid/graphics/RectF;->right:F

    int-to-float p3, p7

    .line 51
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 52
    invoke-virtual {p0, p1}, Lcom/discord/utilities/spans/BlockBackgroundSpan;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

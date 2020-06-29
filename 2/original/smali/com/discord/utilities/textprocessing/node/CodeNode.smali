.class public final Lcom/discord/utilities/textprocessing/node/CodeNode;
.super Lcom/discord/simpleast/core/node/a;
.source "CodeNode.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/Spoilerable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/a<",
        "TT;>;",
        "Lcom/discord/utilities/textprocessing/node/Spoilerable;"
    }
.end annotation


# instance fields
.field private final inline:Z

.field private isRevealed:Z

.field private final language:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/node/a;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->inline:Z

    iput-object p3, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->language:Ljava/lang/String;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->isRevealed:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 85
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/CodeNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/textprocessing/node/CodeNode;

    iget-boolean v0, p1, Lcom/discord/utilities/textprocessing/node/CodeNode;->inline:Z

    iget-boolean v1, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->inline:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/discord/utilities/textprocessing/node/CodeNode;->language:Ljava/lang/String;

    iget-object v1, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/CodeNode;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/CodeNode;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isRevealed()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->isRevealed:Z

    return v0
.end method

.method public final render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f090000

    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 32
    new-instance v4, Lcom/discord/utilities/spans/TypefaceSpan;

    const-string v5, "codeTypeface"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lcom/discord/utilities/spans/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f59999a    # 0.85f

    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f06004b

    invoke-static {v1, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-boolean v2, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->inline:Z

    const/4 v4, 0x5

    const v5, 0x7f04034c

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    .line 37
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v1, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 41
    new-array v2, v4, [C

    .line 42
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {p1, v8, v9, v2, v3}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 43
    aget-char v2, v2, v3

    if-eq v2, v6, :cond_2

    .line 44
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/CodeNode;->getContent()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    iget-boolean v3, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->inline:Z

    const/16 v8, 0x21

    if-nez v3, :cond_6

    .line 54
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/CodeNode;->isRevealed()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    invoke-static {v1, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_2

    .line 62
    :cond_3
    instance-of v3, p2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    if-nez v3, :cond_4

    const/4 p2, 0x0

    :cond_4
    check-cast p2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getSpoilerColorRes()I

    move-result p2

    goto :goto_2

    :cond_5
    const p2, 0x7f040361

    .line 63
    invoke-static {v1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    :goto_2
    const v3, 0x7f04034d

    .line 65
    invoke-static {v1, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 66
    new-instance v3, Lcom/discord/utilities/spans/BlockBackgroundSpan;

    .line 67
    invoke-static {v7}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v5

    const/4 v6, 0x4

    .line 68
    invoke-static {v6}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v6

    .line 66
    invoke-direct {v3, p2, v1, v5, v6}, Lcom/discord/utilities/spans/BlockBackgroundSpan;-><init>(IIII)V

    .line 69
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v3, v2, p2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    new-instance p2, Landroid/text/style/LeadingMarginSpan$Standard;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 73
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, p2, v2, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    invoke-static {v4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p2

    new-instance v1, Lcom/discord/utilities/spans/VerticalPaddingSpan;

    invoke-direct {v1, p2, p2}, Lcom/discord/utilities/spans/VerticalPaddingSpan;-><init>(II)V

    .line 77
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v1, v2, p2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 81
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/CodeNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V

    return-void
.end method

.method public final setRevealed(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->isRevealed:Z

    return-void
.end method

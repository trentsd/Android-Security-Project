.class public final Lcom/discord/utilities/textprocessing/node/SpoilerNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "SpoilerNode.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/Spoilerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;",
        "Lcom/discord/utilities/textprocessing/node/Spoilerable;"
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private id:I

.field private isRevealed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/simpleast/core/node/Node;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->content:Ljava/lang/String;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->id:I

    return-void
.end method

.method private final createStyles(Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->isRevealed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getSpoilerRevealedColorRes()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v0}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getSpoilerColorRes()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 60
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f06013a

    invoke-static {v0, v5}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v4, v1, v2

    .line 61
    invoke-interface {p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getSpoilerOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    new-instance v2, Lcom/discord/utilities/spans/ClickableSpan;

    invoke-static {v0, v5}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/discord/utilities/textprocessing/node/SpoilerNode$createStyles$$inlined$let$lambda$1;

    invoke-direct {v5, p1, p0, v0}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$createStyles$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/textprocessing/node/SpoilerNode;Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v4, v3, v5}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x2

    aput-object v2, v1, p1

    const-string p1, "elements"

    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "receiver$0"

    .line 4124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4590
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/a/g;->a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->id:I

    return v0
.end method

.method public final isRevealed()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->isRevealed:Z

    return v0
.end method

.method public final render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;)V
    .locals 5
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

    .line 37
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->getChildren()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/simpleast/core/node/Node;

    .line 40
    invoke-virtual {v2, p1, p2}, Lcom/discord/simpleast/core/node/Node;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->isRevealed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Lcom/discord/utilities/spans/ClickableSpan;

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "builder.getSpans(startIn\u2026lickableSpan::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/discord/utilities/spans/ClickableSpan;

    .line 44
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0, p2}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->createStyles(Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;)V

    return-void
.end method

.method public final setRevealed(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->isRevealed:Z

    return-void
.end method

.method public final updateState(IZ)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->id:I

    .line 33
    invoke-virtual {p0, p2}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->setRevealed(Z)V

    return-void
.end method

.class public final Lcom/discord/utilities/textprocessing/node/EmojiNode;
.super Lcom/discord/simpleast/core/node/a;
.source "EmojiNode.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/Spoilerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;,
        Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/a<",
        "TT;>;",
        "Lcom/discord/utilities/textprocessing/node/Spoilerable;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

.field private static final EMOJI_SIZE:I

.field private static final JUMBOIFY_SCALE_FACTOR:I = 0x2


# instance fields
.field private height:I

.field private isRevealed:Z

.field private final urlProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private verticalAlignment:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    const/16 v0, 0x10

    .line 91
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->EMOJI_SIZE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "emojiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/node/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->urlProvider:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    iput p4, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->verticalAlignment:I

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 27
    sget p3, Lcom/discord/utilities/textprocessing/node/EmojiNode;->EMOJI_SIZE:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 28
    sget p4, Lcom/discord/utilities/textprocessing/node/EmojiNode;->EMOJI_SIZE:I

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    return-void
.end method

.method public static final synthetic access$getEMOJI_SIZE$cp()I
    .locals 1

    .line 24
    sget v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->EMOJI_SIZE:I

    return v0
.end method

.method public static final renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;Z)V
    .locals 7

    sget-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZI)V
    .locals 1

    sget-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 79
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    iget v1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    iget v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isRevealed()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed:Z

    return v0
.end method

.method public final jumboify()V
    .locals 1

    .line 74
    iget v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    .line 75
    iget v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->verticalAlignment:I

    return-void
.end method

.method public final render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;)V
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

    .line 36
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 39
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->urlProvider:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;->isAnimationEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    iget v3, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Lcom/discord/utilities/images/MGImages;->getImageRequest(Ljava/lang/String;IIZ)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jw()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->fL()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/e;->F(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/e;

    .line 45
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/e;->w(Z)Lcom/facebook/drawee/controller/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/e;

    .line 46
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/e;->gj()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/drawee/generic/a;->c(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/a;

    move-result-object v1

    .line 50
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/a;

    move-result-object v1

    .line 51
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->JQ:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/a;->c(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/a;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    instance-of v3, p2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    if-nez v3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getSpoilerColorRes()I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7f040360

    .line 57
    invoke-static {v2, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    .line 58
    :goto_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/a;->j(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/a;

    .line 61
    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    .line 63
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/a;->gB()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/facebook/drawee/d/b;

    .line 64
    check-cast v0, Lcom/facebook/drawee/d/a;

    .line 66
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 v6, p1, -0x1

    .line 67
    iget v7, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    .line 68
    iget v8, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    .line 70
    iget v9, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->verticalAlignment:I

    move-object v1, p2

    move-object v4, v0

    .line 61
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->a(Landroid/content/Context;Lcom/facebook/drawee/d/b;Lcom/facebook/drawee/d/a;IIIII)V

    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;)V

    return-void
.end method

.method public final setRevealed(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed:Z

    return-void
.end method

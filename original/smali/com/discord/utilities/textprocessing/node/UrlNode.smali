.class public final Lcom/discord/utilities/textprocessing/node/UrlNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "UrlNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;,
        Lcom/discord/utilities/textprocessing/node/UrlNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/textprocessing/node/UrlNode$Companion;


# instance fields
.field private final mask:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/node/UrlNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/node/UrlNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/node/UrlNode;->Companion:Lcom/discord/utilities/textprocessing/node/UrlNode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/discord/simpleast/core/node/Node;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->mask:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/UrlNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMask()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->mask:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;)V
    .locals 4
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

    .line 34
    :try_start_0
    sget-object v0, Lcom/discord/utilities/textprocessing/node/UrlNode;->Companion:Lcom/discord/utilities/textprocessing/node/UrlNode$Companion;

    iget-object v1, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/textprocessing/node/UrlNode$Companion;->convertUrlDomainToAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;->getLinkColorResId()I

    move-result p2

    invoke-static {v1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 41
    new-instance v1, Lcom/discord/utilities/spans/ClickableSpan;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    new-instance v3, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$1;

    invoke-direct {v3, v0}, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p2, v2, v3}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 46
    iget-object v2, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->mask:Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 36
    :catch_0
    iget-object p2, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->url:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/UrlNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;)V

    return-void
.end method

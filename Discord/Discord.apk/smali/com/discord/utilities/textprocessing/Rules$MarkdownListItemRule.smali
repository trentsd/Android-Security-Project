.class public final Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;
.super Lcom/discord/simpleast/core/parser/Rule$a;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/Rules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkdownListItemRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RC:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/simpleast/core/parser/Rule$a<",
        "TRC;",
        "Lcom/discord/simpleast/core/node/Node<",
        "TRC;>;>;"
    }
.end annotation


# instance fields
.field private final spansProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "spansProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    sget-object v0, Lcom/discord/simpleast/a/a;->yt:Lcom/discord/simpleast/a/a;

    invoke-static {}, Lcom/discord/simpleast/a/a;->eg()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/simpleast/core/parser/Rule$a;-><init>(Ljava/util/regex/Pattern;)V

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;->spansProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TRC;-",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;>;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TRC;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;>;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance p2, Lcom/discord/simpleast/core/node/StyleNode;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;->spansProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p2, v0}, Lcom/discord/simpleast/core/node/StyleNode;-><init>(Ljava/util/List;)V

    .line 386
    sget-object v0, Lcom/discord/simpleast/core/parser/ParseSpec;->xZ:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    check-cast p2, Lcom/discord/simpleast/core/node/Node;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    invoke-static {p2, v1, p1}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;II)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method

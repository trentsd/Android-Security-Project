.class public final Lcom/discord/simpleast/core/a/a$d;
.super Lcom/discord/simpleast/core/parser/Rule$a;
.source "SimpleMarkdownRules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/simpleast/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule$a<",
        "TR;",
        "Lcom/discord/simpleast/core/node/Node<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic yj:Lcom/discord/simpleast/core/a/a;


# direct methods
.method constructor <init>(Lcom/discord/simpleast/core/a/a;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/discord/simpleast/core/a/a$d;->yj:Lcom/discord/simpleast/core/a/a;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/parser/Rule$a;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TR;-",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TR;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parser"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/discord/simpleast/core/node/a;

    const-string p2, "\n"

    invoke-direct {p1, p2}, Lcom/discord/simpleast/core/node/a;-><init>(Ljava/lang/String;)V

    .line 64
    sget-object p2, Lcom/discord/simpleast/core/parser/ParseSpec;->xZ:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    check-cast p1, Lcom/discord/simpleast/core/node/Node;

    invoke-static {p1}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method

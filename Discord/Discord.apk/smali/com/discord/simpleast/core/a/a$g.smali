.class public final Lcom/discord/simpleast/core/a/a$g;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "SimpleMarkdownRules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/simpleast/core/a/a;->ee()Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
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

    .line 53
    iput-object p1, p0, Lcom/discord/simpleast/core/a/a$g;->yj:Lcom/discord/simpleast/core/a/a;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

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

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p2, Lcom/discord/simpleast/core/node/a;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v0, "matcher.group()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/simpleast/core/node/a;-><init>(Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/discord/simpleast/core/parser/ParseSpec;->xZ:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    check-cast p2, Lcom/discord/simpleast/core/node/Node;

    invoke-static {p2}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method

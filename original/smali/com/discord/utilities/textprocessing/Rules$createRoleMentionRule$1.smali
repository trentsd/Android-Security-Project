.class public final Lcom/discord/utilities/textprocessing/Rules$createRoleMentionRule$1;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules;->createRoleMentionRule()Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TT;",
        "Lcom/discord/utilities/textprocessing/node/RoleMentionNode<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/textprocessing/Rules;


# direct methods
.method constructor <init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$createRoleMentionRule$1;->this$0:Lcom/discord/utilities/textprocessing/Rules;

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
            "TT;-",
            "Lcom/discord/utilities/textprocessing/node/RoleMentionNode<",
            "TT;>;>;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/RoleMentionNode<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matcher.group(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/discord/utilities/textprocessing/Rules;->access$safeParseLong(Lcom/discord/utilities/textprocessing/Rules;Ljava/lang/String;)J

    move-result-wide p1

    .line 79
    sget-object v0, Lcom/discord/simpleast/core/parser/ParseSpec;->yf:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    new-instance v0, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;-><init>(J)V

    check-cast v0, Lcom/discord/simpleast/core/node/Node;

    invoke-static {v0}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method

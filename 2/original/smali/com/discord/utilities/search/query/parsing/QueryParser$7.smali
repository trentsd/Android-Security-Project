.class final Lcom/discord/utilities/search/query/parsing/QueryParser$7;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "QueryParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/query/parsing/QueryParser;->getInAnswerRule()Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "Landroid/content/Context;",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Landroid/content/Context;",
            "-",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance p2, Lcom/discord/utilities/search/query/node/answer/ChannelNode;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/discord/utilities/search/query/node/answer/ChannelNode;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/discord/simpleast/core/parser/ParseSpec;->a(Lcom/discord/simpleast/core/node/Node;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method

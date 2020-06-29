.class public Lcom/discord/simpleast/core/parser/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/simpleast/core/parser/Parser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/discord/simpleast/core/node/Node<",
        "TR;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/simpleast/core/parser/Parser$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Parser"


# instance fields
.field private final enableDebugging:Z

.field private final rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/simpleast/core/parser/Parser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/simpleast/core/parser/Parser$Companion;-><init>(B)V

    sput-object v0, Lcom/discord/simpleast/core/parser/Parser;->Companion:Lcom/discord/simpleast/core/parser/Parser$Companion;

    const-string v0, "Parser"

    .line 116
    sput-object v0, Lcom/discord/simpleast/core/parser/Parser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/simpleast/core/parser/Parser;->enableDebugging:Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/simpleast/core/parser/Parser;->rules:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/parser/Parser;-><init>(Z)V

    return-void
.end method

.method private final logMatch(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>(",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;TT;>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lcom/discord/simpleast/core/parser/Parser;->enableDebugging:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/discord/simpleast/core/parser/Parser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MATCH: with rule with pattern: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/simpleast/core/parser/Rule;->getMatcher()Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to source: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final logMiss(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>(",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;TT;>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 109
    iget-boolean v0, p0, Lcom/discord/simpleast/core/parser/Parser;->enableDebugging:Z

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/discord/simpleast/core/parser/Parser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MISS: with rule with pattern: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/simpleast/core/parser/Rule;->getMatcher()Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to source: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 36
    iget-object p2, p0, Lcom/discord/simpleast/core/parser/Parser;->rules:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/simpleast/core/parser/Parser;->parse(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: parse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::TT;>(",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;TC;>;)",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TR;TT;>;"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/discord/simpleast/core/parser/Parser;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::TT;>(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;TC;>;>;)",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TR;TT;>;"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    .line 24
    invoke-virtual {p0, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final parse(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 43
    new-instance v5, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v5, v3, v4, v6}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;II)V

    invoke-virtual {v0, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 47
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/simpleast/core/parser/ParseSpec;

    .line 1020
    iget v6, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->startIndex:I

    .line 1021
    iget v7, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->xY:I

    if-ge v6, v7, :cond_a

    if-eqz p1, :cond_1

    .line 2020
    iget v6, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->startIndex:I

    .line 2021
    iget v7, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->xY:I

    .line 53
    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 3020
    :cond_2
    iget v7, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->startIndex:I

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/simpleast/core/parser/Rule;

    .line 58
    invoke-virtual {v9, v6, v3}, Lcom/discord/simpleast/core/parser/Rule;->match(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 60
    invoke-direct {p0, v9, v6}, Lcom/discord/simpleast/core/parser/Parser;->logMatch(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v3, v7

    .line 64
    invoke-virtual {v9, v10, p0}, Lcom/discord/simpleast/core/parser/Rule;->parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object v8

    .line 4018
    iget-object v9, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->xW:Lcom/discord/simpleast/core/node/Node;

    .line 5018
    iget-object v11, v8, Lcom/discord/simpleast/core/parser/ParseSpec;->xW:Lcom/discord/simpleast/core/node/Node;

    if-eqz v11, :cond_4

    if-eqz v9, :cond_3

    .line 68
    invoke-virtual {v9, v11}, Lcom/discord/simpleast/core/node/Node;->addChild(Lcom/discord/simpleast/core/node/Node;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5021
    :cond_4
    :goto_3
    iget v11, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->xY:I

    if-eq v3, v11, :cond_5

    .line 74
    sget-object v11, Lcom/discord/simpleast/core/parser/ParseSpec;->xZ:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    .line 6021
    iget v5, v5, Lcom/discord/simpleast/core/parser/ParseSpec;->xY:I

    .line 74
    invoke-static {v9, v3, v5}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;II)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7019
    :cond_5
    iget-boolean v3, v8, Lcom/discord/simpleast/core/parser/ParseSpec;->xX:Z

    if-nez v3, :cond_6

    .line 7036
    iget v3, v8, Lcom/discord/simpleast/core/parser/ParseSpec;->startIndex:I

    add-int/2addr v3, v7

    iput v3, v8, Lcom/discord/simpleast/core/parser/ParseSpec;->startIndex:I

    .line 7037
    iget v3, v8, Lcom/discord/simpleast/core/parser/ParseSpec;->xY:I

    add-int/2addr v3, v7

    iput v3, v8, Lcom/discord/simpleast/core/parser/ParseSpec;->xY:I

    .line 82
    invoke-virtual {v0, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_6
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    const/4 v3, 0x1

    goto :goto_4

    .line 90
    :cond_7
    invoke-direct {p0, v9, v6}, Lcom/discord/simpleast/core/parser/Parser;->logMiss(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    move-object v5, v3

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    move-object v3, v5

    goto/16 :goto_1

    .line 95
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failed to find rule to match source: \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 99
    :cond_a
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

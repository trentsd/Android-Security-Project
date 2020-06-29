.class public final Lcom/discord/utilities/textprocessing/Parsers;
.super Ljava/lang/Object;
.source "Parsers.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/Parsers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/discord/utilities/textprocessing/Parsers;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/Parsers;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/Parsers;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createMarkdownRules(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TRC;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 117
    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule$a;

    .line 118
    new-instance v1, Lcom/discord/simpleast/a/a$c;

    sget-object v2, Lcom/discord/utilities/textprocessing/Spans;->INSTANCE:Lcom/discord/utilities/textprocessing/Spans;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/Spans;->createHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/simpleast/a/a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/discord/simpleast/core/parser/Rule$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;

    .line 120
    sget-object v2, Lcom/discord/utilities/textprocessing/Spans;->INSTANCE:Lcom/discord/utilities/textprocessing/Spans;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/Spans;->createHeaderPaddingSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 121
    sget-object v3, Lcom/discord/utilities/textprocessing/Spans;->INSTANCE:Lcom/discord/utilities/textprocessing/Spans;

    invoke-virtual {v3, p1}, Lcom/discord/utilities/textprocessing/Spans;->createHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 122
    sget-object v4, Lcom/discord/utilities/textprocessing/Spans;->INSTANCE:Lcom/discord/utilities/textprocessing/Spans;

    invoke-virtual {v4, p1}, Lcom/discord/utilities/textprocessing/Spans;->createHeaderClassSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 119
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/discord/simpleast/core/parser/Rule$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;

    sget-object v2, Lcom/discord/utilities/textprocessing/Spans;->INSTANCE:Lcom/discord/utilities/textprocessing/Spans;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/Spans;->createMarkdownBulletSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/discord/simpleast/core/parser/Rule$a;

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 117
    invoke-static {v0}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final createParser(ZZ)Lcom/discord/simpleast/core/parser/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 20
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createCodeBlockRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 21
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createInlineCodeRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 23
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createSpoilerRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    if-eqz p0, :cond_0

    .line 26
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 29
    :cond_0
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createUrlNoEmbedRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 30
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createUrlRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 31
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createCustomEmojiRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 32
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createNamedEmojiRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 33
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createUnescapeEmoticonRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    if-eqz p1, :cond_1

    .line 36
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createChannelMentionRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 37
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createRoleMentionRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 38
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createUserMentionRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 41
    :cond_1
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createUnicodeEmojiRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 43
    sget-object p0, Lcom/discord/utilities/textprocessing/Parsers;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers;

    invoke-direct {p0}, Lcom/discord/utilities/textprocessing/Parsers;->getBasicRules()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    return-object v0
.end method

.method private final getBasicRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Lcom/discord/simpleast/core/a/a;->u(Z)Ljava/util/List;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createTextReplacementRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    sget-object v2, Lcom/discord/simpleast/core/a/a;->yn:Lcom/discord/simpleast/core/a/a;

    invoke-static {}, Lcom/discord/simpleast/core/a/a;->ee()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 85
    sget-object v2, Lcom/discord/simpleast/core/a/a;->yn:Lcom/discord/simpleast/core/a/a;

    invoke-virtual {v2}, Lcom/discord/simpleast/core/a/a;->ef()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    const/4 v2, 0x2

    .line 86
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 88
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    const-string v0, "AstRenderer.render(ast, null)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final parseHookedLinks(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 70
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createNonMarkdownRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 72
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createHookedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 73
    sget-object v2, Lcom/discord/simpleast/core/a/a;->yn:Lcom/discord/simpleast/core/a/a;

    invoke-static {}, Lcom/discord/simpleast/core/a/a;->ee()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 74
    sget-object v2, Lcom/discord/simpleast/core/a/a;->yn:Lcom/discord/simpleast/core/a/a;

    invoke-virtual {v2}, Lcom/discord/simpleast/core/a/a;->ef()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    const/4 v2, 0x2

    .line 76
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    const-string v0, "AstRenderer.render(ast, null)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 51
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 52
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createUrlNoEmbedRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 53
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createUrlRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/discord/simpleast/core/a/a;->eg()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    const/4 v2, 0x2

    .line 56
    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;-><init>(Landroid/content/Context;)V

    .line 63
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    const-string p1, "AstRenderer.render(ast, renderContext)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final escapeMarkdownCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_5

    .line 113
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "[*_~]"

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/discord/utilities/textprocessing/Parsers$escapeMarkdownCharacters$1;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers$escapeMarkdownCharacters$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v2, "input"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transform"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-static {v1, p1}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 1152
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1
    if-nez v1, :cond_2

    .line 1155
    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    .line 1156
    :cond_2
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 2087
    iget v5, v5, Lkotlin/ranges/IntProgression;->bez:I

    .line 1156
    invoke-virtual {v4, p1, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1157
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1158
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 3092
    iget v2, v2, Lkotlin/ranges/IntProgression;->beA:I

    add-int/lit8 v2, v2, 0x1

    .line 1159
    invoke-interface {v1}, Lkotlin/text/MatchResult;->yq()Lkotlin/text/MatchResult;

    move-result-object v1

    if-ge v2, v3, :cond_3

    if-nez v1, :cond_1

    :cond_3
    if-ge v2, v3, :cond_4

    .line 1163
    invoke-virtual {v4, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1166
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final parseMarkdown(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 96
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 97
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createUrlNoEmbedRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 98
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createUrlRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 100
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/Parsers;->createMarkdownRules(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/discord/simpleast/core/a/a;->eg()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    const/4 v2, 0x2

    .line 102
    invoke-static {v0, p2, v1, v2, v1}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 104
    new-instance v0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;-><init>(Landroid/content/Context;)V

    .line 109
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, v0}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    const-string p2, "AstRenderer.render(ast, renderContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

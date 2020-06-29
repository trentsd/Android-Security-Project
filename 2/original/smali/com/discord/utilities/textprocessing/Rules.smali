.class public final Lcom/discord/utilities/textprocessing/Rules;
.super Ljava/lang/Object;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;,
        Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;,
        Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final HOOKED_LINK:Ljava/lang/String; = "^\\$\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)?]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

.field private static final LINK:Ljava/lang/String; = "^\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

.field private static final PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_CODE_BLOCK:Ljava/util/regex/Pattern;

.field private static final PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

.field private static final PATTERN_HOOKED_LINK:Ljava/util/regex/Pattern;

.field private static final PATTERN_INLINE_CODE:Ljava/util/regex/Pattern;

.field private static final PATTERN_MASKED_LINK:Ljava/util/regex/Pattern;

.field private static final PATTERN_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_NAMED_EMOJI:Ljava/util/regex/Pattern;

.field private static final PATTERN_NON_MARKDOWN:Ljava/util/regex/Pattern;

.field private static final PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_SOFT_HYPHEN:Ljava/util/regex/Pattern;

.field private static final PATTERN_SPOILER:Ljava/util/regex/Pattern;

.field private static final PATTERN_UNESCAPE_EMOTICON:Ljava/util/regex/Pattern;

.field private static final PATTERN_UNICODE_EMOJI$delegate:Lkotlin/Lazy;

.field private static final PATTERN_URL:Ljava/util/regex/Pattern;

.field private static final PATTERN_URL_NO_EMBED:Ljava/util/regex/Pattern;

.field private static final REGEX_LINK_HREF_AND_TITLE:Ljava/lang/String; = "\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*"

.field private static final REGEX_LINK_INSIDE:Ljava/lang/String; = "(?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*"

.field private static final REGEX_URL:Ljava/lang/String; = "(https?://[^\\s<]+[^<.,:;\"\')\\]\\s])"

.field private static emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/utilities/textprocessing/Rules;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "PATTERN_UNICODE_EMOJI"

    const-string v4, "getPATTERN_UNICODE_EMOJI()Ljava/util/regex/Pattern;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/Rules;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    const-string v0, "^```(([A-z0-9\\-]+?)\n+)?\n*(.+?)\n*```"

    const/16 v1, 0x20

    .line 44
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CODE_BLOCK:Ljava/util/regex/Pattern;

    const-string v0, "^<#(\\d+)>"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

    const-string v0, "^<@&(\\d+)>"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

    const-string v0, "^<@!?(\\d+)>|^@(everyone|here)"

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_MENTION:Ljava/util/regex/Pattern;

    .line 111
    sget-object v0, Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_UNICODE_EMOJI$delegate:Lkotlin/Lazy;

    const-string v0, "^<(a)?:(\\w+):(\\d+)>"

    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

    const-string v0, "^:([^\\s:]+?(?:::skin-tone-\\d)?):"

    .line 157
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_NAMED_EMOJI:Ljava/util/regex/Pattern;

    const-string v0, "^(\u00af\\\\_\\(\u30c4\\)_/\u00af)"

    .line 182
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_UNESCAPE_EMOTICON:Ljava/util/regex/Pattern;

    const-string v0, "^(https?://[^\\s<]+[^<.,:;\"\')\\]\\s])"

    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_URL:Ljava/util/regex/Pattern;

    const-string v0, "^\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

    .line 212
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_MASKED_LINK:Ljava/util/regex/Pattern;

    const-string v0, "^<(https?://[^\\s<]+[^<.,:;\"\')\\]\\s])>"

    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_URL_NO_EMBED:Ljava/util/regex/Pattern;

    const-string v0, "^\\u00AD"

    .line 239
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_SOFT_HYPHEN:Ljava/util/regex/Pattern;

    const-string v0, "^(`+)\\s*([\\s\\S]*?[^`])\\s*\\1(?!`)"

    .line 252
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_INLINE_CODE:Ljava/util/regex/Pattern;

    const-string v0, "^\\|\\|([\\s\\S]+?)\\|\\|"

    .line 264
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_SPOILER:Ljava/util/regex/Pattern;

    const-string v0, "^\\$\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)?]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_HOOKED_LINK:Ljava/util/regex/Pattern;

    const-string v0, "^!!([\\s\\S]+)!!"

    .line 319
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_NON_MARKDOWN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEmojiDataProvider$p(Lcom/discord/utilities/textprocessing/Rules;)Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;
    .locals 1

    .line 23
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    if-nez p0, :cond_0

    const-string v0, "emojiDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$replaceEmojiSurrogates(Lcom/discord/utilities/textprocessing/Rules;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/Rules;->replaceEmojiSurrogates(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$safeParseLong(Lcom/discord/utilities/textprocessing/Rules;Ljava/lang/String;)J
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/Rules;->safeParseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setEmojiDataProvider$p(Lcom/discord/utilities/textprocessing/Rules;Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;)V
    .locals 0

    .line 23
    sput-object p1, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    return-void
.end method

.method private final getPATTERN_UNICODE_EMOJI()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_UNICODE_EMOJI$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final replaceEmojiSurrogates(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 332
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 333
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    if-nez v1, :cond_0

    const-string v2, "emojiDataProvider"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 334
    :cond_0
    invoke-interface {v1}, Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;->getUnicodeEmojisPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    .line 335
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 337
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 338
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 339
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    if-nez v2, :cond_2

    const-string v3, "emojiDataProvider"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 340
    :cond_2
    invoke-interface {v2}, Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;->getUnicodeEmojiSurrogateMap()Ljava/util/Map;

    move-result-object v2

    .line 339
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v1, :cond_1

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 347
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuffer.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final safeParseLong(Ljava/lang/String;)J
    .locals 2

    .line 377
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static final setEmojiDataProvider(Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;)V
    .locals 1

    const-string v0, "emojiDataProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object p0, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    return-void
.end method


# virtual methods
.method public final createChannelMentionRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode<",
            "TT;>;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createChannelMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CHANNEL_MENTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createChannelMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createCodeBlockRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/CodeNode<",
            "TT;>;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CODE_BLOCK:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CODE_BLOCK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createCustomEmojiRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode<",
            "TT;>;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CUSTOM_EMOJI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createHookedLinkRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 310
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createHookedLinkRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_HOOKED_LINK:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_HOOKED_LINK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createHookedLinkRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createInlineCodeRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/CodeNode<",
            "TT;>;>;"
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createInlineCodeRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_INLINE_CODE:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_INLINE_CODE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createInlineCodeRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/UrlNode<",
            "TT;>;>;"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createMaskedLinkRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_MASKED_LINK:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_MASKED_LINK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createMaskedLinkRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createNamedEmojiRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createNamedEmojiRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_NAMED_EMOJI:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_NAMED_EMOJI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createNamedEmojiRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createNonMarkdownRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 322
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createNonMarkdownRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_NON_MARKDOWN:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_NON_MARKDOWN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createNonMarkdownRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createRoleMentionRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/RoleMentionNode<",
            "TT;>;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createRoleMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_ROLE_MENTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createRoleMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createSoftHyphenRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_SOFT_HYPHEN:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_SOFT_HYPHEN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createSoftHyphenRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createSpoilerRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "TT;>;>;"
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createSpoilerRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_SPOILER:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_SPOILER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createSpoilerRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createTextReplacementRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 280
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;

    sget-object v1, Lcom/discord/simpleast/core/a/a;->yn:Lcom/discord/simpleast/core/a/a;

    invoke-static {}, Lcom/discord/simpleast/core/a/a;->ed()Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "SimpleMarkdownRules.PATTERN_TEXT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createUnescapeEmoticonRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUnescapeEmoticonRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_UNESCAPE_EMOTICON:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_UNESCAPE_EMOTICON"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUnescapeEmoticonRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createUnicodeEmojiRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUnicodeEmojiRule$1;

    invoke-direct {p0}, Lcom/discord/utilities/textprocessing/Rules;->getPATTERN_UNICODE_EMOJI()Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "PATTERN_UNICODE_EMOJI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUnicodeEmojiRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createUrlNoEmbedRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/UrlNode<",
            "TT;>;>;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUrlNoEmbedRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_URL_NO_EMBED:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_URL_NO_EMBED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUrlNoEmbedRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createUrlRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/UrlNode<",
            "TT;>;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUrlRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_URL:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_URL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUrlRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public final createUserMentionRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUserMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_MENTION:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_MENTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUserMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.class public final Lcom/discord/utilities/textprocessing/MessageUnparser;
.super Ljava/lang/Object;
.source "MessageUnparser.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/MessageUnparser;

.field private static final PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

.field private static final PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_USER_MENTION:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageUnparser;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/MessageUnparser;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/MessageUnparser;->INSTANCE:Lcom/discord/utilities/textprocessing/MessageUnparser;

    const-string v0, "^<@!?(\\d+)>"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_0
    sput-object v0, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_USER_MENTION:Ljava/util/regex/Pattern;

    const-string v0, "^<@&?(\\d+)>"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_1
    sput-object v0, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

    const-string v0, "^<#?(\\d+)>"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_2
    sput-object v0, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

    const-string v0, "^<(a)?:(\\w+):(\\d+)>"

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_3
    sput-object v0, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getChannelMentionRule(Ljava/util/Map;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageUnparser$getChannelMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

    invoke-direct {v0, p0, p1, v1}, Lcom/discord/utilities/textprocessing/MessageUnparser$getChannelMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/MessageUnparser;Ljava/util/Map;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method private final getCustomEmojiRule(Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ")",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageUnparser$getCustomEmojiRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

    invoke-direct {v0, p0, p1, v1}, Lcom/discord/utilities/textprocessing/MessageUnparser$getCustomEmojiRule$1;-><init>(Lcom/discord/utilities/textprocessing/MessageUnparser;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method private final getRoleMentionRule(Ljava/util/List;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageUnparser$getRoleMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

    invoke-direct {v0, p0, p1, v1}, Lcom/discord/utilities/textprocessing/MessageUnparser$getRoleMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/MessageUnparser;Ljava/util/List;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method private final getUserMentionRule(Ljava/util/Map;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageUnparser$getUserMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_USER_MENTION:Ljava/util/regex/Pattern;

    invoke-direct {v0, p0, p1, v1}, Lcom/discord/utilities/textprocessing/MessageUnparser$getUserMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/MessageUnparser;Ljava/util/Map;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public static final unparse(Ljava/lang/String;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "rawMessageContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sget-object v2, Lcom/discord/utilities/textprocessing/MessageUnparser;->INSTANCE:Lcom/discord/utilities/textprocessing/MessageUnparser;

    invoke-direct {v2, p3}, Lcom/discord/utilities/textprocessing/MessageUnparser;->getUserMentionRule(Ljava/util/Map;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p3

    .line 32
    sget-object v0, Lcom/discord/utilities/textprocessing/MessageUnparser;->INSTANCE:Lcom/discord/utilities/textprocessing/MessageUnparser;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1069
    :cond_0
    sget-object p1, Lkotlin/a/x;->bdI:Lkotlin/a/x;

    check-cast p1, Ljava/util/List;

    .line 32
    :cond_1
    invoke-direct {v0, p1}, Lcom/discord/utilities/textprocessing/MessageUnparser;->getRoleMentionRule(Ljava/util/List;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p1

    .line 33
    sget-object p3, Lcom/discord/utilities/textprocessing/MessageUnparser;->INSTANCE:Lcom/discord/utilities/textprocessing/MessageUnparser;

    invoke-direct {p3, p2}, Lcom/discord/utilities/textprocessing/MessageUnparser;->getChannelMentionRule(Ljava/util/Map;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/discord/utilities/textprocessing/MessageUnparser;->INSTANCE:Lcom/discord/utilities/textprocessing/MessageUnparser;

    invoke-direct {p2, p4}, Lcom/discord/utilities/textprocessing/MessageUnparser;->getCustomEmojiRule(Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p1

    .line 35
    sget-object p2, Lcom/discord/simpleast/core/a/a;->yh:Lcom/discord/simpleast/core/a/a;

    invoke-virtual {p2}, Lcom/discord/simpleast/core/a/a;->ee()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p1

    .line 37
    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, 0x2

    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    const-string p1, "AstRenderer.render(parse\u2026rawMessageContent), null)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

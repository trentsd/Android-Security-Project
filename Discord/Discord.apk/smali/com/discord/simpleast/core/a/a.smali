.class public final Lcom/discord/simpleast/core/a/a;
.super Ljava/lang/Object;
.source "SimpleMarkdownRules.kt"


# static fields
.field private static final ya:Ljava/util/regex/Pattern;

.field private static final yb:Ljava/util/regex/Pattern;

.field private static final yc:Ljava/util/regex/Pattern;

.field private static final yd:Ljava/util/regex/Pattern;

.field private static final ye:Ljava/util/regex/Pattern;

.field private static final yf:Ljava/util/regex/Pattern;

.field private static final yg:Ljava/util/regex/Pattern;

.field public static final yh:Lcom/discord/simpleast/core/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/discord/simpleast/core/a/a;

    invoke-direct {v0}, Lcom/discord/simpleast/core/a/a;-><init>()V

    sput-object v0, Lcom/discord/simpleast/core/a/a;->yh:Lcom/discord/simpleast/core/a/a;

    const-string v0, "^\\*\\*([\\s\\S]+?)\\*\\*(?!\\*)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/simpleast/core/a/a;->ya:Ljava/util/regex/Pattern;

    const-string v0, "^__([\\s\\S]+?)__(?!_)"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/simpleast/core/a/a;->yb:Ljava/util/regex/Pattern;

    const-string v0, "^~~(?=\\S)([\\s\\S]*?\\S)~~"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/simpleast/core/a/a;->yc:Ljava/util/regex/Pattern;

    const-string v0, "^(?:\\n *)*\\n"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/simpleast/core/a/a;->yd:Ljava/util/regex/Pattern;

    const-string v0, "^[\\s\\S]+?(?=[^0-9A-Za-z\\s\\u00c0-\\uffff]|\\n| {2,}\\n|\\w+:\\S|$)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/simpleast/core/a/a;->ye:Ljava/util/regex/Pattern;

    const-string v0, "^\\\\([^0-9A-Za-z\\s])"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/simpleast/core/a/a;->yf:Ljava/util/regex/Pattern;

    const-string v0, "^\\b_((?:__|\\\\[\\s\\S]|[^\\\\_])+?)_\\b|^\\*(?=\\S)((?:\\*\\*|\\s+(?:[^*\\s]|\\*\\*)|[^\\s*])+?)\\*(?!\\*)"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/simpleast/core/a/a;->yg:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function0;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/regex/Pattern;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;>;)",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "pattern"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/discord/simpleast/core/a/a$e;

    invoke-direct {v0, p1, p0, p0}, Lcom/discord/simpleast/core/a/a$e;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

.method public static eb()Ljava/util/regex/Pattern;
    .locals 1

    .line 20
    sget-object v0, Lcom/discord/simpleast/core/a/a;->ya:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static ec()Ljava/util/regex/Pattern;
    .locals 1

    .line 24
    sget-object v0, Lcom/discord/simpleast/core/a/a;->ye:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static ed()Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/discord/simpleast/core/a/a;->ya:Ljava/util/regex/Pattern;

    const-string v1, "PATTERN_BOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/simpleast/core/a/a$a;->yi:Lcom/discord/simpleast/core/a/a$a;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/discord/simpleast/core/a/a;->a(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function0;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ef()Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Lcom/discord/simpleast/core/a/a;->u(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final u(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    sget-object v1, Lcom/discord/simpleast/core/a/a;->yh:Lcom/discord/simpleast/core/a/a;

    .line 1070
    new-instance v2, Lcom/discord/simpleast/core/a/a$b;

    sget-object v3, Lcom/discord/simpleast/core/a/a;->yf:Ljava/util/regex/Pattern;

    const-string v4, "PATTERN_ESCAPE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/discord/simpleast/core/a/a$b;-><init>(Lcom/discord/simpleast/core/a/a;Ljava/util/regex/Pattern;)V

    check-cast v2, Lcom/discord/simpleast/core/parser/Rule;

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Lcom/discord/simpleast/core/a/a;->yh:Lcom/discord/simpleast/core/a/a;

    .line 2061
    new-instance v2, Lcom/discord/simpleast/core/a/a$d;

    sget-object v3, Lcom/discord/simpleast/core/a/a;->yd:Ljava/util/regex/Pattern;

    const-string v4, "PATTERN_NEWLINE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/discord/simpleast/core/a/a$d;-><init>(Lcom/discord/simpleast/core/a/a;Ljava/util/regex/Pattern;)V

    check-cast v2, Lcom/discord/simpleast/core/parser/Rule;

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lcom/discord/simpleast/core/a/a;->ed()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3047
    sget-object v1, Lcom/discord/simpleast/core/a/a;->yb:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_UNDERLINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/simpleast/core/a/a$h;->yn:Lcom/discord/simpleast/core/a/a$h;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lcom/discord/simpleast/core/a/a;->a(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function0;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Lcom/discord/simpleast/core/a/a;->yh:Lcom/discord/simpleast/core/a/a;

    .line 3078
    new-instance v2, Lcom/discord/simpleast/core/a/a$c;

    sget-object v3, Lcom/discord/simpleast/core/a/a;->yg:Ljava/util/regex/Pattern;

    const-string v4, "PATTERN_ITALICS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/discord/simpleast/core/a/a$c;-><init>(Lcom/discord/simpleast/core/a/a;Ljava/util/regex/Pattern;)V

    check-cast v2, Lcom/discord/simpleast/core/parser/Rule;

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4050
    sget-object v1, Lcom/discord/simpleast/core/a/a;->yc:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_STRIKETHRU"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/simpleast/core/a/a$f;->ym:Lcom/discord/simpleast/core/a/a$f;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lcom/discord/simpleast/core/a/a;->a(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function0;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    .line 110
    sget-object p0, Lcom/discord/simpleast/core/a/a;->yh:Lcom/discord/simpleast/core/a/a;

    invoke-virtual {p0}, Lcom/discord/simpleast/core/a/a;->ee()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final ee()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/discord/simpleast/core/a/a$g;

    sget-object v1, Lcom/discord/simpleast/core/a/a;->ye:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_TEXT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/simpleast/core/a/a$g;-><init>(Lcom/discord/simpleast/core/a/a;Ljava/util/regex/Pattern;)V

    check-cast v0, Lcom/discord/simpleast/core/parser/Rule;

    return-object v0
.end method

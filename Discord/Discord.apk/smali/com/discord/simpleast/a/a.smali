.class public final Lcom/discord/simpleast/a/a;
.super Ljava/lang/Object;
.source "MarkdownRules.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/simpleast/a/a$c;,
        Lcom/discord/simpleast/a/a$b;,
        Lcom/discord/simpleast/a/a$a;
    }
.end annotation


# static fields
.field private static final yp:Ljava/util/regex/Pattern;

.field private static final yq:Ljava/util/regex/Pattern;

.field private static final yr:Ljava/util/regex/Pattern;

.field private static final ys:Ljava/util/regex/Pattern;

.field public static final yt:Lcom/discord/simpleast/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/discord/simpleast/a/a;

    invoke-direct {v0}, Lcom/discord/simpleast/a/a;-><init>()V

    sput-object v0, Lcom/discord/simpleast/a/a;->yt:Lcom/discord/simpleast/a/a;

    const-string v0, "^\\*[ \\t](.*)(?=\\n|$)"

    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/simpleast/a/a;->yp:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(#+)[ \\t](.*) *(?=\\n|$)"

    .line 44
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/simpleast/a/a;->yq:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(.+)\\n *(=|-){3,} *(?=\\n|$)"

    .line 56
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/simpleast/a/a;->yr:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(?:(?:(.+)(?: +\\{([\\w ]*)\\}))|(.*))[ \\t]*\\n *([=\\-]){3,}[ \\t]*(?=\\n|$)"

    .line 67
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1219
    iget-object v0, v1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 67
    sput-object v0, Lcom/discord/simpleast/a/a;->ys:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eg()Ljava/util/regex/Pattern;
    .locals 1

    .line 34
    sget-object v0, Lcom/discord/simpleast/a/a;->yp:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static eh()Ljava/util/regex/Pattern;
    .locals 1

    .line 44
    sget-object v0, Lcom/discord/simpleast/a/a;->yq:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static ei()Ljava/util/regex/Pattern;
    .locals 1

    .line 56
    sget-object v0, Lcom/discord/simpleast/a/a;->yr:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static ej()Ljava/util/regex/Pattern;
    .locals 1

    .line 66
    sget-object v0, Lcom/discord/simpleast/a/a;->ys:Ljava/util/regex/Pattern;

    return-object v0
.end method

.class public final Lcom/discord/app/a/a;
.super Ljava/lang/Object;
.source "RoutingPatterns.kt"


# static fields
.field private static HOST:Ljava/lang/String;

.field private static HOST_GIFT:Ljava/lang/String;

.field private static HOST_INVITE:Ljava/lang/String;

.field private static final uD:Lkotlin/text/Regex;

.field private static final uE:Lkotlin/text/Regex;

.field public static final uF:Lkotlin/text/Regex;

.field public static final uG:Lkotlin/text/Regex;

.field private static final uH:Lkotlin/text/Regex;

.field private static final uI:Lkotlin/text/Regex;

.field private static final uJ:Lkotlin/text/Regex;

.field private static final uK:Lkotlin/text/Regex;

.field private static final uL:Lkotlin/text/Regex;

.field public static final uM:Lcom/discord/app/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/discord/app/a/a;

    invoke-direct {v0}, Lcom/discord/app/a/a;-><init>()V

    sput-object v0, Lcom/discord/app/a/a;->uM:Lcom/discord/app/a/a;

    const-string v0, "https://discordapp.com"

    .line 17
    invoke-static {v0}, Lcom/discord/app/a/a;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/app/a/a;->HOST:Ljava/lang/String;

    const-string v0, "https://discord.gg"

    .line 18
    invoke-static {v0}, Lcom/discord/app/a/a;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/app/a/a;->HOST_INVITE:Ljava/lang/String;

    const-string v0, "https://discord.gift"

    .line 19
    invoke-static {v0}, Lcom/discord/app/a/a;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/app/a/a;->HOST_GIFT:Ljava/lang/String;

    const-string v0, "^/(?:(invite|gift)/)?([\\w-]+)/?$"

    .line 29
    sget-object v1, Lkotlin/text/k;->bfH:Lkotlin/text/k;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v2, Lcom/discord/app/a/a;->uD:Lkotlin/text/Regex;

    const-string v0, "^/((?:invite\\/)?([\\w-]+))/?$"

    .line 37
    sget-object v1, Lkotlin/text/k;->bfH:Lkotlin/text/k;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v2, Lcom/discord/app/a/a;->uE:Lkotlin/text/Regex;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https?://(?:(?:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/discord/app/a/a;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/invite)|(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/discord/app/a/a;->HOST_INVITE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))/((?:invite\\/)?([\\w-]+))/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/k;->bfH:Lkotlin/text/k;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v2, Lcom/discord/app/a/a;->uF:Lkotlin/text/Regex;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https?://(?:(?:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/discord/app/a/a;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gifts)|(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/discord/app/a/a;->HOST_GIFT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))/((?:gift\\/)?([\\w-]+))/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/k;->bfH:Lkotlin/text/k;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v2, Lcom/discord/app/a/a;->uG:Lkotlin/text/Regex;

    const-string v0, "^/channels/(?:((?:@me)|(?:\\d+))/)?+(\\d+)(?:/(\\d+))?/?$"

    .line 66
    sget-object v1, Lkotlin/text/k;->bfH:Lkotlin/text/k;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v2, Lcom/discord/app/a/a;->uH:Lkotlin/text/Regex;

    const-string v0, "^/channels/@me/user/(\\d+)/?$"

    .line 73
    sget-object v1, Lkotlin/text/k;->bfH:Lkotlin/text/k;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v2, Lcom/discord/app/a/a;->uI:Lkotlin/text/Regex;

    const-string v0, "^/profile/(\\d+)/?$"

    .line 79
    sget-object v1, Lkotlin/text/k;->bfH:Lkotlin/text/k;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v2, Lcom/discord/app/a/a;->uJ:Lkotlin/text/Regex;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^(?:ptb|canary)."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/discord/app/a/a;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/k;->bfH:Lkotlin/text/k;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v2, Lcom/discord/app/a/a;->uK:Lkotlin/text/Regex;

    const-string v0, "^/settings/games$"

    .line 87
    sget-object v1, Lkotlin/text/k;->bfH:Lkotlin/text/k;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    sput-object v2, Lcom/discord/app/a/a;->uL:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ac(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 92
    :cond_0
    sget-object v0, Lcom/discord/app/a/a;->HOST:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    sget-object v0, Lcom/discord/app/a/a;->HOST_GIFT:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    sget-object v0, Lcom/discord/app/a/a;->HOST_INVITE:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/discord/app/a/a;->uK:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ad(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "Uri.parse(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static dA()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/discord/app/a/a;->HOST_INVITE:Ljava/lang/String;

    return-object v0
.end method

.method public static dB()Lkotlin/text/Regex;
    .locals 1

    .line 29
    sget-object v0, Lcom/discord/app/a/a;->uD:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static dC()Lkotlin/text/Regex;
    .locals 1

    .line 37
    sget-object v0, Lcom/discord/app/a/a;->uE:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static dD()Lkotlin/text/Regex;
    .locals 1

    .line 65
    sget-object v0, Lcom/discord/app/a/a;->uH:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static dE()Lkotlin/text/Regex;
    .locals 1

    .line 72
    sget-object v0, Lcom/discord/app/a/a;->uI:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static dF()Lkotlin/text/Regex;
    .locals 1

    .line 79
    sget-object v0, Lcom/discord/app/a/a;->uJ:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static dG()Lkotlin/text/Regex;
    .locals 1

    .line 87
    sget-object v0, Lcom/discord/app/a/a;->uL:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static dz()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/discord/app/a/a;->HOST:Ljava/lang/String;

    return-object v0
.end method

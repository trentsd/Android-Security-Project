.class public final Lcom/discord/app/e;
.super Ljava/lang/Object;
.source "AppHelpDesk.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final sQ:Ljava/lang/String; = "https://status.discordapp.com/"

# The value of this static final field might be set in the static constructor
.field public static final sR:Ljava/lang/String; = "https://support.discordapp.com"

# The value of this static final field might be set in the static constructor
.field public static final sS:Ljava/lang/String; = "https://discordapp.com/acknowledgements"

# The value of this static final field might be set in the static constructor
.field public static final sT:J = 0xd1679fcL

# The value of this static final field might be set in the static constructor
.field public static final sU:J = 0x53d1ea1c57L

# The value of this static final field might be set in the static constructor
.field public static final sV:J = 0x53d1e9852cL

# The value of this static final field might be set in the static constructor
.field public static final sW:J = 0x53d1eac657L

# The value of this static final field might be set in the static constructor
.field public static final sX:J = 0x53d28f5538L

.field public static final sY:Lcom/discord/app/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/discord/app/e;

    invoke-direct {v0}, Lcom/discord/app/e;-><init>()V

    sput-object v0, Lcom/discord/app/e;->sY:Lcom/discord/app/e;

    const-string v0, "https://status.discordapp.com/"

    .line 15
    sput-object v0, Lcom/discord/app/e;->sQ:Ljava/lang/String;

    const-string v0, "https://support.discordapp.com"

    .line 16
    sput-object v0, Lcom/discord/app/e;->sR:Ljava/lang/String;

    const-string v0, "https://discordapp.com/acknowledgements"

    .line 17
    sput-object v0, Lcom/discord/app/e;->sS:Ljava/lang/String;

    const-wide/32 v0, 0xd1679fc

    .line 19
    sput-wide v0, Lcom/discord/app/e;->sT:J

    const-wide v0, 0x53d1ea1c57L

    .line 20
    sput-wide v0, Lcom/discord/app/e;->sU:J

    const-wide v0, 0x53d1e9852cL

    .line 21
    sput-wide v0, Lcom/discord/app/e;->sV:J

    const-wide v0, 0x53d1eac657L

    .line 22
    sput-wide v0, Lcom/discord/app/e;->sW:J

    const-wide v0, 0x53d28f5538L

    .line 23
    sput-wide v0, Lcom/discord/app/e;->sX:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dl()Ljava/lang/String;
    .locals 4

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/discord/app/e;->sR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/discord/app/e;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/requests/new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    const-string v2, "StoreStream\n          .getAuthentication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getAuthedTokenBlocking()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1032
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://discordapp.com/api//sso?service=zendesk&token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&return_to="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getLocale()Ljava/lang/String;
    .locals 2

    .line 26
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    const-string v1, "StoreStream.getUserSettings()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoreStream.getUserSettings().locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/discord/app/e;->sR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/discord/app/e;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/articles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

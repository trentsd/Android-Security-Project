.class public final Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;
.super Ljava/lang/Object;
.source "IntentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/intent/IntentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteBuilders"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 238
    new-instance v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    invoke-direct {v0}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;-><init>()V

    sput-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final selectChannel(JJLjava/lang/Long;)Landroid/content/Intent;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "@me"

    :goto_1
    if-nez p4, :cond_2

    const-string p4, ""

    .line 262
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "discord://app/channels/"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 263
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public static synthetic selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 257
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel(JJLjava/lang/Long;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final selectProfile(J)Landroid/content/Intent;
    .locals 3

    .line 280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "discord://app/profile/"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final selectDirectMessage(J)Landroid/content/Intent;
    .locals 3

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "discord://app/channels/@me/user/"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final selectInvite(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 283
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 286
    sget-object v0, Lcom/discord/app/a/a;->uK:Lcom/discord/app/a/a;

    invoke-static {}, Lcom/discord/app/a/a;->dB()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1195
    invoke-static {p1, v0, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p2, "https://"

    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "discord://app/invite/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?source="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 290
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent().setData(uriMerged)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

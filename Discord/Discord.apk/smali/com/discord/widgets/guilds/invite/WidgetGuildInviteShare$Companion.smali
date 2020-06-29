.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSuggestions(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;)Lrx/Observable;
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->getSuggestions()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getSuggestions()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    .line 347
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    const-string v1, "StoreStream\n            .getChannels()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getPrivate()Lrx/Observable;

    move-result-object v0

    .line 350
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessagesMostRecent;->get()Lrx/Observable;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lrx/Observable;->DG()Lrx/Observable;

    move-result-object v1

    .line 353
    sget-object v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$getSuggestions$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$getSuggestions$1;

    check-cast v2, Lrx/functions/Func2;

    .line 345
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 358
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch(Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_IS_NUX_FLOW"

    .line 360
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    if-eqz p3, :cond_0

    .line 361
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "com.discord.intent.ORIGIN_SOURCE"

    .line 362
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Instant Invite Modal"

    .line 364
    invoke-static {p2, p4}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-class p2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {p1, p2, v0}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

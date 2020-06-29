.class final Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;
.super Ljava/lang/Object;
.source "IntentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/intent/IntentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RouteHandlers"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;

    invoke-direct {v0}, Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;-><init>()V

    sput-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptGift(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 160
    invoke-interface {p2}, Lkotlin/text/MatchResult;->yo()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/a/l;->aa(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v0, "source"

    .line 161
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 162
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_3

    :cond_2
    const-string p1, "Deeplink"

    :cond_3
    if-eqz p2, :cond_5

    .line 165
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-ne p3, v0, :cond_4

    .line 166
    sget-object p3, Lcom/discord/a/b;->vO:Lcom/discord/a/b$a;

    const-wide/16 v0, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/discord/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final selectChannel(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)V
    .locals 11

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 194
    invoke-interface {p2}, Lkotlin/text/MatchResult;->yo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 195
    invoke-interface {p2}, Lkotlin/text/MatchResult;->yo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->dt(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    :goto_1
    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 198
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p3

    invoke-static/range {v4 .. v10}, Lcom/discord/stores/StoreChannelsSelected;->findAndSet$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 201
    :cond_2
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object p3

    .line 202
    invoke-virtual {p3, v6, v7, p1, p2}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    return-void
.end method

.method public final selectDirectMessage(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 207
    invoke-interface {p2}, Lkotlin/text/MatchResult;->yo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/a/l;->aa(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/l;->dt(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 209
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    .line 210
    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public final selectGamesSettings(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)V
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object p1, Lcom/discord/widgets/settings/WidgetSettingsGames;->Companion:Lcom/discord/widgets/settings/WidgetSettingsGames$Companion;

    invoke-virtual {p1, p3}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public final selectProfile(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 218
    invoke-interface {p2}, Lkotlin/text/MatchResult;->yo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/a/l;->aa(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 219
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p3, p1, p2}, Lcom/discord/widgets/user/WidgetUserProfile;->launch(Landroid/content/Context;J)V

    return-void
.end method

.method public final useInvite(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 176
    invoke-interface {p2}, Lkotlin/text/MatchResult;->yo()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/a/l;->aa(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v0, "source"

    .line 177
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_3

    :cond_2
    const-string p1, "Deeplink"

    :cond_3
    if-eqz p2, :cond_4

    .line 183
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object p3

    .line 184
    invoke-virtual {p3, p2, p1}, Lcom/discord/stores/StoreInviteSettings;->setInviteCode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final wildCardMatcher(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 145
    invoke-interface {p2}, Lkotlin/text/MatchResult;->yo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 144
    invoke-static {v0, v1}, Lkotlin/a/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 145
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 148
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x468dd0f7

    if-eq v1, v2, :cond_7

    const v2, 0x306930

    if-eq v1, v2, :cond_6

    const v2, 0x1fd05ce2

    if-eq v1, v2, :cond_5

    const v2, 0x6d2cc0b2

    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "discord.gift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_5
    const-string v1, "discord.gg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_6
    const-string v1, "gift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    :goto_1
    new-instance v0, Lcom/discord/utilities/intent/IntentUtils$RouteHandlers$wildCardMatcher$actualHandler$1;

    sget-object v1, Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;

    invoke-direct {v0, v1}, Lcom/discord/utilities/intent/IntentUtils$RouteHandlers$wildCardMatcher$actualHandler$1;-><init>(Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;)V

    goto :goto_3

    :cond_7
    const-string v1, "invite"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    :goto_2
    new-instance v0, Lcom/discord/utilities/intent/IntentUtils$RouteHandlers$wildCardMatcher$actualHandler$2;

    sget-object v1, Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;

    invoke-direct {v0, v1}, Lcom/discord/utilities/intent/IntentUtils$RouteHandlers$wildCardMatcher$actualHandler$2;-><init>(Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;)V

    .line 156
    :goto_3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :goto_4
    return-void
.end method

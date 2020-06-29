.class public final Lcom/discord/stores/StoreAnalytics;
.super Lcom/discord/stores/Store;
.source "StoreAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAnalytics$ScreenViewed;
    }
.end annotation


# instance fields
.field private analyticsToken:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private hasTrackedAppUiShown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private inputMode:Ljava/lang/String;

.field private final screenViewedSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
            ">;"
        }
    .end annotation
.end field

.field private selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

.field private final stores:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->hasTrackedAppUiShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-static {}, Lrx/subjects/PublishSubject;->Fj()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->screenViewedSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$getGuildProperties(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->getGuildProperties(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInputMode$p(Lcom/discord/stores/StoreAnalytics;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/discord/stores/StoreAnalytics;->inputMode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSelectedVoiceChannel$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method public static final synthetic access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$onScreenViewed(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAnalytics;->onScreenViewed(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V

    return-void
.end method

.method public static final synthetic access$setInputMode$p(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->inputMode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedVoiceChannel$p(Lcom/discord/stores/StoreAnalytics;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method

.method private final getGuildProperties(J)Ljava/util/Map;
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iget-object v1, v1, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildMemberCounts;->getGuildMemberCounts$app_productionExternalRelease()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v3, "stores.guildMemberCounts\u2026emberCounts[guildId] ?: 0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 213
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iget-object v3, v3, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    iget-object v3, v3, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 242
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 244
    move-object v6, v5

    check-cast v6, Lcom/discord/models/domain/ModelChannel;

    const-string v7, "it"

    .line 213
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 246
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 245
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 253
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_3
    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 216
    :cond_4
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iget-object v3, v3, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    iget-object v3, v3, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 218
    :goto_1
    iget-object v5, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iget-object v5, v5, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v5, v5, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    .line 222
    iget-object v6, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iget-object v6, v6, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    iget-object v6, v6, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_7

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 223
    :goto_3
    iget-object v6, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iget-object v6, v6, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    iget-object v6, v6, Lcom/discord/stores/StorePermissions;->permissionsForGuild:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x9

    .line 226
    new-array v7, v7, [Lkotlin/Pair;

    const-string v8, "guild_id"

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v7, v2

    const/4 p1, 0x1

    const-string p2, "guild_size_total"

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, p1

    const-string p1, "guild_num_channels"

    .line 229
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v7, p2

    const/4 p1, 0x3

    const-string v1, "guild_num_text_channels"

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, p1

    const/4 p1, 0x4

    const-string v1, "guild_num_voice_channels"

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x5

    const-string p2, "guild_num_roles"

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x6

    const-string p2, "guild_member_num_roles"

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x7

    const-string p2, "guild_member_perms"

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, p1

    const/16 p1, 0x8

    const-string p2, "guild_is_vip"

    .line 235
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->isVip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, p1

    .line 226
    invoke-static {v7}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final onScreenViewed(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->hasTrackedAppUiShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;-><init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method private final updateTrackingData()V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->authToken:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 198
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics;->fingerprint:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 199
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->analyticsToken:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 202
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->setTrackingData(Ljava/lang/String;Z)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 203
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics;->analyticsToken:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->setTrackingData$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 204
    :cond_9
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->setTrackingData(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final appUiViewed(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->screenViewedSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;-><init>(Ljava/lang/Class;J)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleAuthToken(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->authToken:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->updateTrackingData()V

    return-void
.end method

.method public final handleConnected(Z)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->analyticsToken:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->updateTrackingData()V

    :cond_0
    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getAnalyticsToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->analyticsToken:Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->updateTrackingData()V

    return-void
.end method

.method public final handleFingerprint(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->fingerprint:Ljava/lang/String;

    .line 93
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->updateTrackingData()V

    return-void
.end method

.method public final handleUserSpeaking(Ljava/util/Set;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "speakingUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->inputMode:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v7, p0, Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-nez v7, :cond_1

    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iget-object v1, v1, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v1, v1, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v8, v1

    .line 140
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    move-wide v2, v8

    move-object v4, p1

    move-object v5, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->userSpeaking(JLjava/util/Set;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;)V

    .line 141
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->userListening(JLjava/util/Set;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method public final handleVideoInputDeviceSelected(Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 122
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-nez v3, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    .line 125
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iget-object v2, v2, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceStates;->getMediaStatesBlocking()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 126
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v1, v0

    .line 127
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->videoInputDeviceSelected(JLcom/discord/models/domain/ModelChannel;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;)V

    return-void
.end method

.method protected final init(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 42
    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iget-object p1, p1, Lcom/discord/stores/StoreStream;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    .line 44
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->getInputMode()Lrx/Observable;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p1, Lcom/discord/stores/StoreAnalytics$init$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreAnalytics$init$1;-><init>(Lcom/discord/stores/StoreAnalytics;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iget-object p1, p1, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    .line 50
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->get()Lrx/Observable;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p1, Lcom/discord/stores/StoreAnalytics$init$2;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreAnalytics$init$2;-><init>(Lcom/discord/stores/StoreAnalytics;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics;->screenViewedSubject:Lrx/subjects/PublishSubject;

    .line 55
    sget-object v0, Lcom/discord/stores/StoreAnalytics$init$3;->INSTANCE:Lcom/discord/stores/StoreAnalytics$init$3;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 7613
    invoke-virtual {p1}, Lrx/Observable;->DG()Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->DE()Lrx/Observable;

    move-result-object v0

    const-string p1, "screenViewedSubject\n    \u2026       }\n        .first()"

    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p1, Lcom/discord/stores/StoreAnalytics$init$4;

    move-object v2, p0

    check-cast v2, Lcom/discord/stores/StoreAnalytics;

    invoke-direct {p1, v2}, Lcom/discord/stores/StoreAnalytics$init$4;-><init>(Lcom/discord/stores/StoreAnalytics;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onGuildSettingsPaneViewed(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "pane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;-><init>(Lcom/discord/stores/StoreAnalytics;JLjava/lang/String;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method public final trackOpenGiftAcceptModal(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    new-instance v7, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;-><init>(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;JLjava/lang/String;)V

    check-cast v7, Lrx/functions/Action0;

    invoke-virtual {v0, v7}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

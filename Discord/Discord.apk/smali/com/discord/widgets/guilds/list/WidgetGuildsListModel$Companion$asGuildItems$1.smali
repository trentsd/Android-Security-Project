.class final Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetGuildsListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;->asGuildItems(Lkotlin/sequences/Sequence;JJLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelGuild;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelIds:Ljava/util/Map;

.field final synthetic $guildSettings:Ljava/util/Map;

.field final synthetic $mentionCounts:Ljava/util/Map;

.field final synthetic $selectedGuildId:J

.field final synthetic $selectedVoiceChannelId:J

.field final synthetic $unreadGuildIds:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$channelIds:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$mentionCounts:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$guildSettings:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$unreadGuildIds:Ljava/util/Set;

    iput-wide p5, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$selectedGuildId:J

    iput-wide p7, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$selectedVoiceChannelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;
    .locals 12

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 167
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 171
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 200
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 170
    iget-object v8, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$mentionCounts:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 208
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 171
    invoke-static {v5}, Lkotlin/a/l;->p(Ljava/lang/Iterable;)I

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 173
    :goto_1
    iget-object v4, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$guildSettings:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelUserGuildSettings;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 176
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    .line 177
    :cond_3
    iget-object v4, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$unreadGuildIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v8, v4

    .line 180
    :goto_2
    iget-wide v9, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$selectedGuildId:J

    cmp-long v4, v0, v9

    if-nez v4, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_9

    .line 181
    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$selectedVoiceChannelId:J

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_9

    if-eqz v2, :cond_9

    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 212
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 213
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 182
    iget-wide v10, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->$selectedVoiceChannelId:J

    cmp-long v4, v10, v1

    if-nez v4, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 186
    :goto_5
    sget-object v5, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;->createGuild$app_productionExternalRelease(Lcom/discord/models/domain/ModelGuild;IZZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;->invoke(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    move-result-object p1

    return-object p1
.end method

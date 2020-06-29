.class final Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetGuildsListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;->asDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelUserGuildSettings;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dmSettings:Lcom/discord/models/domain/ModelUserGuildSettings;

.field final synthetic $mentionCounts:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelUserGuildSettings;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$1;->$dmSettings:Lcom/discord/models/domain/ModelUserGuildSettings;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$1;->$mentionCounts:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$1;->invoke(Lcom/discord/models/domain/ModelChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$1;->$mentionCounts:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$1;->$dmSettings:Lcom/discord/models/domain/ModelUserGuildSettings;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/discord/models/domain/ModelUserGuildSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;->isMuted()Z

    move-result p1

    if-eq p1, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

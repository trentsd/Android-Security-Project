.class final Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$2;
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
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $mentionCounts:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$2;->$mentionCounts:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$2;->$mentionCounts:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;->createDirectMessage$app_productionExternalRelease(Lcom/discord/models/domain/ModelChannel;I)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$2;->invoke(Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    move-result-object p1

    return-object p1
.end method

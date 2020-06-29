.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildsListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDirectMessage$app_productionExternalRelease(Lcom/discord/models/domain/ModelChannel;I)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;
    .locals 14

    const-string v0, "channel"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e8

    const/4 v13, 0x0

    move-object v1, v0

    move/from16 v7, p2

    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;-><init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createDivider$app_productionExternalRelease()Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;
    .locals 14

    .line 45
    new-instance v13, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;-><init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final createGuild$app_productionExternalRelease(Lcom/discord/models/domain/ModelGuild;IZZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;
    .locals 14

    const-string v0, "guild"

    move-object v6, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x104

    const/4 v13, 0x0

    move-object v1, v0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;-><init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createGuildAction$app_productionExternalRelease()Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;
    .locals 14

    .line 61
    new-instance v13, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;-><init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final createProfile$app_productionExternalRelease(Z)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;
    .locals 14

    .line 40
    new-instance v13, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1bc

    const/4 v12, 0x0

    move-object v0, v13

    move v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;-><init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final createUnavailable$app_productionExternalRelease(I)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;
    .locals 14

    .line 64
    new-instance v13, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v0, v13

    move v10, p1

    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;-><init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$canManage(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;->canManage(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;->create(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIntegrations(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;J)Lrx/Observable;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;->getIntegrations(J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final canManage(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/discord/models/domain/ModelGuild;->isOwner(J)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x20

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p1

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result p3

    invoke-static {v1, p2, p1, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private final canManageIntegrations(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "StoreStream\n                .getUsers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p1

    .line 118
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$canManageIntegrations$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$canManageIntegrations$1;

    check-cast p2, Lrx/functions/Func3;

    .line 108
    invoke-static {v0, v1, p1, p2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    .line 119
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final create(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Lcom/discord/models/domain/ModelGuild;",
            ")",
            "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 210
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Lcom/discord/models/domain/ModelGuildIntegration;

    .line 143
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;-><init>(Lcom/discord/models/domain/ModelGuildIntegration;J)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "guild.name"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, v0, v1, p3, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getIntegrations(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuildIntegrations;->get(J)Lrx/Observable;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 129
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v1

    .line 131
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 132
    invoke-virtual {v2, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p1

    .line 133
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$getIntegrations$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$getIntegrations$1;

    check-cast p2, Lrx/functions/Func3;

    .line 123
    invoke-static {v0, v1, p1, p2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    .line 134
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;",
            ">;"
        }
    .end annotation

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;->canManageIntegrations(J)Lrx/Observable;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "canManageIntegrations(gu\u2026       null\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

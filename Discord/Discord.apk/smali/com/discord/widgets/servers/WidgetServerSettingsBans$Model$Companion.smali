.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createLoading(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->createLoading(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBanItems(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;JLrx/Observable;)Lrx/Observable;
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->getBanItems(JLrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final createLoading(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 228
    :cond_0
    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    const/4 v1, 0x0

    invoke-static {}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->access$getEmptyBansList$cp()Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;-><init>(ILjava/util/List;JLjava/lang/String;Z)V

    return-object v7
.end method

.method private final getBanItems(JLrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-static {}, Lcom/discord/stores/StoreStream;->getBans()Lcom/discord/stores/StoreBans;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreBans;->get(J)Lrx/Observable;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;-><init>(JLrx/Observable;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 216
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n            \u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getCanManageBans(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 172
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p1

    .line 174
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p2

    const-string v1, "StoreStream\n                .getUsers()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object p2

    .line 176
    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getCanManageBans$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getCanManageBans$1;

    check-cast v1, Lrx/functions/Func3;

    .line 166
    invoke-static {v0, p1, p2, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    .line 182
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final create(Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;-><init>(ILjava/util/List;JLjava/lang/String;Z)V

    return-object v7

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(JLrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "filterPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->getCanManageBans(J)Lrx/Observable;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;-><init>(JLrx/Observable;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "getCanManageBans(guildId\u2026.just(null)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

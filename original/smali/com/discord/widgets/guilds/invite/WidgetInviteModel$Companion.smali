.class public final Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;
.super Ljava/lang/Object;
.source "WidgetInviteModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;->create(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ")",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;"
        }
    .end annotation

    .line 52
    invoke-virtual {p3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->getLastGeneratedInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v3

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-static {}, Lcom/discord/models/domain/ModelChannel;->getSortByNameAndType()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p2, :cond_3

    .line 58
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    move-object v1, p2

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    move-object v1, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move-object v1, p2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    const-string p4, "generatedInvite.channel"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v7

    cmp-long p2, v4, v7

    if-nez p2, :cond_2

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_1
    new-instance p2, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-virtual {p3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->isGenerating()Z

    move-result v4

    move-object v0, p2

    move-object v2, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/models/domain/ModelInvite;ZZLjava/util/List;Lcom/discord/models/domain/ModelUser;)V

    return-object p2

    .line 58
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final get(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            ">;",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            ">;"
        }
    .end annotation

    const-string v0, "inviteGenerationStateObs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedChannelIdObs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->getInviteSettings()Lrx/Observable;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->getInvitableChannels()Lrx/Observable;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v3, "StoreStream\n                  .getUsers()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v5

    .line 39
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion$get$1;

    move-object v6, v0

    check-cast v6, Lrx/functions/Func5;

    move-object v3, p1

    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

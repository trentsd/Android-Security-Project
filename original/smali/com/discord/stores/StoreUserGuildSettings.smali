.class public Lcom/discord/stores/StoreUserGuildSettings;
.super Lcom/discord/stores/Store;
.source "StoreUserGuildSettings.java"


# instance fields
.field private final $lock:Ljava/lang/Object;

.field final guildSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final guildSettingsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hideMutedChannelsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showHideMutedChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    const/4 v0, 0x0

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->$lock:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->showHideMutedChannels:Ljava/util/Set;

    .line 36
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_SETTINGS_USER_GUILD_V4"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 37
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_SHOW_HIDE_MUTED_CHANNELS_V2"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->hideMutedChannelsPublisher:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method private handleGuildSettings(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUserGuildSettings;

    if-eqz v1, :cond_0

    .line 167
    iget-object v2, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserGuildSettings;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/models/domain/ModelUserGuildSettings;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserGuildSettings;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 174
    iget-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsPublisher:Lcom/discord/utilities/persister/Persister;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic lambda$get$1(JLjava/util/Map;)Lcom/discord/models/domain/ModelUserGuildSettings;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelUserGuildSettings;

    return-object p0
.end method

.method static synthetic lambda$get$2(Lcom/discord/models/domain/ModelUserGuildSettings;)Lcom/discord/models/domain/ModelUserGuildSettings;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Lcom/discord/models/domain/ModelUserGuildSettings;

    invoke-direct {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getHideMutedChannels$0(JLjava/util/Set;)Ljava/lang/Boolean;
    .locals 0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMuted$5(Ljava/util/Map;)Lrx/Observable;
    .locals 1

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$U4SbAP8nl3XZYX4RapeY11Chko4;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$U4SbAP8nl3XZYX4RapeY11Chko4;

    .line 75
    invoke-virtual {p0, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$mCtfaPvHPPMEZyCMQpNcbb2vtGg;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$mCtfaPvHPPMEZyCMQpNcbb2vtGg;

    .line 76
    invoke-virtual {p0, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lrx/Observable;->DI()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$3(Lcom/discord/models/domain/ModelUserGuildSettings;)Ljava/lang/Boolean;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$4(Lcom/discord/models/domain/ModelUserGuildSettings;)Ljava/lang/Long;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setGroupMuted$6(Landroid/content/Context;Lcom/discord/models/domain/ModelUserGuildSettings;)V
    .locals 0

    const p1, 0x7f120766

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/app/g;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$updateUserGuildSettings$7(Landroid/content/Context;ILcom/discord/models/domain/ModelUserGuildSettings;)V
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lcom/discord/app/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/restapi/RestAPIParams$UserGuildSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 151
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p2, p3, p4}, Lcom/discord/utilities/rest/RestAPI;->updateUserGuildSettings(JLcom/discord/restapi/RestAPIParams$UserGuildSettings;)Lrx/Observable;

    move-result-object p2

    .line 153
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    .line 154
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$V97ITuVR7fBEoLNH7-rD_HxfygA;

    invoke-direct {p3, p1, p5}, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$V97ITuVR7fBEoLNH7-rD_HxfygA;-><init>(Landroid/content/Context;I)V

    .line 155
    invoke-static {p3, p1}, Lcom/discord/app/h;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 65
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/discord/app/h;->dw()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 57
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$CKg3Y3f26LcafhVO_loewL4XViw;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$CKg3Y3f26LcafhVO_loewL4XViw;-><init>(J)V

    .line 58
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$JIzKtlo9h0Kzlbukmhbp5tUJhMs;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$JIzKtlo9h0Kzlbukmhbp5tUJhMs;

    .line 59
    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getHideMutedChannels(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->hideMutedChannelsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 50
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$_UmCUPV1EvBeHiZpKveX_lMTlLE;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$_UmCUPV1EvBeHiZpKveX_lMTlLE;-><init>(J)V

    .line 51
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMuted()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserGuildSettings;->get()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$3_wfNdqftcJSlhKnFVf-RHo4VZU;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$3_wfNdqftcJSlhKnFVf-RHo4VZU;

    .line 72
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserGuildSettings;->handleGuildSettings(Ljava/util/List;)V

    return-void
.end method

.method handleGuildSettingUpdated(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserGuildSettings;->handleGuildSettings(Ljava/util/List;)V

    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 42
    iget-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->hideMutedChannelsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 43
    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/discord/app/h;->dy()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->showHideMutedChannels:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/discord/stores/-$$Lambda$0UyPDl1dK0kI7uSVBuqxhyISp_w;

    invoke-direct {v1, v0}, Lcom/discord/stores/-$$Lambda$0UyPDl1dK0kI7uSVBuqxhyISp_w;-><init>(Ljava/util/Set;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public setChannelFrequency(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/models/domain/ModelChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v2

    new-instance v4, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 102
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    new-instance p2, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v4, v0, v1, p2}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    const v5, 0x7f120382

    move-object v0, p0

    move-object v1, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V

    return-void
.end method

.method public setChannelMuted(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Z)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/models/domain/ModelChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v2

    new-instance v4, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 95
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    new-instance v5, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    .line 96
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v5, p3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {v4, v0, v1, v5}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    .line 97
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f120382

    const v5, 0x7f120382

    goto :goto_0

    :cond_0
    const p2, 0x7f120355

    const v5, 0x7f120355

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V

    return-void
.end method

.method public setChannelNotificationsDefault(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/models/domain/ModelChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 108
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v2

    new-instance v4, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 109
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    new-instance p2, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    sget v6, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_UNSET:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p2, v5, v6}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-direct {v4, v0, v1, p2}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    const v5, 0x7f120382

    move-object v0, p0

    move-object v1, p1

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V

    return-void
.end method

.method public setGroupMuted(Landroid/content/Context;JZ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 115
    new-instance v0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    new-instance v1, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    .line 116
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v1, p4}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {v0, p2, p3, v1}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    .line 119
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    .line 120
    invoke-virtual {p2, v0}, Lcom/discord/utilities/rest/RestAPI;->updateGroupDMSettings(Lcom/discord/restapi/RestAPIParams$UserGuildSettings;)Lrx/Observable;

    move-result-object p2

    .line 121
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    .line 122
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$fft0ReEgARx68binIJScTWK2Ywo;

    invoke-direct {p3, p1}, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$fft0ReEgARx68binIJScTWK2Ywo;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-static {p3, p1}, Lcom/discord/app/h;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public setGuildFrequency(Landroid/content/Context;Lcom/discord/models/domain/ModelGuild;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/models/domain/ModelGuild;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    new-instance v4, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    invoke-direct {v4, p3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(I)V

    const v5, 0x7f120e03

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V

    return-void
.end method

.method public setGuildToggles(Landroid/content/Context;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/models/domain/ModelGuild;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    new-instance v4, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    invoke-direct {v4, p3, p4, p5}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v5, 0x7f120e03

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V

    return-void
.end method

.method public setHideMutedChannels(JZ)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->$lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p3, :cond_0

    .line 129
    :try_start_0
    iget-object p3, p0, Lcom/discord/stores/StoreUserGuildSettings;->showHideMutedChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_0
    iget-object p3, p0, Lcom/discord/stores/StoreUserGuildSettings;->showHideMutedChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->hideMutedChannelsPublisher:Lcom/discord/utilities/persister/Persister;

    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lcom/discord/stores/StoreUserGuildSettings;->showHideMutedChannels:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

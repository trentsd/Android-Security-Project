.class public Lcom/discord/stores/StoreUserSettings;
.super Lcom/discord/stores/Store;
.source "StoreUserSettings.java"


# instance fields
.field private final allowAnimatedEmojisPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final allowGameStatus:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final collector:Lcom/discord/stores/StoreStream;

.field private final defaultGuildsRestrictedSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final explicitContentFilterSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final friendSourceFlagsSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
            "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final guildPositionsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final localePublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final themePublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 37
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->explicitContentFilterSubject:Lrx/subjects/Subject;

    .line 38
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->defaultGuildsRestrictedSubject:Lrx/subjects/Subject;

    .line 39
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 41
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->friendSourceFlagsSubject:Lrx/subjects/Subject;

    .line 43
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "RESTRICTED_GUILD_IDS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 44
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_SETTINGS_POSITIONS_V3"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->guildPositionsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 45
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_SETTINGS_ALLOW_ANIMATED_EMOJIS"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowAnimatedEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    .line 46
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_SETTINGS_ALLOW_GAME_STATUS"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowGameStatus:Lcom/discord/utilities/persister/Persister;

    .line 48
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->localePublisher:Lrx/subjects/Subject;

    .line 49
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->themePublisher:Lrx/subjects/Subject;

    .line 32
    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->collector:Lcom/discord/stores/StoreStream;

    return-void
.end method

.method private static cacheAndPublishString(Landroid/content/SharedPreferences;Lrx/subjects/Subject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 457
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458
    invoke-virtual {p1, p2}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private getAdjustedTheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dark"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getThemePureEvil()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "pureEvil"

    return-object p1

    :cond_0
    return-object p1
.end method

.method private handleUserSettings(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 4

    .line 381
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getGuildPositions()Ljava/util/List;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRestrictedGuilds()Ljava/util/List;

    move-result-object v1

    .line 384
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 387
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setInlineEmbedMedia(Lcom/discord/app/AppActivity;Z)V

    .line 391
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 392
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setInlineAttachmentMedia(Lcom/discord/app/AppActivity;Z)V

    .line 395
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 396
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setRenderEmbeds(Lcom/discord/app/AppActivity;Z)V

    .line 399
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 400
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setAllowAnimatedEmojis(Lcom/discord/app/AppActivity;Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->guildPositionsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getGuildPositions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    .line 409
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_5
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 413
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettings;->setDeveloperModeInternal(Z)V

    .line 416
    :cond_6
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getThemeSync()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 417
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettings;->setTheme(Ljava/lang/String;)V

    .line 420
    :cond_7
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getLocaleSync()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 421
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettings;->setLocale(Ljava/lang/String;)V

    .line 424
    :cond_8
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 425
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->explicitContentFilterSubject:Lrx/subjects/Subject;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 428
    :cond_9
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 429
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->friendSourceFlagsSubject:Lrx/subjects/Subject;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 432
    :cond_a
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 433
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->defaultGuildsRestrictedSubject:Lrx/subjects/Subject;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static synthetic lambda$6CBA5-vxFh5EUYWoVn3NsRjv3Ik(Lcom/discord/stores/StoreUserSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettings;->getAdjustedTheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getConsents$0(Ljava/lang/Throwable;)Lcom/discord/models/domain/Consents;
    .locals 0

    .line 116
    sget-object p0, Lcom/discord/models/domain/ModelUserConsents;->DEFAULT_CONSENTS:Lcom/discord/models/domain/Consents;

    return-object p0
.end method

.method static synthetic lambda$updateUserSettings$1(Ljava/lang/Integer;Lcom/discord/app/AppActivity;Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 343
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/discord/app/g;->d(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private setDeveloperModeInternal(Z)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_DEVELOPER_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setLocale(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 442
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/discord/stores/StoreUserSettings;->localePublisher:Lrx/subjects/Subject;

    const-string v2, "CACHE_KEY_LOCALE"

    invoke-static {v0, v1, p1, v2}, Lcom/discord/stores/StoreUserSettings;->cacheAndPublishString(Landroid/content/SharedPreferences;Lrx/subjects/Subject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setTheme(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 438
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/discord/stores/StoreUserSettings;->themePublisher:Lrx/subjects/Subject;

    const-string v2, "CACHE_KEY_THEME"

    invoke-static {v0, v1, p1, v2}, Lcom/discord/stores/StoreUserSettings;->cacheAndPublishString(Landroid/content/SharedPreferences;Lrx/subjects/Subject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 338
    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object p1

    .line 339
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 340
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$744JGmz6qmIj2P5epXEJWjZwj2Q;

    invoke-direct {v0, p2, p0}, Lcom/discord/stores/-$$Lambda$StoreUserSettings$744JGmz6qmIj2P5epXEJWjZwj2Q;-><init>(Ljava/lang/Integer;Lcom/discord/app/AppActivity;)V

    .line 341
    invoke-static {v0, p0}, Lcom/discord/app/h;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public getAllowAnimatedEmojisObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowAnimatedEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getAllowGameStatus()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowGameStatus:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getBackButtonOpensDrawer()Z
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_BACK_BUTTON_OPEN_DRAWER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getConsents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/Consents;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->api:Lcom/discord/utilities/rest/RestAPI;

    .line 115
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getConsents()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreUserSettings$_69xf_JbApgqUmLJ3UUt0lNXxEU;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserSettings$_69xf_JbApgqUmLJ3UUt0lNXxEU;

    .line 116
    invoke-virtual {v0, v1}, Lrx/Observable;->f(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultGuildsRestricted()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->defaultGuildsRestrictedSubject:Lrx/subjects/Subject;

    .line 139
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperMode()Z
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_DEVELOPER_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getExplicitContentFilter()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->explicitContentFilterSubject:Lrx/subjects/Subject;

    .line 134
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getFriendSourceFlags()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->friendSourceFlagsSubject:Lrx/subjects/Subject;

    .line 144
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getGuildPositions()Lrx/Observable;
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

    .line 121
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->guildPositionsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 122
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getInlineAttachmentMedia()Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_INLINE_ATTACHMENT_MEDIA"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getInlineEmbedMedia()Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_INLINE_EMBED_MEDIA"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_LOCALE"

    sget-object v2, Lcom/discord/models/domain/ModelUserSettings;->LOCALE_DEFAULT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->localePublisher:Lrx/subjects/Subject;

    invoke-virtual {v0}, Lrx/subjects/Subject;->DC()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleSync()Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_LOCALE_SYNC"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getRenderEmbeds()Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_RENDER_EMBEDS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getRestrictedGuildIds()Lrx/Observable;
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

    .line 127
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 128
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getShiftEnterToSend()Z
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_SHIFT_ENTER_TO_SEND"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSyncTextAndImages()Z
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_SYNC_TEXT_AND_IMAGES"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_THEME"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dark"

    .line 79
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettings;->setTheme(Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettings;->getAdjustedTheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThemeObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->themePublisher:Lrx/subjects/Subject;

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUserSettings$6CBA5-vxFh5EUYWoVn3NsRjv3Ik;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreUserSettings$6CBA5-vxFh5EUYWoVn3NsRjv3Ik;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    .line 66
    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getThemeObservable(Z)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getThemeObservable()Lrx/Observable;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->k(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getThemeObservable()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getThemePureEvil()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_THEME_PURE_EVIL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getThemeSync()Z
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_THEME_SYNC"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getUseChromeCustomTabs()Z
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_USE_CHROME_CUSTOM_TABS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 0

    .line 370
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettings;->handleUserSettings(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method

.method handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 377
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettings;->handleUserSettings(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 363
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 365
    iget-object p1, p0, Lcom/discord/stores/StoreUserSettings;->themePublisher:Lrx/subjects/Subject;

    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 366
    iget-object p1, p0, Lcom/discord/stores/StoreUserSettings;->localePublisher:Lrx/subjects/Subject;

    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method reset()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->themePublisher:Lrx/subjects/Subject;

    const-string v1, "dark"

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->localePublisher:Lrx/subjects/Subject;

    sget-object v1, Lcom/discord/models/domain/ModelUserSettings;->LOCALE_DEFAULT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setAllowAnimatedEmojis(Lcom/discord/app/AppActivity;Z)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowAnimatedEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithAllowAnimatedEmojis(Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setAllowGameStatus(Z)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowGameStatus:Lcom/discord/utilities/persister/Persister;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackButtonOpensDrawer(Z)V
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getBackButtonOpensDrawer()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_BACK_BUTTON_OPEN_DRAWER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setDefaultGuildsRestricted(Lcom/discord/app/AppActivity;ZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppActivity;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 237
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithRestrictedGuilds(Ljava/lang/Boolean;Ljava/util/Collection;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void
.end method

.method public setDeveloperMode(Lcom/discord/app/AppActivity;Z)V
    .locals 2

    .line 301
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getDeveloperMode()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 305
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithDeveloperMode(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v0

    const v1, 0x7f120f03

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 303
    invoke-static {p1, v0, v1}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    .line 307
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreUserSettings;->setDeveloperModeInternal(Z)V

    :cond_0
    return-void
.end method

.method public setExplicitContentFilter(Lcom/discord/app/AppActivity;I)V
    .locals 1

    .line 241
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithExplicitContentFilter(I)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void
.end method

.method public setFriendSourceFlags(Lcom/discord/app/AppActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 249
    invoke-static {p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithFriendSourceFlags(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void
.end method

.method public setInlineAttachmentMedia(Lcom/discord/app/AppActivity;Z)V
    .locals 2

    .line 263
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getInlineAttachmentMedia()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 264
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_INLINE_ATTACHMENT_MEDIA"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithInlineAttachmentMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setInlineEmbedMedia(Lcom/discord/app/AppActivity;Z)V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getInlineEmbedMedia()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 254
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_INLINE_EMBED_MEDIA"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithInlineEmbedMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setLocale(Lcom/discord/app/AppActivity;Ljava/lang/String;)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getLocaleSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithLocale(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const v0, 0x7f1209c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void

    .line 218
    :cond_0
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreUserSettings;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method public setLocaleSync(Z)V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getLocaleSync()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_LOCALE_SYNC"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setRenderEmbeds(Lcom/discord/app/AppActivity;Z)V
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getRenderEmbeds()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 274
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_RENDER_EMBEDS"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithRenderEmbeds(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setRestrictedGuildIds(Lcom/discord/app/AppActivity;Ljava/util/Collection;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppActivity;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;JZ)V"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p5, :cond_0

    .line 225
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p5, :cond_1

    .line 230
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    .line 233
    invoke-static {p2, v0}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithRestrictedGuilds(Ljava/lang/Boolean;Ljava/util/Collection;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void
.end method

.method public setShiftEnterToSend(Z)V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getShiftEnterToSend()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_SHIFT_ENTER_TO_SEND"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setSyncTextAndImages(Z)V
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_SYNC_TEXT_AND_IMAGES"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setSyncTheme(Z)V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getThemeSync()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_THEME_SYNC"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setTheme(Lcom/discord/app/AppActivity;Ljava/lang/String;)V
    .locals 4

    .line 190
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getThemeSync()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x67f598ac

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pureEvil"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_THEME_PURE_EVIL"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithTheme(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const v0, 0x7f120f03

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void

    .line 193
    :cond_2
    iget-object p2, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "CACHE_KEY_THEME_PURE_EVIL"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "dark"

    .line 195
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithTheme(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const v0, 0x7f120f02

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 194
    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void

    .line 204
    :cond_3
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreUserSettings;->setTheme(Ljava/lang/String;)V

    return-void
.end method

.method public setUseChromeCustomTabs(Z)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_USE_CHROME_CUSTOM_TABS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

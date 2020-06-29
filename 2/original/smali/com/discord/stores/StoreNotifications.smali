.class public final Lcom/discord/stores/StoreNotifications;
.super Lcom/discord/stores/Store;
.source "StoreNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNotifications$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreNotifications$Companion;

.field private static final INAPP_MESSAGE_WINDOW_MS:J = 0x2710L


# instance fields
.field private authToken:Ljava/lang/String;

.field private final notificationSettings:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            ">;"
        }
    .end annotation
.end field

.field private pushToken:Ljava/lang/String;

.field private pushTokenPersisted:Ljava/lang/String;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreNotifications$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreNotifications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreNotifications;->Companion:Lcom/discord/stores/StoreNotifications$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    .line 39
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v0, "STORE_NOTIFICATIONS_SETTINGS_V2"

    invoke-direct {p0}, Lcom/discord/stores/StoreNotifications;->getDefaultSettings()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$getPushToken$p(Lcom/discord/stores/StoreNotifications;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleRegistrationToken(Lcom/discord/stores/StoreNotifications;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreNotifications;->handleRegistrationToken(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleRegistrationTokenPersisted(Lcom/discord/stores/StoreNotifications;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreNotifications;->handleRegistrationTokenPersisted(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPushToken$p(Lcom/discord/stores/StoreNotifications;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    return-void
.end method

.method private final configureNotificationClient()V
    .locals 10

    .line 180
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    new-instance v1, Lcom/discord/stores/StoreNotifications$configureNotificationClient$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/stores/StoreNotifications;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreNotifications$configureNotificationClient$1;-><init>(Lcom/discord/stores/StoreNotifications;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/fcm/NotificationClient;->setRegistrationIdReceived(Lkotlin/jvm/functions/Function1;)V

    .line 183
    invoke-virtual {p0}, Lcom/discord/stores/StoreNotifications;->getSettings()Lrx/Observable;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    const-string v2, "StoreStream\n            .getAuthentication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getAuthedToken()Lrx/Observable;

    move-result-object v1

    .line 188
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v2

    const-string v3, "StoreStream\n            .getUserSettings()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getLocaleObservable()Lrx/Observable;

    move-result-object v2

    .line 191
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    const-string v4, "StoreStream\n            .getPermissions()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/stores/StorePermissions;->getForChannels()Lrx/Observable;

    move-result-object v3

    const-string v4, "StoreStream\n            \u2026\n            .forChannels"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-static {v3, v5, v6, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    .line 194
    sget-object v4, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$1;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$1;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v3, v4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    .line 200
    sget-object v4, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;

    check-cast v4, Lrx/functions/Func4;

    .line 182
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;

    check-cast v2, Lrx/functions/Func2;

    .line 208
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026 isBackgrounded\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v1

    const-string v0, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nsClient"

    .line 216
    sget-object v0, Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x35

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final displayPopup(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;)V
    .locals 5

    .line 149
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v0

    const/16 v2, 0x16

    ushr-long/2addr v0, v2

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 153
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InAppNotif#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreNotifications$displayPopup$1;

    invoke-direct {v2, p2, p1}, Lcom/discord/stores/StoreNotifications$displayPopup$1;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelMessage;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;->enqueue(Ljava/lang/String;Lcom/discord/models/domain/ModelMessage;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final getDefaultSettings()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    .locals 15

    .line 34
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_NOTIFICATIONS_SETTINGS"

    new-instance v14, Lcom/discord/utilities/fcm/NotificationClient$Settings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/discord/utilities/fcm/NotificationClient$Settings;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v14}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationClient$Settings;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$Settings;->toNewSettings()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized handleRegistrationToken(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 138
    :try_start_0
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    .line 139
    invoke-direct {p0}, Lcom/discord/stores/StoreNotifications;->tryTokenPersist()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleRegistrationTokenPersisted(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 144
    :try_start_0
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->pushTokenPersisted:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic setEnabledInApp$default(Lcom/discord/stores/StoreNotifications;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNotifications;->setEnabledInApp(ZZ)V

    return-void
.end method

.method private final tryTokenPersist()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->authToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/discord/stores/StoreNotifications;->pushTokenPersisted:Ljava/lang/String;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->authToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/stores/StoreNotifications;->pushTokenPersisted:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 168
    new-instance v2, Lcom/discord/restapi/RestAPIParams$UserDevices;

    iget-object v3, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/discord/restapi/RestAPIParams$UserDevices;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/rest/RestAPI;->userCreateDevice(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/discord/app/h;->du()Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v2, "RestAPI\n        .api\n   \u2026ormers.restSubscribeOn())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 171
    sget-object v2, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    .line 172
    new-instance v3, Lcom/discord/stores/StoreNotifications$tryTokenPersist$1;

    invoke-direct {v3, p0}, Lcom/discord/stores/StoreNotifications$tryTokenPersist$1;-><init>(Lcom/discord/stores/StoreNotifications;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 171
    invoke-static {v2, v1, v3}, Lcom/discord/app/h;->a(Lcom/discord/app/h;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized getPushToken()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSettings()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v0

    const-string v1, "notificationSettings.get\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized handleAuthToken(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 101
    :try_start_0
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->authToken:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/discord/stores/StoreNotifications;->tryTokenPersist()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleMessageCreate(Ljava/util/List;)V
    .locals 14
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserPresence;->getLocalPresence$app_productionExternalRelease()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships;->getRelationships$app_productionExternalRelease()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 226
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_2

    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_4
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    .line 112
    iget-object v1, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    iget-object v1, v1, Lcom/discord/stores/StoreStream;->channelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->getSelectedId$app_productionExternalRelease()J

    move-result-wide v1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Lcom/discord/models/domain/ModelMessage;

    .line 116
    invoke-virtual {v8}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v9

    cmp-long v5, v9, v1

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    .line 117
    :cond_6
    iget-object v5, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    iget-object v5, v5, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    iget-object v5, v5, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_7
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_9

    .line 118
    invoke-virtual {v8}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/discord/models/domain/ModelChannel;

    if-nez v9, :cond_8

    goto :goto_2

    .line 121
    :cond_8
    sget-object v5, Lcom/discord/stores/NotificationTextUtils;->INSTANCE:Lcom/discord/stores/NotificationTextUtils;

    iget-object v6, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    iget-object v6, v6, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v6, v6, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    .line 122
    iget-object v7, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    iget-object v7, v7, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    iget-object v7, v7, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/discord/models/domain/ModelGuild;

    .line 123
    iget-object v7, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    iget-object v7, v7, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    iget-object v11, v7, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    const-string v7, "stream.guilds.guildMembersComputed"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v7, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    iget-object v7, v7, Lcom/discord/stores/StoreStream;->guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    iget-object v12, v7, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    const-string v7, "stream.guildSettings.guildSettings"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    .line 121
    invoke-virtual/range {v5 .. v12}, Lcom/discord/stores/NotificationTextUtils;->shouldNotify(Lcom/discord/models/domain/ModelUser$Me;Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 124
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 235
    :cond_a
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessage;

    .line 127
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_c
    move-wide v1, v6

    .line 128
    :goto_5
    iget-object v3, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    iget-object v3, v3, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    iget-object v3, v3, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 129
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    if-nez v1, :cond_d

    goto :goto_4

    .line 132
    :cond_d
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreNotifications;->displayPopup(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;)V

    goto :goto_4

    :cond_e
    return-void
.end method

.method protected final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 96
    invoke-direct {p0}, Lcom/discord/stores/StoreNotifications;->configureNotificationClient()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setEnabled$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setEnabled$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->updateNotifications(Z)V

    return-void
.end method

.method public final setEnabledInApp(ZZ)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setEnabledInApp$oldValue$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setEnabledInApp$oldValue$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp()Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 84
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->updateNotificationsInApp(Z)V

    :cond_0
    return-void
.end method

.method public final setNotificationLightDisabled(Z)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setNotificationLightDisabled$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setNotificationLightDisabled$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final setNotificationSoundDisabled(Z)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setNotificationSoundDisabled$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setNotificationSoundDisabled$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final setNotificationsVibrateDisabled(Z)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setNotificationsVibrateDisabled$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setNotificationsVibrateDisabled$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final setWakeUpDevice(Z)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setWakeUpDevice$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setWakeUpDevice$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

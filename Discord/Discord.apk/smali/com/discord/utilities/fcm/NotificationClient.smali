.class public final Lcom/discord/utilities/fcm/NotificationClient;
.super Ljava/lang/Object;
.source "NotificationClient.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/fcm/NotificationClient$FCMMessagingService;,
        Lcom/discord/utilities/fcm/NotificationClient$Settings;,
        Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

.field private static context:Landroid/content/Context;

.field private static isBackgrounded:Z

.field private static final settings:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            ">;"
        }
    .end annotation
.end field

.field private static token:Ljava/lang/String;

.field private static tokenCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 30
    new-instance v0, Lcom/discord/utilities/fcm/NotificationClient;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationClient;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    .line 32
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "NOTIFICATION_CLIENT_SETTINGS_V3"

    new-instance v14, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

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

    invoke-direct/range {v2 .. v13}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v14}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationClient;->settings:Lcom/discord/utilities/persister/Persister;

    .line 42
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient$tokenCallback$1;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$tokenCallback$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/discord/utilities/fcm/NotificationClient;->tokenCallback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/discord/utilities/fcm/NotificationClient;->isBackgrounded:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/discord/utilities/fcm/NotificationClient;)Landroid/content/Context;
    .locals 0

    .line 30
    sget-object p0, Lcom/discord/utilities/fcm/NotificationClient;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isBackgrounded$p(Lcom/discord/utilities/fcm/NotificationClient;)Z
    .locals 0

    .line 30
    sget-boolean p0, Lcom/discord/utilities/fcm/NotificationClient;->isBackgrounded:Z

    return p0
.end method

.method public static final synthetic access$setBackgrounded$p(Lcom/discord/utilities/fcm/NotificationClient;Z)V
    .locals 0

    .line 30
    sput-boolean p1, Lcom/discord/utilities/fcm/NotificationClient;->isBackgrounded:Z

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/discord/utilities/fcm/NotificationClient;Landroid/content/Context;)V
    .locals 0

    .line 30
    sput-object p1, Lcom/discord/utilities/fcm/NotificationClient;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic clear$default(Lcom/discord/utilities/fcm/NotificationClient;JLandroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/fcm/NotificationClient;->clear(JLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final buildTrackingData(Landroid/content/Intent;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/discord/utilities/fcm/NotificationData;->Companion:Lcom/discord/utilities/fcm/NotificationData$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->buildTrackingData(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final clear(JLandroid/content/Context;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    if-nez p3, :cond_0

    .line 97
    sget-object p3, Lcom/discord/utilities/fcm/NotificationClient;->context:Landroid/content/Context;

    :cond_0
    invoke-virtual {v0, p3, p1, p2}, Lcom/discord/utilities/fcm/NotificationRenderer;->clear(Landroid/content/Context;J)V

    return-void
.end method

.method public final declared-synchronized getSettings$app_productionExternalRelease()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->settings:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/discord/utilities/fcm/NotificationClient;->context:Landroid/content/Context;

    .line 54
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationRenderer;->isOsLevelNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    .line 56
    invoke-virtual {v0, p1}, Lcom/discord/utilities/fcm/NotificationRenderer;->initNotificationChannels(Landroid/app/Application;)V

    .line 59
    :cond_0
    sget-object p1, Lcom/discord/utilities/fcm/NotificationClient$init$1;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$init$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    sput-object p1, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 60
    sget-object p1, Lcom/discord/utilities/fcm/NotificationClient$init$2;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$init$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    sput-object p1, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->localeProvider:Lkotlin/jvm/functions/Function0;

    .line 63
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->uT()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    const-string v0, "FirebaseInstanceId.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->uV()Lcom/google/android/gms/tasks/h;

    move-result-object p1

    .line 64
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient$init$3;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$init$3;

    check-cast v0, Lcom/google/android/gms/tasks/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    .line 65
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient$init$4;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$init$4;

    check-cast v0, Lcom/google/android/gms/tasks/b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    .line 66
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient$init$5;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$init$5;

    check-cast v0, Lcom/google/android/gms/tasks/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    const-string v1, "FCM service start error"

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized isAuthed()Z
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->settings:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isAuthed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onNewToken(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 90
    :try_start_0
    sget-object v0, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FCM token received. hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    sput-object p1, Lcom/discord/utilities/fcm/NotificationClient;->token:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->tokenCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setRegistrationIdReceived(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "onDeviceRegistrationIdReceived"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sput-object p1, Lcom/discord/utilities/fcm/NotificationClient;->tokenCallback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->token:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized updateSettings$app_productionExternalRelease(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->settings:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 83
    sput-boolean p2, Lcom/discord/utilities/fcm/NotificationClient;->isBackgrounded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

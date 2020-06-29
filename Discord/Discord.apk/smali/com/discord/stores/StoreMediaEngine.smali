.class public final Lcom/discord/stores/StoreMediaEngine;
.super Lcom/discord/stores/Store;
.source "StoreMediaEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMediaEngine$EngineListener;,
        Lcom/discord/stores/StoreMediaEngine$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreMediaEngine$Companion;

.field private static final DEFAULT_OPENSLES_CONFIG:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

.field private static final DEFAULT_VIDEO_DEVICE_GUID:Ljava/lang/String; = ""

.field private static final LOCAL_VOICE_STATUS_DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;


# instance fields
.field private final isNativeEngineInitializedSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localVoiceStatus:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final localVoiceStatusSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

.field private final mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

.field private final openSLESConfigSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoInputDeviceGUID:Ljava/lang/String;

.field private final preferredVideoInputDeviceGuidCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pttActiveSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

.field private final selectedVideoInputDeviceSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionsPerConnection:Lrx/Subscription;

.field private userId:J

.field private videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

.field private final videoInputDevicesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/discord/stores/StoreMediaEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMediaEngine;->Companion:Lcom/discord/stores/StoreMediaEngine$Companion;

    .line 321
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    const/high16 v1, -0x3d380000    # -100.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;-><init>(FZ)V

    sput-object v0, Lcom/discord/stores/StoreMediaEngine;->LOCAL_VOICE_STATUS_DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    .line 324
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->wE:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    sput-object v0, Lcom/discord/stores/StoreMediaEngine;->DEFAULT_OPENSLES_CONFIG:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreMediaSettings;)V
    .locals 3

    const-string v0, "mediaSettingsStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    .line 33
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Lcom/discord/stores/StoreMediaEngine;->LOCAL_VOICE_STATUS_DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->localVoiceStatusSubject:Lrx/subjects/SerializedSubject;

    .line 34
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->pttActiveSubject:Lrx/subjects/SerializedSubject;

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    .line 37
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v0, "PREFERRED_VIDEO_INPUT_DEVICE_GUID"

    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGuidCache:Lcom/discord/utilities/persister/Persister;

    .line 40
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDeviceSubject:Lrx/subjects/BehaviorSubject;

    const/4 p1, 0x0

    .line 347
    new-array p1, p1, [Lco/discord/media_engine/VideoInputDeviceDescription;

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

    .line 43
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-static {p1}, Lkotlin/a/g;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevicesSubject:Lrx/subjects/BehaviorSubject;

    .line 46
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->openSLESConfigSubject:Lrx/subjects/SerializedSubject;

    .line 48
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->isNativeEngineInitializedSubject:Lrx/subjects/SerializedSubject;

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/discord/stores/StoreMediaEngine;->userId:J

    .line 84
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->localVoiceStatusSubject:Lrx/subjects/SerializedSubject;

    .line 85
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/discord/stores/StoreMediaEngine$localVoiceStatus$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/stores/StoreMediaEngine;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaEngine$localVoiceStatus$1;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action0$0;

    invoke-direct {v2, v0}, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action0$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lrx/functions/Action0;

    .line 11950
    new-instance v0, Lrx/internal/a/af;

    invoke-direct {v0, v2}, Lrx/internal/a/af;-><init>(Lrx/functions/Action0;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/discord/stores/StoreMediaEngine$localVoiceStatus$2;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaEngine$localVoiceStatus$2;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action0$0;

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action0$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 13247
    invoke-static {p1}, Lrx/internal/a/am;->f(Lrx/Observable;)Lrx/b/b;

    move-result-object p1

    .line 12417
    invoke-virtual {p1}, Lrx/b/b;->EO()Lrx/Observable;

    move-result-object p1

    const-string v0, "localVoiceStatusSubject\n\u2026ening)\n          .share()"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->localVoiceStatus:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$disableLocalVoiceStatusListening(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine;->disableLocalVoiceStatusListening()V

    return-void
.end method

.method public static final synthetic access$enableLocalVoiceStatusListening(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine;->enableLocalVoiceStatusListening()V

    return-void
.end method

.method public static final synthetic access$getPreferredVideoInputDeviceGUID$p(Lcom/discord/stores/StoreMediaEngine;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSelectedVideoInputDevice$p(Lcom/discord/stores/StoreMediaEngine;)Lco/discord/media_engine/VideoInputDeviceDescription;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    return-object p0
.end method

.method public static final synthetic access$getVideoInputDevicesNative(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevicesNative(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$handleNativeEngineInitialized(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine;->handleNativeEngineInitialized()V

    return-void
.end method

.method public static final synthetic access$handleNewConnection(Lcom/discord/stores/StoreMediaEngine;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->handleNewConnection(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    return-void
.end method

.method public static final synthetic access$handleUsersMuted(Lcom/discord/stores/StoreMediaEngine;Ljava/util/Map;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->handleUsersMuted(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$handleUsersVolume(Lcom/discord/stores/StoreMediaEngine;Ljava/util/Map;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->handleUsersVolume(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$handleVideoInputDevices(Lcom/discord/stores/StoreMediaEngine;[Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMediaEngine;->handleVideoInputDevices([Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$handleVoiceConfigChanged(Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->handleVoiceConfigChanged(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    return-void
.end method

.method public static final synthetic access$setPreferredVideoInputDeviceGUID$p(Lcom/discord/stores/StoreMediaEngine;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedVideoInputDevice$p(Lcom/discord/stores/StoreMediaEngine;Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    return-void
.end method

.method private final declared-synchronized disableLocalVoiceStatusListening()V
    .locals 2

    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_0

    const-string v1, "mediaEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->c(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized enableLocalVoiceStatusListening()V
    .locals 3

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_0

    const-string v1, "mediaEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/stores/StoreMediaEngine$enableLocalVoiceStatusListening$1;

    iget-object v2, p0, Lcom/discord/stores/StoreMediaEngine;->localVoiceStatusSubject:Lrx/subjects/SerializedSubject;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreMediaEngine$enableLocalVoiceStatusListening$1;-><init>(Lrx/subjects/SerializedSubject;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->c(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized getVideoInputDevicesNative(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_0

    const-string v1, "mediaEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/stores/StoreMediaEngine$getVideoInputDevicesNative$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreMediaEngine$getVideoInputDevicesNative$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->b(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleNativeEngineInitialized()V
    .locals 2

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->isNativeEngineInitializedSubject:Lrx/subjects/SerializedSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleNewConnection(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 2

    monitor-enter p0

    .line 247
    :try_start_0
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine;->setupPerConnectionSubscriptions()Lrx/Subscription;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;-><init>(Lcom/discord/stores/StoreMediaEngine;Lrx/Subscription;)V

    check-cast v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    invoke-interface {p1, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V

    .line 261
    new-instance p1, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$2;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$2;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevicesNative(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleUsersMuted(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 336
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v1, :cond_1

    const-string v2, "mediaEngine"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->getConnections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 339
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 233
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized handleUsersVolume(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 332
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v1, :cond_1

    const-string v2, "mediaEngine"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->getConnections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 335
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 224
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized handleVideoInputDevices([Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 340
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 341
    aget-object v4, p1, v2

    .line 288
    invoke-virtual {v4}, Lco/discord/media_engine/VideoInputDeviceDescription;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 292
    :goto_2
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_3

    const-string v4, "mediaEngine"

    invoke-static {v4}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->x(I)V

    .line 293
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_4

    const-string v3, "mediaEngine"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->x(I)V

    .line 294
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_5

    const-string v3, "mediaEngine"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->setVideoBroadcast(Z)V

    if-eqz p3, :cond_6

    .line 295
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 297
    aget-object p2, p1, v2

    goto :goto_3

    :cond_7
    move-object p2, p3

    :goto_3
    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    .line 298
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

    .line 299
    iget-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDeviceSubject:Lrx/subjects/BehaviorSubject;

    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-virtual {p2, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 300
    iget-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevicesSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1}, Lkotlin/a/g;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    if-eqz p1, :cond_a

    .line 304
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lco/discord/media_engine/VideoInputDeviceDescription;->getGuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, ""

    :cond_9
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    .line 305
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGuidCache:Lcom/discord/utilities/persister/Persister;

    iget-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, p3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method static synthetic handleVideoInputDevices$default(Lcom/discord/stores/StoreMediaEngine;[Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 287
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMediaEngine;->handleVideoInputDevices([Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final declared-synchronized handleVoiceConfigChanged(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    .locals 11

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_0

    const-string v1, "mediaEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputVolume()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->setOutputVolume(I)V

    .line 198
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_1

    const-string v1, "mediaEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->getConnections()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 200
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v2

    .line 201
    new-instance v3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;

    invoke-direct {v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;-><init>()V

    .line 203
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getSensitivity()F

    move-result v4

    float-to-int v6, v4

    .line 204
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v9

    .line 10000
    iget v7, v3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->wW:I

    iget v8, v3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->wX:I

    iget v10, v3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->wZ:I

    .line 11000
    new-instance v3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;-><init>(IIIZI)V

    .line 199
    invoke-interface {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;)V

    .line 208
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEchoCancellation()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->r(Z)V

    .line 209
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseSuppression()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->s(Z)V

    .line 210
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticGainControl()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->t(Z)V

    .line 211
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->setSelfDeafen(Z)V

    .line 212
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 196
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 215
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public static synthetic selectDefaultVideoDevice$default(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDevice(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final declared-synchronized setupPerConnectionSubscriptions()Lrx/Subscription;
    .locals 6

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->subscriptionsPerConnection:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 167
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    const/4 v1, 0x3

    new-array v1, v1, [Lrx/Subscription;

    const/4 v2, 0x0

    .line 168
    iget-object v3, p0, Lcom/discord/stores/StoreMediaEngine;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    .line 169
    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfig()Lrx/Observable;

    move-result-object v3

    .line 171
    new-instance v4, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$1;

    move-object v5, p0

    check-cast v5, Lcom/discord/stores/StoreMediaEngine;

    invoke-direct {v4, v5}, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$1;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action1$0;

    invoke-direct {v5, v4}, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lrx/functions/Action1;

    .line 172
    sget-object v4, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$2;->INSTANCE:Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$2;

    check-cast v4, Lrx/functions/Action1;

    .line 170
    invoke-virtual {v3, v5, v4}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 175
    iget-object v3, p0, Lcom/discord/stores/StoreMediaEngine;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    .line 176
    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings;->getUsersVolume()Lrx/Observable;

    move-result-object v3

    .line 178
    new-instance v4, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$3;

    move-object v5, p0

    check-cast v5, Lcom/discord/stores/StoreMediaEngine;

    invoke-direct {v4, v5}, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$3;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action1$0;

    invoke-direct {v5, v4}, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lrx/functions/Action1;

    .line 179
    sget-object v4, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$4;->INSTANCE:Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$4;

    check-cast v4, Lrx/functions/Action1;

    .line 177
    invoke-virtual {v3, v5, v4}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 182
    iget-object v3, p0, Lcom/discord/stores/StoreMediaEngine;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    .line 183
    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings;->getUsersMuted()Lrx/Observable;

    move-result-object v3

    .line 185
    new-instance v4, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$5;

    move-object v5, p0

    check-cast v5, Lcom/discord/stores/StoreMediaEngine;

    invoke-direct {v4, v5}, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$5;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action1$0;

    invoke-direct {v5, v4}, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lrx/functions/Action1;

    .line 186
    sget-object v4, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$6;->INSTANCE:Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$6;

    check-cast v4, Lrx/functions/Action1;

    .line 184
    invoke-virtual {v3, v5, v4}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    aput-object v3, v1, v2

    .line 167
    invoke-direct {v0, v1}, Lrx/subscriptions/CompositeSubscription;-><init>([Lrx/Subscription;)V

    .line 190
    move-object v1, v0

    check-cast v1, Lrx/Subscription;

    iput-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->subscriptionsPerConnection:Lrx/Subscription;

    .line 191
    check-cast v0, Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized cycleVideoInputDevice()V
    .locals 2

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-static {v0, v1}, Lkotlin/a/g;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_0

    .line 139
    monitor-exit p0

    return-void

    .line 142
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-static {v1}, Lkotlin/a/g;->f([Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lco/discord/media_engine/VideoInputDeviceDescription;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreMediaEngine;->selectVideoInputDevice(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getIsNativeEngineInitialized()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->isNativeEngineInitializedSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getLocalVoiceStatus()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->localVoiceStatus:Lrx/Observable;

    return-object v0
.end method

.method public final getMediaEngine()Lcom/discord/rtcconnection/mediaengine/MediaEngine;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_0

    const-string v1, "mediaEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOpenSLESConfig()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->openSLESConfigSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getSelectedVideoInputDevice()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDeviceSubject:Lrx/subjects/BehaviorSubject;

    .line 96
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "selectedVideoInputDevice\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedVideoInputDeviceBlocking()Lco/discord/media_engine/VideoInputDeviceDescription;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    return-object v0
.end method

.method public final getVideoInputDevices()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevicesSubject:Lrx/subjects/BehaviorSubject;

    .line 92
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "videoInputDevicesSubject\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized getVoiceEngineNative()Lcom/hammerandchisel/libdiscord/Discord;
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_0

    const-string v1, "mediaEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->dT()Lcom/hammerandchisel/libdiscord/Discord;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    const-string v0, "payload.me"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/stores/StoreMediaEngine;->userId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGuidCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/discord/stores/StoreMediaEngine;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OPEN_SLES"

    .line 60
    sget-object v2, Lcom/discord/stores/StoreMediaEngine;->DEFAULT_OPENSLES_CONFIG:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/discord/stores/StoreMediaEngine;->DEFAULT_OPENSLES_CONFIG:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->name()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    invoke-static {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->openSLESConfigSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    sget-object v1, Lcom/discord/rtcconnection/mediaengine/a;->xe:Lcom/discord/rtcconnection/mediaengine/a;

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "Executors.newSingleThreadExecutor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v2, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    check-cast v2, Lcom/discord/utilities/logging/Logger;

    .line 65
    invoke-static {p1, v1, v0, v2}, Lcom/discord/rtcconnection/mediaengine/a;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/utilities/logging/Logger;)Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/discord/stores/StoreMediaEngine$EngineListener;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMediaEngine$EngineListener;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    check-cast v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->a(Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;)V

    .line 69
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    return-void
.end method

.method public final selectDefaultVideoDevice(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;-><init>(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevicesNative(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final selectVideoInputDevice(Ljava/lang/String;)V
    .locals 1

    .line 101
    new-instance v0, Lcom/discord/stores/StoreMediaEngine$selectVideoInputDevice$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreMediaEngine$selectVideoInputDevice$1;-><init>(Lcom/discord/stores/StoreMediaEngine;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevicesNative(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final declared-synchronized setOpenSLESConfig(Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "openSLESConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->openSLESConfigSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lcom/discord/stores/StoreMediaEngine;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OPEN_SLES"

    .line 155
    invoke-virtual {p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 156
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPttActive(Z)V
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_0

    const-string v1, "mediaEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->getConnections()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 129
    invoke-interface {v1, p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->setPttActive(Z)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->pttActiveSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

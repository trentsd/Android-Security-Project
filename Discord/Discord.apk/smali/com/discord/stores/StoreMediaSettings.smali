.class public final Lcom/discord/stores/StoreMediaSettings;
.super Lcom/discord/stores/Store;
.source "StoreMediaSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;,
        Lcom/discord/stores/StoreMediaSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreMediaSettings$Companion;

.field private static final DEFAULT_AUDIO_MODE:I = 0x3

.field private static final DEFAULT_OUTPUT_STATE:Lcom/discord/utilities/media/AudioOutputState;

.field private static final DEFAULT_OUTPUT_VOLUME:I = 0x64

.field private static final DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;


# instance fields
.field private audioMode:I

.field private final audioModeCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final audioModeSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final audioOutputMonitor:Lcom/discord/utilities/media/AudioOutputMonitor;

.field private final audioOutputStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/utilities/media/AudioOutputState;",
            "Lcom/discord/utilities/media/AudioOutputState;",
            ">;"
        }
    .end annotation
.end field

.field private canUseVad:Z

.field private enableVideoHardwareScaling:Z

.field private final enableVideoHardwareScalingCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enableVideoHardwareScalingSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private forceSelfMute:Z

.field private mutedUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mutedUsersCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mutedUsersSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;

.field private userOutputVolumes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final userOutputVolumesCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userOutputVolumesSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

.field private final voiceConfigurationCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceConfigurationSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/discord/stores/StoreMediaSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMediaSettings;->Companion:Lcom/discord/stores/StoreMediaSettings$Companion;

    .line 349
    new-instance v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 352
    sget-object v10, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->wS:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    .line 357
    sget-object v11, Lcom/discord/models/domain/ModelVoice$OutputMode;->SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v9, -0x3db80000    # -50.0f

    const/16 v12, 0x64

    move-object v2, v0

    .line 349
    invoke-direct/range {v2 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;-><init>(ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;I)V

    sput-object v0, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 362
    new-instance v0, Lcom/discord/utilities/media/AudioOutputState;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/discord/utilities/media/AudioOutputState;-><init>(ZZZZ)V

    sput-object v0, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_OUTPUT_STATE:Lcom/discord/utilities/media/AudioOutputState;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->stream:Lcom/discord/stores/StoreStream;

    .line 31
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v0, "VOICE_CONFIGURATION_V3"

    sget-object v1, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-direct {p1, v0, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationCache:Lcom/discord/utilities/persister/Persister;

    .line 33
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v0, "MUTED_USERS"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersCache:Lcom/discord/utilities/persister/Persister;

    .line 35
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v0, "USER_OUTPUT_VOLUMES"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesCache:Lcom/discord/utilities/persister/Persister;

    .line 37
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v0, "VIDEO_ENABLE_HARDWARE_SCALING"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScalingCache:Lcom/discord/utilities/persister/Persister;

    .line 39
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v0, "AUDIO_MODE"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->audioModeCache:Lcom/discord/utilities/persister/Persister;

    .line 41
    sget-object p1, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 48
    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsers:Ljava/util/Map;

    .line 55
    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumes:Ljava/util/Map;

    .line 69
    iput v1, p0, Lcom/discord/stores/StoreMediaSettings;->audioMode:I

    .line 76
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 77
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsers:Ljava/util/Map;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersSubject:Lrx/subjects/SerializedSubject;

    .line 78
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumes:Ljava/util/Map;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesSubject:Lrx/subjects/SerializedSubject;

    .line 79
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScaling:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScalingSubject:Lrx/subjects/SerializedSubject;

    .line 80
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->audioModeSubject:Lrx/subjects/SerializedSubject;

    .line 82
    new-instance p1, Lcom/discord/utilities/media/AudioOutputMonitor;

    invoke-direct {p1}, Lcom/discord/utilities/media/AudioOutputMonitor;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->audioOutputMonitor:Lcom/discord/utilities/media/AudioOutputMonitor;

    .line 83
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_OUTPUT_STATE:Lcom/discord/utilities/media/AudioOutputState;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->audioOutputStateSubject:Lrx/subjects/SerializedSubject;

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/discord/stores/StoreMediaSettings;->canUseVad:Z

    return-void
.end method

.method public static final synthetic access$handleCanUseVad(Lcom/discord/stores/StoreMediaSettings;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->handleCanUseVad(Z)V

    return-void
.end method

.method private final declared-synchronized handleCanUseVad(Z)V
    .locals 0

    monitor-enter p0

    .line 302
    :try_start_0
    iput-boolean p1, p0, Lcom/discord/stores/StoreMediaSettings;->canUseVad:Z

    .line 303
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaSettings;->updateForceMute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final sanitize(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 7

    .line 321
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    sget-object v1, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    const-string v2, "inputMode was null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 323
    sget-object p1, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object p1

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputMode()Lcom/discord/models/domain/ModelVoice$OutputMode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 326
    sget-object v1, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    const-string v2, "outputMode was null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 327
    sget-object p1, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object p1

    :cond_1
    return-object p1
.end method

.method private final setAudioMode(I)V
    .locals 3

    .line 71
    iput p1, p0, Lcom/discord/stores/StoreMediaSettings;->audioMode:I

    .line 72
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioModeCache:Lcom/discord/utilities/persister/Persister;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioModeSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEnableVideoHardwareScaling(Z)V
    .locals 5

    .line 64
    iput-boolean p1, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScaling:Z

    .line 65
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScalingCache:Lcom/discord/utilities/persister/Persister;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScalingSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMutedUsers(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsers:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersCache:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setUserOutputVolumes(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumes:Ljava/util/Map;

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesCache:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    .locals 4

    .line 43
    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 44
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationCache:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateForceMute()V
    .locals 14

    .line 308
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings;->canUseVad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v0

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->wS:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings;->forceSelfMute:Z

    .line 310
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings;->forceSelfMute:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;IILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAudioMode()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioModeSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getAudioOutputState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/media/AudioOutputState;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioOutputStateSubject:Lrx/subjects/SerializedSubject;

    .line 127
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "audioOutputStateSubject\n\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAutomaticGainControl()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 235
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getAutomaticGainControl$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getAutomaticGainControl$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAutomaticVAD()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 250
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getAutomaticVAD$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getAutomaticVAD$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEchoCancellation()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 240
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getEchoCancellation$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getEchoCancellation$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEnableVideoHardwareScaling()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScalingSubject:Lrx/subjects/SerializedSubject;

    .line 273
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "enableVideoHardwareScali\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInputMode()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 255
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getInputMode$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getInputMode$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNoiseSuppression()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 245
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getNoiseSuppression$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getNoiseSuppression$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOutputMode()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelVoice$OutputMode;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 226
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getOutputMode$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getOutputMode$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOutputVolume()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 221
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getOutputVolume$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getOutputVolume$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSensitivity()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 260
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getSensitivity$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getSensitivity$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final getUserMuted(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersSubject:Lrx/subjects/SerializedSubject;

    .line 141
    new-instance v1, Lcom/discord/stores/StoreMediaSettings$getUserMuted$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMediaSettings$getUserMuted$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 142
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "mutedUsersSubject\n      \u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUserOutputVolume(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesSubject:Lrx/subjects/SerializedSubject;

    .line 216
    new-instance v1, Lcom/discord/stores/StoreMediaSettings$getUserOutputVolume$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMediaSettings$getUserOutputVolume$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 217
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "userOutputVolumesSubject\u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUsersMuted()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersSubject:Lrx/subjects/SerializedSubject;

    .line 231
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "mutedUsersSubject\n      \u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUsersVolume()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesSubject:Lrx/subjects/SerializedSubject;

    .line 265
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "userOutputVolumesSubject\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVoiceConfig()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 269
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVoiceConfiguration()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method protected final init(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->sanitize(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    .line 94
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setMutedUsers(Ljava/util/Map;)V

    .line 95
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setUserOutputVolumes(Ljava/util/Map;)V

    .line 96
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScalingCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setEnableVideoHardwareScaling(Z)V

    .line 97
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioModeCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setAudioMode(I)V

    .line 99
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioOutputMonitor:Lcom/discord/utilities/media/AudioOutputMonitor;

    .line 100
    invoke-virtual {v0}, Lcom/discord/utilities/media/AudioOutputMonitor;->getOutputState()Lrx/Observable;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance v1, Lcom/discord/stores/StoreMediaSettings$init$1;

    iget-object v2, p0, Lcom/discord/stores/StoreMediaSettings;->audioOutputStateSubject:Lrx/subjects/SerializedSubject;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreMediaSettings$init$1;-><init>(Lrx/subjects/SerializedSubject;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v3 .. v8}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 103
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioOutputMonitor:Lcom/discord/utilities/media/AudioOutputMonitor;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->bindContext(Landroid/content/Context;)V

    .line 105
    iget-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->stream:Lcom/discord/stores/StoreStream;

    iget-object p1, p1, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object p1

    .line 108
    new-instance v0, Lcom/discord/stores/StoreMediaSettings$init$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMediaSettings$init$2;-><init>(Lcom/discord/stores/StoreMediaSettings;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 122
    sget-object v0, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance v0, Lcom/discord/stores/StoreMediaSettings$init$3;

    move-object v1, p0

    check-cast v1, Lcom/discord/stores/StoreMediaSettings;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaSettings$init$3;-><init>(Lcom/discord/stores/StoreMediaSettings;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v2 .. v7}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final isSelfDeafened()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 136
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$isSelfDeafened$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$isSelfDeafened$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isSelfMuted()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 131
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$isSelfMuted$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$isSelfMuted$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized setOutputVolume(I)V
    .locals 13

    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move v10, p1

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;IILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setSelfDeafen(Z)V
    .locals 13

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fd

    const/4 v12, 0x0

    move v2, p1

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;IILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setSensitivity(F)V
    .locals 13

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3bf

    const/4 v12, 0x0

    move v7, p1

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;IILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUserOutputVolume(JI)V
    .locals 2

    monitor-enter p0

    .line 187
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumes:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setUserOutputVolumes(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setVoiceInputMode(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "inputMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37f

    const/4 v13, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v13}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;IILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    .line 147
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaSettings;->updateForceMute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toggleAutomaticGainControl()V
    .locals 13

    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v4}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticGainControl()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f7

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;IILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleAutomaticVAD()V
    .locals 13

    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fb

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;IILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleEchoCancellation()V
    .locals 13

    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v5}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEchoCancellation()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;IILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleEnableVideoHardwareScaling()V
    .locals 1

    monitor-enter p0

    .line 297
    :try_start_0
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScaling:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setEnableVideoHardwareScaling(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleNoiseSuppression()V
    .locals 13

    monitor-enter p0

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v6}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseSuppression()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;IILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleOutputMode()V
    .locals 13

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v9}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputMode()Lcom/discord/models/domain/ModelVoice$OutputMode;

    move-result-object v9

    sget-object v10, Lcom/discord/stores/StoreMediaSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelVoice$OutputMode;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    .line 176
    new-instance v0, Lkotlin/k;

    goto :goto_1

    :pswitch_0
    sget-object v9, Lcom/discord/models/domain/ModelVoice$OutputMode;->IN_EAR:Lcom/discord/models/domain/ModelVoice$OutputMode;

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v9, Lcom/discord/models/domain/ModelVoice$OutputMode;->SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;

    :goto_0
    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    .line 174
    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;IILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 176
    :goto_1
    :try_start_1
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized toggleSelfDeafened()V
    .locals 13

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fd

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;IILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleSelfMuted()Z
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 156
    :try_start_0
    iget-boolean v0, v1, Lcom/discord/stores/StoreMediaSettings;->forceSelfMute:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v2

    .line 158
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;IILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return v16

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleUserMuted(J)V
    .locals 3

    monitor-enter p0

    .line 198
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsers:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const-string v2, "get(userId) ?: false"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setMutedUsers(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized updateAudioMode(I)V
    .locals 0

    monitor-enter p0

    .line 182
    :try_start_0
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->setAudioMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final Lcom/discord/stores/StoreMediaNotification;
.super Lcom/discord/stores/Store;
.source "StoreMediaNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMediaNotification$NotificationData;,
        Lcom/discord/stores/StoreMediaNotification$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreMediaNotification$Companion;

.field private static final NOTIFICATION_DATA_DISCONNECTED:Lcom/discord/stores/StoreMediaNotification$NotificationData;


# instance fields
.field private final mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

.field private final notificationDataObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMediaNotification$NotificationData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/discord/stores/StoreMediaNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMediaNotification;->Companion:Lcom/discord/stores/StoreMediaNotification$Companion;

    .line 107
    new-instance v0, Lcom/discord/stores/StoreMediaNotification$NotificationData;

    .line 108
    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$State;->wt:Lcom/discord/rtcconnection/RtcConnection$State;

    const-string v2, ""

    const/4 v3, 0x0

    .line 107
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/discord/stores/StoreMediaNotification$NotificationData;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/discord/stores/StoreMediaNotification;->NOTIFICATION_DATA_DISCONNECTED:Lcom/discord/stores/StoreMediaNotification$NotificationData;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreRtcConnection;)V
    .locals 1

    const-string v0, "mediaSettingsStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaNotification;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    .line 58
    invoke-virtual {p2}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreMediaNotification$notificationDataObservable$1;-><init>(Lcom/discord/stores/StoreMediaNotification;)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 84
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMediaNotification;->notificationDataObservable:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$getMediaSettingsStore$p(Lcom/discord/stores/StoreMediaNotification;)Lcom/discord/stores/StoreMediaSettings;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/stores/StoreMediaNotification;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    return-object p0
.end method

.method public static final synthetic access$getNOTIFICATION_DATA_DISCONNECTED$cp()Lcom/discord/stores/StoreMediaNotification$NotificationData;
    .locals 1

    .line 17
    sget-object v0, Lcom/discord/stores/StoreMediaNotification;->NOTIFICATION_DATA_DISCONNECTED:Lcom/discord/stores/StoreMediaNotification$NotificationData;

    return-object v0
.end method


# virtual methods
.method protected final init(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 25
    sget-object v0, Lcom/discord/stores/StoreMediaNotification$init$1;->INSTANCE:Lcom/discord/stores/StoreMediaNotification$init$1;

    check-cast v0, Lrx/functions/Action1;

    invoke-static {v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->setOnDisconnect(Lrx/functions/Action1;)V

    .line 26
    new-instance v0, Lcom/discord/stores/StoreMediaNotification$init$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMediaNotification$init$2;-><init>(Lcom/discord/stores/StoreMediaNotification;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-static {v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->setOnToggleSelfDeafen(Lrx/functions/Action1;)V

    .line 27
    new-instance v0, Lcom/discord/stores/StoreMediaNotification$init$3;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreMediaNotification$init$3;-><init>(Landroid/content/Context;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-static {v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->setOnToggleSelfMute(Lrx/functions/Action1;)V

    .line 37
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    invoke-direct {v0, p1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v1, p0, Lcom/discord/stores/StoreMediaNotification;->notificationDataObservable:Lrx/Observable;

    .line 40
    sget-object v2, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    new-instance v2, Lcom/discord/stores/StoreMediaNotification$init$4;

    invoke-direct {v2, v0, p1}, Lcom/discord/stores/StoreMediaNotification$init$4;-><init>(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Landroid/content/Context;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

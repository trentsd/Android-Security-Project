.class final Lcom/discord/stores/StoreMediaNotification$init$4;
.super Lkotlin/jvm/internal/k;
.source "StoreMediaNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaNotification;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMediaNotification$NotificationData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;


# direct methods
.method constructor <init>(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMediaNotification$init$4;->$serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    iput-object p2, p0, Lcom/discord/stores/StoreMediaNotification$init$4;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/discord/stores/StoreMediaNotification$NotificationData;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaNotification$init$4;->invoke(Lcom/discord/stores/StoreMediaNotification$NotificationData;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreMediaNotification$NotificationData;)V
    .locals 4

    .line 41
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaNotification$NotificationData;->getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreMediaNotification$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/rtcconnection/RtcConnection$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/discord/stores/StoreMediaNotification$init$4;->$serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    .line 47
    iget-object v1, p0, Lcom/discord/stores/StoreMediaNotification$init$4;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaNotification$NotificationData;->getStateString()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaNotification$NotificationData;->getChannelName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfMuted()Z

    move-result v3

    .line 50
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfDeafened()Z

    move-result p1

    .line 45
    invoke-static {v0, v1, v2, v3, p1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Actions;->startForegroundAndBind(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/discord/stores/StoreMediaNotification$init$4;->$serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    invoke-static {p1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Actions;->stopForegroundAndUnbind(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)V

    return-void
.end method

.class public Lcom/hammerandchisel/libdiscord/Discord;
.super Ljava/lang/Object;
.source "Discord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;,
        Lcom/hammerandchisel/libdiscord/Discord$GetAudioSubsystemCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$StatsFilter;,
        Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$UserSpeakingStatusChangedCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$GetVideoInputDevicesCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$GetAudioOutputDevicesCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$GetAudioInputDevicesCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$OnVideoCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$EncryptionModesCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$EncryptionSettings;,
        Lcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;
    }
.end annotation


# instance fields
.field private localVoiceLevelChangedCallback:Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;

.field private nativeInstance:J

.field private userSpeakingStatusChangedCallback:Lcom/hammerandchisel/libdiscord/Discord$UserSpeakingStatusChangedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "discord"

    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lco/discord/media_engine/CameraVideoSource;->getEglContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hammerandchisel/libdiscord/Discord;->nativeConstructor(Landroid/content/Context;Lorg/webrtc/EglBase$Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hammerandchisel/libdiscord/Discord;->nativeInstance:J

    return-void
.end method

.method private native getStatsNative(Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;I)V
.end method

.method private native nativeConstructor(Landroid/content/Context;Lorg/webrtc/EglBase$Context;)J
.end method

.method private native setLocalVoiceLevelChangedCallbackNative(Z)V
.end method


# virtual methods
.method public native connectToServer(IJLjava/lang/String;ILcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;)V
.end method

.method public native connectUser(JIIIZF)V
.end method

.method public native deafenLocalUser(Z)V
.end method

.method public native disconnectFromServer()V
.end method

.method public native disconnectUser(J)V
.end method

.method public native dispose()V
.end method

.method public native enableBuiltInAEC(Z)V
.end method

.method public native enableDiscontinuousTransmission(Z)V
.end method

.method public native enableForwardErrorCorrection(Z)V
.end method

.method public native getAudioInputDevices(Lcom/hammerandchisel/libdiscord/Discord$GetAudioInputDevicesCallback;)V
.end method

.method public native getAudioOutputDevices(Lcom/hammerandchisel/libdiscord/Discord$GetAudioOutputDevicesCallback;)V
.end method

.method public native getAudioSubsystem(Lcom/hammerandchisel/libdiscord/Discord$GetAudioSubsystemCallback;)V
.end method

.method public native getEncryptionModes(Lcom/hammerandchisel/libdiscord/Discord$EncryptionModesCallback;)V
.end method

.method public getStats(Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;)V
    .locals 1

    .line 148
    new-instance v0, Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;

    invoke-direct {v0, p0, p1}, Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;-><init>(Lcom/hammerandchisel/libdiscord/Discord;Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;)V

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->getStatsNative(Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;I)V

    return-void
.end method

.method public getStats(Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;I)V
    .locals 1

    .line 152
    new-instance v0, Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;

    invoke-direct {v0, p0, p1}, Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;-><init>(Lcom/hammerandchisel/libdiscord/Discord;Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;)V

    invoke-direct {p0, v0, p2}, Lcom/hammerandchisel/libdiscord/Discord;->getStatsNative(Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;I)V

    return-void
.end method

.method public native getVideoInputDevices(Lcom/hammerandchisel/libdiscord/Discord$GetVideoInputDevicesCallback;)V
.end method

.method public native muteLocalUser(Z)V
.end method

.method public native muteUser(JZ)V
.end method

.method public native setAudioInputMode(I)V
.end method

.method public native setAutomaticGainControl(I)V
.end method

.method public native setEchoCancellation(I)V
.end method

.method public native setEncryptionSettings(Lcom/hammerandchisel/libdiscord/Discord$EncryptionSettings;)V
.end method

.method public native setExpectedPacketLossRate(F)V
.end method

.method public native setKeepAliveChannel(Z)V
.end method

.method public setLocalVoiceLevelChangedCallback(Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/hammerandchisel/libdiscord/Discord;->localVoiceLevelChangedCallback:Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 130
    :goto_0
    invoke-direct {p0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setLocalVoiceLevelChangedCallbackNative(Z)V

    return-void
.end method

.method public native setMicVolume(F)V
.end method

.method public native setMinimumPlayoutDelay(I)V
.end method

.method public native setNoiseSuppression(I)V
.end method

.method public native setOnVideoCallback(Lcom/hammerandchisel/libdiscord/Discord$OnVideoCallback;)V
.end method

.method public native setPTTActive(Z)V
.end method

.method public native setPlayoutDevice(I)V
.end method

.method public native setQoS(Z)V
.end method

.method public native setRecordingDevice(I)V
.end method

.method public native setSpeakerVolume(F)V
.end method

.method public native setUserPlayoutVolume(JF)V
.end method

.method public setUserSpeakingStatusChangedCallback(Lcom/hammerandchisel/libdiscord/Discord$UserSpeakingStatusChangedCallback;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/hammerandchisel/libdiscord/Discord;->userSpeakingStatusChangedCallback:Lcom/hammerandchisel/libdiscord/Discord$UserSpeakingStatusChangedCallback;

    return-void
.end method

.method public native setVADAutoThreshold(I)V
.end method

.method public native setVADLeadingFramesToBuffer(I)V
.end method

.method public native setVADTrailingFramesToSend(I)V
.end method

.method public native setVADTriggerThreshold(F)V
.end method

.method public native setVideoBroadcast(Z)V
.end method

.method public native setVideoInputDevice(I)V
.end method

.method public native setVideoOutputSink(Ljava/lang/String;Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;)V
.end method

.method public native signalVideoOutputSinkReady(Ljava/lang/String;)V
.end method

.method public native simulatePacketLoss(F)V
.end method

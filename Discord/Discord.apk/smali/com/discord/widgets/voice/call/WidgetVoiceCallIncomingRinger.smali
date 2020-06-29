.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;
.super Ljava/lang/Object;
.source "WidgetVoiceCallIncomingRinger.kt"


# instance fields
.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setAudioAttributes(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const v0, 0x7f110001

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->setAudioAttributes(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void

    :cond_0
    return-void
.end method

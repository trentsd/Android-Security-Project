.class Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;,
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;
    }
.end annotation


# instance fields
.field private final isKeyboardOpened:Z

.field private final ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

.field private final voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;Z)V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    iput-boolean p3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    return-void
.end method

.method static synthetic access$000()Lrx/Observable;
    .locals 1

    .line 290
    invoke-static {}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->get()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    return p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    return-object p0
.end method

.method static synthetic access$300(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)Z
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->shouldDisplayOngoingCall()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    return-object p0
.end method

.method static synthetic access$500(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)Z
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isConnectedOtherChannel()Z

    move-result p0

    return p0
.end method

.method private static get()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;",
            ">;"
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->get()Lrx/Observable;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->access$1200()Lrx/Observable;

    move-result-object v1

    .line 304
    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpenedObservable()Lrx/Observable;

    move-result-object v2

    sget-object v3, Lcom/discord/widgets/voice/call/-$$Lambda$-YoyUky2jQiCiaqxmy8w4Cm0Ca0;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$-YoyUky2jQiCiaqxmy8w4Cm0Ca0;

    .line 298
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private isConnectedOtherChannel()Z
    .locals 5

    .line 319
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    if-eqz v0, :cond_1

    .line 320
    invoke-static {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$1300(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    .line 321
    invoke-static {v2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$1300(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isConnectedThisChannel()Z
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    if-eqz v1, :cond_0

    .line 314
    invoke-static {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$1300(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    iget-wide v0, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    .line 315
    invoke-static {v2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$1300(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldDisplayOngoingCall()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isConnectedThisChannel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 289
    instance-of p1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 289
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    iget-boolean p1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetVoiceCallInline.Model(voiceConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->voiceConnected:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ongoingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->ongoingCall:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isKeyboardOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

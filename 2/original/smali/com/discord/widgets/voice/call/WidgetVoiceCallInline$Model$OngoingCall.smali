.class Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OngoingCall"
.end annotation


# instance fields
.field final callChannelId:J

.field final connectedUserCount:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    iput p3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    return-void
.end method

.method static synthetic access$1200()Lrx/Observable;
    .locals 1

    .line 408
    invoke-static {}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->get()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static create(Ljava/lang/Long;I)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 418
    :cond_0
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;-><init>(JI)V

    return-object v0
.end method

.method private static get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;",
            ">;"
        }
    .end annotation

    .line 423
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$X4ADCbOQ-SDjelZ7hz_ZsQ81ZEk;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$X4ADCbOQ-SDjelZ7hz_ZsQ81ZEk;

    .line 425
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$gyh8QNjDS3PGZGHUkfOvvqKKBB0;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$gyh8QNjDS3PGZGHUkfOvvqKKBB0;

    .line 426
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 439
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$get$0(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$2(Ljava/lang/Long;)Lrx/Observable;
    .locals 6

    .line 430
    invoke-static {}, Lcom/discord/stores/StoreStream;->getCalls()Lcom/discord/stores/StoreCalls;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreCalls;->get(J)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$P-umb40LmyvvSjt1uFyrJByDXUc;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$P-umb40LmyvvSjt1uFyrJByDXUc;

    .line 432
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 434
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v1

    .line 435
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/discord/stores/StoreVoiceStates;->get(JJ)Lrx/Observable;

    move-result-object p0

    sget-object v1, Lcom/discord/widgets/voice/call/-$$Lambda$WAgnfvT5HGez0BsMHRDeodxeMKI;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WAgnfvT5HGez0BsMHRDeodxeMKI;

    .line 436
    invoke-virtual {p0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object v1, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$igs5vIPjagW7csm2dOth-chB9Ak;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$igs5vIPjagW7csm2dOth-chB9Ak;

    .line 428
    invoke-static {v0, p0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$igs5vIPjagW7csm2dOth-chB9Ak(Ljava/lang/Long;I)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;
    .locals 0

    invoke-static {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->create(Ljava/lang/Long;I)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Lcom/discord/models/domain/ModelCall;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 407
    instance-of p1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 407
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    iget-wide v5, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    iget p1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 407
    iget-wide v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    mul-int/lit8 v1, v1, 0x3b

    iget v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetVoiceCallInline.Model.OngoingCall(callChannelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectedUserCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

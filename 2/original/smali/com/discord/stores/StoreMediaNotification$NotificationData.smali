.class final Lcom/discord/stores/StoreMediaNotification$NotificationData;
.super Ljava/lang/Object;
.source "StoreMediaNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMediaNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NotificationData"
.end annotation


# instance fields
.field private final channelName:Ljava/lang/String;

.field private final isSelfDeafened:Z

.field private final isSelfMuted:Z

.field private final rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

.field private final stateString:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "rtcConnectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iput-object p2, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->channelName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfMuted:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfDeafened:Z

    .line 93
    iget-object p1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    sget-object p2, Lcom/discord/stores/StoreMediaNotification$NotificationData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/rtcconnection/RtcConnection$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 101
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f120408

    goto :goto_0

    :pswitch_1
    const p1, 0x7f120404

    goto :goto_0

    :pswitch_2
    const p1, 0x7f120409

    goto :goto_0

    :pswitch_3
    const p1, 0x7f12040a

    goto :goto_0

    :pswitch_4
    const p1, 0x7f120405

    goto :goto_0

    :pswitch_5
    const p1, 0x7f120402

    goto :goto_0

    :pswitch_6
    const p1, 0x7f120403

    goto :goto_0

    :pswitch_7
    const p1, 0x7f120406

    .line 93
    :goto_0
    iput p1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->stateString:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMediaNotification$NotificationData;Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/discord/stores/StoreMediaNotification$NotificationData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->channelName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfMuted:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfDeafened:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMediaNotification$NotificationData;->copy(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZ)Lcom/discord/stores/StoreMediaNotification$NotificationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfMuted:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfDeafened:Z

    return v0
.end method

.method public final copy(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZ)Lcom/discord/stores/StoreMediaNotification$NotificationData;
    .locals 1

    const-string v0, "rtcConnectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMediaNotification$NotificationData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMediaNotification$NotificationData;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/stores/StoreMediaNotification$NotificationData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/stores/StoreMediaNotification$NotificationData;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iget-object v3, p1, Lcom/discord/stores/StoreMediaNotification$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->channelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/stores/StoreMediaNotification$NotificationData;->channelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfMuted:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfMuted:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfDeafened:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfDeafened:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final getStateString()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->stateString:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->channelName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfMuted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfDeafened:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelfDeafened()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfDeafened:Z

    return v0
.end method

.method public final isSelfMuted()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfMuted:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationData(rtcConnectionState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfDeafened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaNotification$NotificationData;->isSelfDeafened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

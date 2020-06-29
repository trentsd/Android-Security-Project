.class public Lcom/discord/widgets/status/WidgetStatus$Model;
.super Ljava/lang/Object;
.source "WidgetStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Model"
.end annotation


# instance fields
.field protected final connecting:Z

.field protected final isUnreadEstimate:Z

.field protected final offline:Z

.field protected final unreadChannelId:J

.field protected final unreadCount:I

.field protected final unreadMessageId:J

.field protected final visibility:I


# direct methods
.method private constructor <init>(ILjava/util/Set;Lcom/discord/models/application/ModelAppMessage$Unread;)V
    .locals 7
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/models/application/ModelAppMessage$Unread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/models/application/ModelAppMessage$Unread;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p3}, Lcom/discord/models/application/ModelAppMessage$Unread;->getMarker()Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 197
    invoke-virtual {p3}, Lcom/discord/models/application/ModelAppMessage$Unread;->getCount()I

    move-result v1

    if-eqz p2, :cond_0

    const/16 p2, 0x19

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 200
    :goto_1
    iput-boolean v2, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 201
    :goto_2
    iput-boolean p1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    .line 202
    iget-boolean p1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lcom/discord/models/application/ModelAppMessage$Unread;->getCount()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x0

    :goto_4
    iput p1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    .line 203
    invoke-virtual {v0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getChannelId()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    .line 204
    invoke-virtual {v0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_5
    const-wide/16 v5, 0x0

    :goto_5
    iput-wide v5, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    if-lez v1, :cond_6

    .line 205
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    iput p1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    if-lt v1, p2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 206
    :goto_7
    iput-boolean v3, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    return-void
.end method

.method public static get()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/status/WidgetStatus$Model;",
            ">;"
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/discord/stores/StoreStream;->getConnectivity()Lcom/discord/stores/StoreConnectivity;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/discord/stores/StoreConnectivity;->getState()Lrx/Observable;

    move-result-object v1

    .line 216
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessages;->getAllDetached()Lrx/Observable;

    move-result-object v2

    .line 219
    invoke-static {}, Lcom/discord/stores/StoreStream;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/discord/stores/StoreReadStates;->getUnreadMarkerForSelectedChannel()Lrx/Observable;

    move-result-object v3

    sget-object v4, Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$Model$2fQrFc2VbSudBJsTlOf9fjvo7gA;->INSTANCE:Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$Model$2fQrFc2VbSudBJsTlOf9fjvo7gA;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    .line 211
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$2fQrFc2VbSudBJsTlOf9fjvo7gA(ILjava/util/Set;Lcom/discord/models/application/ModelAppMessage$Unread;)Lcom/discord/widgets/status/WidgetStatus$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/status/WidgetStatus$Model;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/widgets/status/WidgetStatus$Model;-><init>(ILjava/util/Set;Lcom/discord/models/application/ModelAppMessage$Unread;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 180
    instance-of p1, p1, Lcom/discord/widgets/status/WidgetStatus$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 180
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/status/WidgetStatus$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/status/WidgetStatus$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/status/WidgetStatus$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    iget-boolean v3, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    iget-boolean v3, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    iget v3, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    iget-wide v5, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    iget-wide v5, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    iget v3, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    iget-boolean p1, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 180
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    const/16 v1, 0x4f

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v3, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4f

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    iget v3, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    mul-int/lit8 v0, v0, 0x3b

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    add-int/2addr v0, v4

    iget-wide v3, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    iget v3, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v3, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetStatus.Model(offline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnreadEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

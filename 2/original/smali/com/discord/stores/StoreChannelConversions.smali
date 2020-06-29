.class public Lcom/discord/stores/StoreChannelConversions;
.super Ljava/lang/Object;
.source "StoreChannelConversions.java"


# instance fields
.field private final collector:Lcom/discord/stores/StoreStream;

.field private selectedChannelId:J

.field private selectedVoiceChannelId:J


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelConversions;->collector:Lcom/discord/stores/StoreStream;

    return-void
.end method


# virtual methods
.method handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getOriginChannelId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-void

    .line 32
    :cond_1
    iget-wide v6, p0, Lcom/discord/stores/StoreChannelConversions;->selectedChannelId:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/discord/stores/StoreChannelConversions;->collector:Lcom/discord/stores/StoreStream;

    iget-object p1, p1, Lcom/discord/stores/StoreStream;->channelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    .line 35
    invoke-virtual {p1, v4, v5, v0, v1}, Lcom/discord/stores/StoreChannelsSelected;->set(JJ)V

    .line 38
    :cond_2
    iget-wide v4, p0, Lcom/discord/stores/StoreChannelConversions;->selectedVoiceChannelId:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/discord/stores/StoreChannelConversions;->collector:Lcom/discord/stores/StoreStream;

    iget-object p1, p1, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V

    :cond_3
    return-void
.end method

.method handleChannelSelected(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/discord/stores/StoreChannelConversions;->selectedChannelId:J

    return-void
.end method

.method handleVoiceChannelSelected(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/discord/stores/StoreChannelConversions;->selectedVoiceChannelId:J

    return-void
.end method

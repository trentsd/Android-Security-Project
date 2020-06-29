.class Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;
.super Ljava/lang/Object;
.source "WidgetChannelGroupDMSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModelAppChannelSettings"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final isMuted:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUserGuildSettings;)V
    .locals 7
    .param p1    # Lcom/discord/models/domain/ModelChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/models/domain/ModelUserGuildSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->channel:Lcom/discord/models/domain/ModelChannel;

    .line 114
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUserGuildSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;

    .line 115
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;->getChannelId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 116
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;->isMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->isMuted:Z

    return-void

    .line 120
    :cond_1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->isMuted:Z

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->isMuted:Z

    return p0
.end method

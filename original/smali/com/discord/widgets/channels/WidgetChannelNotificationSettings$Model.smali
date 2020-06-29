.class final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;
.super Ljava/lang/Object;
.source "WidgetChannelNotificationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;

.field public static final RADIO_DIMMED_ALPHA:F = 0.3f

.field public static final RADIO_OPAQUE_ALPHA:F = 1.0f


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final channelIsMuted:Z

.field private final guildSettings:Lcom/discord/models/domain/ModelUserGuildSettings;

.field private final notificationSetting:I

.field private final notificationSettingIsInherited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;ZLcom/discord/models/domain/ModelUserGuildSettings;IZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->guildSettings:Lcom/discord/models/domain/ModelUserGuildSettings;

    iput p4, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    iput-boolean p5, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;Lcom/discord/models/domain/ModelChannel;ZLcom/discord/models/domain/ModelUserGuildSettings;IZILjava/lang/Object;)Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->guildSettings:Lcom/discord/models/domain/ModelUserGuildSettings;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->copy(Lcom/discord/models/domain/ModelChannel;ZLcom/discord/models/domain/ModelUserGuildSettings;IZ)Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    return v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelUserGuildSettings;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->guildSettings:Lcom/discord/models/domain/ModelUserGuildSettings;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;ZLcom/discord/models/domain/ModelUserGuildSettings;IZ)Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;
    .locals 7

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;-><init>(Lcom/discord/models/domain/ModelChannel;ZLcom/discord/models/domain/ModelUserGuildSettings;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->guildSettings:Lcom/discord/models/domain/ModelUserGuildSettings;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->guildSettings:Lcom/discord/models/domain/ModelUserGuildSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    iget v3, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getChannelIsMuted()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    return v0
.end method

.method public final getGuildSettings()Lcom/discord/models/domain/ModelUserGuildSettings;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->guildSettings:Lcom/discord/models/domain/ModelUserGuildSettings;

    return-object v0
.end method

.method public final getNotificationSetting()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    return v0
.end method

.method public final getNotificationSettingIsInherited()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->guildSettings:Lcom/discord/models/domain/ModelUserGuildSettings;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelIsMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->guildSettings:Lcom/discord/models/domain/ModelUserGuildSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSettingIsInherited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

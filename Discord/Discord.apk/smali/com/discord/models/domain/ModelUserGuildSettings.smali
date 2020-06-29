.class public Lcom/discord/models/domain/ModelUserGuildSettings;
.super Ljava/lang/Object;
.source "ModelUserGuildSettings.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;
    }
.end annotation


# static fields
.field public static FREQUENCY_ALL:I = 0x0

.field public static FREQUENCY_MENTIONS:I = 0x1

.field public static FREQUENCY_NOTHING:I = 0x2

.field public static FREQUENCY_UNSET:I = 0x3


# instance fields
.field private channelOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;",
            ">;"
        }
    .end annotation
.end field

.field private guildId:J

.field private messageNotifications:I

.field private mobilePush:Z

.field private muted:Z

.field private suppressEveryone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->suppressEveryone:Z

    .line 33
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->muted:Z

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->mobilePush:Z

    .line 35
    sget v0, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_UNSET:I

    iput v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->messageNotifications:I

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->guildId:J

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->channelOverrides:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "suppress_everyone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "message_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "channel_overrides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "guild_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "mobile_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 62
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 59
    :pswitch_0
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelUserGuildSettings$IvOTQQITKYcQVvFUeVXDgMhlxYM;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelUserGuildSettings$IvOTQQITKYcQVvFUeVXDgMhlxYM;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->channelOverrides:Ljava/util/List;

    return-void

    .line 56
    :pswitch_1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->guildId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->guildId:J

    return-void

    .line 53
    :pswitch_2
    iget v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->messageNotifications:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->messageNotifications:I

    return-void

    .line 50
    :pswitch_3
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->mobilePush:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->mobilePush:Z

    return-void

    .line 47
    :pswitch_4
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->muted:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->muted:Z

    return-void

    .line 44
    :pswitch_5
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->suppressEveryone:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->suppressEveryone:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e501369 -> :sswitch_5
        -0x4de03319 -> :sswitch_4
        -0x41315215 -> :sswitch_3
        0x636f16b -> :sswitch_2
        0x53cf4eb0 -> :sswitch_1
        0x6a5ce7b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    instance-of p1, p1, Lcom/discord/models/domain/ModelUserGuildSettings;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelUserGuildSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelUserGuildSettings;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->isSuppressEveryone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserGuildSettings;->isSuppressEveryone()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMobilePush()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMobilePush()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->getMessageNotifications()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserGuildSettings;->getMessageNotifications()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserGuildSettings;->getGuildId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserGuildSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_8

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    return v2

    :cond_9
    return v0
.end method

.method public getChannelOverride(J)Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->channelOverrides:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;

    .line 73
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;->getChannelId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getChannelOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->channelOverrides:Ljava/util/List;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->guildId:J

    return-wide v0
.end method

.method public getMessageNotifications()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->messageNotifications:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 15
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->isSuppressEveryone()Z

    move-result v0

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4f

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMobilePush()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->getMessageNotifications()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->getGuildId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    const/16 v1, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isMobilePush()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->mobilePush:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->muted:Z

    return v0
.end method

.method public isSuppressEveryone()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserGuildSettings;->suppressEveryone:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelUserGuildSettings(suppressEveryone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->isSuppressEveryone()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mobilePush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMobilePush()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->getMessageNotifications()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserGuildSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

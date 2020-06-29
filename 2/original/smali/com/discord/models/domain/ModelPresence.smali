.class public Lcom/discord/models/domain/ModelPresence;
.super Ljava/lang/Object;
.source "ModelPresence.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelPresence$Metadata;,
        Lcom/discord/models/domain/ModelPresence$Party;,
        Lcom/discord/models/domain/ModelPresence$Timestamps;,
        Lcom/discord/models/domain/ModelPresence$Assets;,
        Lcom/discord/models/domain/ModelPresence$Activity;
    }
.end annotation


# static fields
.field public static final DND:I = 0x2

.field private static final FLAG_PLAY:I = 0x5

.field private static final FLAG_SYNC:I = 0x4

.field private static final GAME_PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field private static final GAME_PLATFORM_DESKTOP:Ljava/lang/String; = "desktop"

.field private static final GAME_PLATFORM_XBOX:Ljava/lang/String; = "xbox"

.field public static final IDLE:I = 0x3

.field public static final INVISIBLE:I = 0x1

.field public static final OFFLINE:I = 0x0

.field public static final ONLINE:I = 0x4

.field public static final STATUS_STRING_DND:Ljava/lang/String; = "dnd"

.field public static final STATUS_STRING_IDLE:Ljava/lang/String; = "idle"

.field public static final STATUS_STRING_INVISIBLE:Ljava/lang/String; = "invisible"

.field public static final STATUS_STRING_OFFLINE:Ljava/lang/String; = "offline"

.field public static final STATUS_STRING_ONLINE:Ljava/lang/String; = "online"


# instance fields
.field private transient activities:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;"
        }
    .end annotation
.end field

.field private transient guildId:J

.field private transient nick:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient roles:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private transient user:Lcom/discord/models/domain/ModelUser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/discord/models/domain/ModelPresence;->status:I

    .line 53
    iput-object p2, p0, Lcom/discord/models/domain/ModelPresence;->activities:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/discord/models/domain/ModelUser;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/discord/models/domain/ModelUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;",
            "Lcom/discord/models/domain/ModelUser;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/discord/models/domain/ModelPresence;-><init>(ILjava/util/List;)V

    .line 58
    iput-object p3, p0, Lcom/discord/models/domain/ModelPresence;->user:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method private getActivityByType(I)Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->activities:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelPresence$Activity;

    .line 151
    iget v2, v1, Lcom/discord/models/domain/ModelPresence$Activity;->type:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getStatus(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x715b4053

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v3, :cond_4

    const v3, -0x3c5549ad

    if-eq v2, v3, :cond_3

    const v3, 0x1851a

    if-eq v2, v3, :cond_2

    const v3, 0x313fd4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "idle"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "dnd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "online"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "invisible"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x3

    :cond_5
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v6

    :pswitch_3
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStatusString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "offline"

    return-object p0

    :pswitch_0
    const-string p0, "online"

    return-object p0

    :pswitch_1
    const-string p0, "idle"

    return-object p0

    :pswitch_2
    const-string p0, "dnd"

    return-object p0

    :pswitch_3
    const-string p0, "invisible"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPresence$Activity;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelPresence$Activity;

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

    .line 63
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "activities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "roles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "guild_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->nick:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence;->nick:Ljava/lang/String;

    return-void

    .line 77
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/discord/models/domain/-$$Lambda$_2vFtNaBexos97AUzktliIqtGGc;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$_2vFtNaBexos97AUzktliIqtGGc;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence;->roles:Ljava/util/List;

    return-void

    .line 74
    :pswitch_2
    iget-wide v0, p0, Lcom/discord/models/domain/ModelPresence;->guildId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelPresence;->guildId:J

    return-void

    .line 71
    :pswitch_3
    new-instance v0, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence;->user:Lcom/discord/models/domain/ModelUser;

    return-void

    .line 68
    :pswitch_4
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelPresence$IwuKRkzMdxC3OUIhZUlFfbmppKk;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelPresence$IwuKRkzMdxC3OUIhZUlFfbmppKk;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence;->activities:Ljava/util/List;

    return-void

    :pswitch_5
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/models/domain/ModelPresence;->getStatus(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelPresence;->status:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4de03319 -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0x339763 -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x67a8ebd -> :sswitch_1
        0x7a1b3bed -> :sswitch_0
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

    .line 19
    instance-of p1, p1, Lcom/discord/models/domain/ModelPresence;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelPresence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelPresence;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->activities:Ljava/util/List;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/discord/models/domain/ModelPresence;->guildId:J

    return-wide v0
.end method

.method public getListeningActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 103
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelPresence;->getActivityByType(I)Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayingActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelPresence;->getActivityByType(I)Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->activities:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->activities:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelPresence$Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->roles:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/discord/models/domain/ModelPresence;->status:I

    return v0
.end method

.method public getStreamingActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelPresence;->getActivityByType(I)Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public getWatchingActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    .line 107
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelPresence;->getActivityByType(I)Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelPresence(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

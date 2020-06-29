.class public final Lcom/discord/utilities/fcm/NotificationData;
.super Ljava/lang/Object;
.source "NotificationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;,
        Lcom/discord/utilities/fcm/NotificationData$Companion;
    }
.end annotation


# static fields
.field private static final ACTIVITY_ACTION_TYPE_JOIN:I = 0x1

.field private static final ACTIVITY_ACTION_TYPE_SPECTATE:I = 0x2

.field private static final ACTIVITY_TYPE_PLAYING:I = 0x0

.field private static final ACTIVITY_TYPE_STREAMING:I = 0x1

.field private static final ANALYTICS_ACTIVITY_NAME:Ljava/lang/String; = "activity_name"

.field private static final ANALYTICS_ACTIVITY_TYPE:Ljava/lang/String; = "activity_type"

.field private static final ANALYTICS_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field private static final ANALYTICS_CHANNEL_TYPE:Ljava/lang/String; = "channel_type"

.field private static final ANALYTICS_GUILD_ID:Ljava/lang/String; = "guild_id"

.field private static final ANALYTICS_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field private static final ANALYTICS_MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field private static final ANALYTICS_NOTIF_IN_APP:Ljava/lang/String; = "notif_in_app"

.field private static final ANALYTICS_NOTIF_TYPE:Ljava/lang/String; = "notif_type"

.field private static final ANALYTICS_NOTIF_USER_ID:Ljava/lang/String; = "notif_user_id"

.field private static final ANALYTICS_PLATFORM_TYPE:Ljava/lang/String; = "platform_type"

.field private static final ANALYTICS_REL_TYPE:Ljava/lang/String; = "rel_type"

.field public static final Companion:Lcom/discord/utilities/fcm/NotificationData$Companion;

.field private static final GROUP_KEY_PREFIX:Ljava/lang/String; = "GROUP_"

.field public static final NOTIF_CHANNEL_CALLS:Ljava/lang/String; = "Calls"

.field public static final NOTIF_CHANNEL_GAME_DETECTION:Ljava/lang/String; = "Game Detection"

.field public static final NOTIF_CHANNEL_MEDIA_CONNECTIONS:Ljava/lang/String; = "Media Connections"

.field public static final NOTIF_CHANNEL_MESSAGES:Ljava/lang/String; = "Messages"

.field public static final NOTIF_CHANNEL_MESSAGES_DIRECT:Ljava/lang/String; = "DirectMessages"

.field public static final NOTIF_CHANNEL_SOCIAL:Ljava/lang/String; = "Social"

.field public static final TYPE_ACTIVITY_START:Ljava/lang/String; = "ACTIVITY_START"

.field public static final TYPE_APPLICATION_LIBRARY_INSTALL_COMPLETE:Ljava/lang/String; = "APPLICATION_LIBRARY_INSTALL_COMPLETE"

.field public static final TYPE_CALL_RING:Ljava/lang/String; = "CALL_RING"

.field public static final TYPE_FRIEND_SUGGESTION_CREATE:Ljava/lang/String; = "FRIEND_SUGGESTION_CREATE"

.field public static final TYPE_MESSAGE_CREATE:Ljava/lang/String; = "MESSAGE_CREATE"

.field public static final TYPE_RELATIONSHIP_ADD:Ljava/lang/String; = "RELATIONSHIP_ADD"


# instance fields
.field private final ackChannelIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final activityName:Ljava/lang/String;

.field private final activityType:I

.field private final applicationIcon:Ljava/lang/String;

.field private final applicationId:J

.field private final applicationName:Ljava/lang/String;

.field private final channelIcon:Ljava/lang/String;

.field private final channelId:J

.field private final channelName:Ljava/lang/String;

.field private final channelType:I

.field private final guildIcon:Ljava/lang/String;

.field private final guildId:J

.field private final guildName:Ljava/lang/String;

.field private final isDM:Z

.field private final isGroupConversation:Z

.field private final messageActivityType:I

.field private final messageApplicationName:Ljava/lang/String;

.field private final messageContent:Ljava/lang/String;

.field private final messageId:J

.field private final messageType:I

.field private final platformName:Ljava/lang/String;

.field private final platformType:I

.field private final platformUsername:Ljava/lang/String;

.field private final relationshipType:I

.field private final type:Ljava/lang/String;

.field private final userAvatar:Ljava/lang/String;

.field private final userId:J

.field private final userUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/fcm/NotificationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationData;->Companion:Lcom/discord/utilities/fcm/NotificationData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;JLjava/util/List;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p10

    const-string v3, "type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ackChannelIds"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    move v1, p4

    iput v1, v0, Lcom/discord/utilities/fcm/NotificationData;->messageActivityType:I

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    move-object v1, p7

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->messageContent:Ljava/lang/String;

    move-wide v3, p8

    iput-wide v3, v0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    iput-object v2, v0, Lcom/discord/utilities/fcm/NotificationData;->ackChannelIds:Ljava/util/List;

    move/from16 v1, p11

    iput v1, v0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->channelName:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->channelIcon:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->userAvatar:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/discord/utilities/fcm/NotificationData;->relationshipType:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->guildIcon:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->activityName:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->platformName:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/discord/utilities/fcm/NotificationData;->platformType:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->platformUsername:Ljava/lang/String;

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/discord/utilities/fcm/NotificationData;->applicationId:J

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->applicationName:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->applicationIcon:Ljava/lang/String;

    .line 103
    iget-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v2, "MESSAGE_CREATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/discord/utilities/fcm/NotificationData;->isDM:Z

    .line 106
    iget-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v4, "MESSAGE_CREATE"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v0, Lcom/discord/utilities/fcm/NotificationData;->isGroupConversation:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    const-string v1, "message_id"

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->dt(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    const-string v1, "message_activity_type"

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/l;->dr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const-string v8, "message_application_name"

    .line 68
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "message_type_"

    .line 69
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lkotlin/text/l;->dr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    :goto_2
    const-string v10, "message_content"

    .line 70
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "channel_id"

    .line 71
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-static {v11}, Lkotlin/text/l;->dt(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_4
    move-wide v11, v4

    .line 72
    :goto_3
    sget-object v13, Lcom/discord/utilities/fcm/NotificationData;->Companion:Lcom/discord/utilities/fcm/NotificationData$Companion;

    const-string v14, "channel_ids"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/discord/utilities/fcm/NotificationData$Companion;->access$parseAckChannelIds(Lcom/discord/utilities/fcm/NotificationData$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "channel_type"

    .line 73
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_5

    invoke-static {v14}, Lkotlin/text/l;->dr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_4

    :cond_5
    const/4 v14, -0x1

    :goto_4
    const-string v15, "channel_name"

    .line 74
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v2, "channel_icon"

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const-string v2, "user_id"

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/l;->dt(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v4

    :goto_5
    const-string v2, "user_username"

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const-string v2, "user_avatar"

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const-string v2, "rel_type"

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/l;->dr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v22, v2

    goto :goto_6

    :cond_7
    const/16 v22, -0x1

    :goto_6
    const-string v2, "guild_id"

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/l;->dt(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_7

    :cond_8
    move-wide/from16 v23, v4

    :goto_7
    const-string v2, "guild_name"

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const-string v2, "guild_icon"

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const-string v2, "activity_type"

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/l;->dr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v27, v2

    goto :goto_8

    :cond_9
    const/16 v27, -0x1

    :goto_8
    const-string v2, "activity_name"

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const-string v2, "platform_name"

    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const-string v2, "platform_type"

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/l;->dr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v30, v2

    goto :goto_9

    :cond_a
    const/16 v30, -0x1

    :goto_9
    const-string v2, "platform_user_username"

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const-string v2, "application_id"

    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/l;->dt(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_b
    move-wide/from16 v34, v4

    const-string v2, "application_name"

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const-string v2, "application_icon"

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    move-object/from16 v2, p0

    move-wide v4, v6

    move v6, v1

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-wide/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move/from16 v28, v30

    move-object/from16 v29, v31

    move-wide/from16 v30, v34

    .line 64
    invoke-direct/range {v2 .. v33}, Lcom/discord/utilities/fcm/NotificationData;-><init>(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;JLjava/util/List;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "notif_type"

    .line 477
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notif_user_id"

    .line 478
    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "message_id"

    .line 479
    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "message_type"

    .line 480
    iget v1, p0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "guild_id"

    .line 481
    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "channel_id"

    .line 482
    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "channel_type"

    .line 483
    iget v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rel_type"

    .line 484
    iget v1, p0, Lcom/discord/utilities/fcm/NotificationData;->relationshipType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "platform_type"

    .line 485
    iget v1, p0, Lcom/discord/utilities/fcm/NotificationData;->platformType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity_type"

    .line 486
    iget v1, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity_name"

    .line 487
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->activityName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent\n        .putExtra\u2026IVITY_NAME, activityName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getChannelNameEscaped()Ljava/lang/String;
    .locals 2

    .line 101
    sget-object v0, Lcom/discord/utilities/textprocessing/Parsers;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/textprocessing/Parsers;->escapeMarkdownCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getContentIntentInternal()Landroid/content/Intent;
    .locals 9

    .line 393
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4f1a5206

    if-eq v1, v2, :cond_4

    const v2, -0x2b873ca

    if-eq v1, v2, :cond_3

    const v2, 0x3a0e4b12

    if-eq v1, v2, :cond_2

    const v2, 0x3b7f2454

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 402
    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    iget-wide v4, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 401
    :cond_1
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectDirectMessage(J)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "ACTIVITY_START"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectDirectMessage(J)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "FRIEND_SUGGESTION_CREATE"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    const-string v1, "RELATIONSHIP_ADD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 398
    :goto_0
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-static {v0, v1}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectProfile(J)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 405
    :cond_5
    :goto_1
    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    iget-wide v3, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final getIconUrlForChannel()Ljava/lang/String;
    .locals 8

    .line 459
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 466
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelIcon:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 461
    :pswitch_0
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationData;->userAvatar:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 464
    :cond_0
    :pswitch_1
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->guildIcon:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/icon/IconUtils;->getForGuild(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final renderMarkdown(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 490
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public final getAckChannelIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->ackChannelIds:Ljava/util/List;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    return-wide v0
.end method

.method public final getContent(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f120b3b

    .line 225
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "**"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ing, \"**$userUsername**\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->renderMarkdown(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v1, "MESSAGE_CREATE"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 185
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v1, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    .line 204
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 189
    :cond_0
    :pswitch_0
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/textprocessing/MessageUtils;->getSystemMessageUserJoin(Landroid/content/Context;J)I

    move-result v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 190
    :cond_1
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageActivityType:I

    if-ne v0, v3, :cond_2

    const v0, 0x7f120adf

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    if-ne v0, v5, :cond_3

    const v0, 0x7f120add

    .line 191
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->messageContent:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->renderMarkdown(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    .line 197
    :cond_5
    :pswitch_1
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageActivityType:I

    packed-switch v0, :pswitch_data_1

    .line 200
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->messageContent:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->renderMarkdown(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_2
    const v0, 0x7f120ad9

    .line 198
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_3
    const v0, 0x7f120ad7

    .line 199
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_6
    return-object v1

    :sswitch_2
    const-string v1, "ACTIVITY_START"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 220
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    if-nez v0, :cond_7

    const v0, 0x7f120ad6

    .line 221
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->activityName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p1, ""

    .line 220
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :sswitch_3
    const-string v1, "FRIEND_SUGGESTION_CREATE"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f120610

    .line 218
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->platformUsername:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->platformName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :sswitch_4
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f12068a

    .line 227
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :sswitch_5
    const-string v1, "RELATIONSHIP_ADD"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 208
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->relationshipType:I

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_8

    const-string p1, ""

    goto :goto_1

    :cond_8
    const v0, 0x7f120ae1

    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    const v0, 0x7f120ad4

    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 208
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_a
    :goto_2
    const-string p1, ""

    .line 229
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4f1a5206 -> :sswitch_5
        -0x49c69930 -> :sswitch_4
        -0x2b873ca -> :sswitch_3
        0x3a0e4b12 -> :sswitch_2
        0x3b7f2454 -> :sswitch_1
        0x69807371 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getContentIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getContentIntentInternal()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.ORIGIN_SOURCE"

    const-string v2, "com.discord.intent.ORIGIN_NOTIF"

    .line 379
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-class v1, Lcom/discord/app/AppActivity$Main;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 382
    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getActivit\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getContentIntentInApp(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getContentIntentInternal()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.ORIGIN_SOURCE"

    const-string v2, "com.discord.intent.ORIGIN_NOTIF_INAPP"

    .line 387
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-class v1, Lcom/discord/app/AppActivity$Main;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 390
    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getActivit\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getConversationTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3b7f2454

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    return-object v2

    .line 115
    :cond_1
    sget-object v0, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelName:Ljava/lang/String;

    iget v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " _"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getChannelNameEscaped()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->renderMarkdown(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final getDeleteIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->delete(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 450
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getBroadca\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDirectReplyAction(Landroid/content/Context;Ljava/util/Set;)Landroidx/core/app/NotificationCompat$Action;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$Action;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedChannels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v1, "MESSAGE_CREATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    new-instance p2, Landroidx/core/app/RemoteInput$Builder;

    const-string v0, "discord_notif_text_input"

    invoke-direct {p2, v0}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f120db5

    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object p2

    .line 415
    invoke-virtual {p2}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object p2

    const-string v0, "RemoteInput.Builder(Inte\u2026essage))\n        .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    invoke-virtual {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->directReply(Landroid/content/Context;JLjava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 421
    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    long-to-int v3, v2

    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    .line 420
    invoke-static {p1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 424
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v3, 0x7f0802f2

    const v4, 0x7f120ae2

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, p1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 425
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p1

    .line 426
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getGroupKey()Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GROUP_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 8

    .line 260
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :goto_0
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrlForChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v1, "ACTIVITY_START"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v1, "FRIEND_SUGGESTION_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationIcon:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    sget-object v1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationId:J

    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationIcon:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(Lcom/discord/utilities/icon/IconUtils;JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :sswitch_5
    const-string v1, "RELATIONSHIP_ADD"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :goto_1
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationData;->userAvatar:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    const-string v0, ""

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f1a5206 -> :sswitch_5
        -0x49c69930 -> :sswitch_4
        -0x2b873ca -> :sswitch_3
        0x3a0e4b12 -> :sswitch_2
        0x3b7f2454 -> :sswitch_1
        0x69807371 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v1, "ACTIVITY_START"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v1, "FRIEND_SUGGESTION_CREATE"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v1, "RELATIONSHIP_ADD"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_2
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f1a5206 -> :sswitch_5
        -0x49c69930 -> :sswitch_4
        -0x2b873ca -> :sswitch_3
        0x3a0e4b12 -> :sswitch_2
        0x3b7f2454 -> :sswitch_1
        0x69807371 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getMarkAsReadAction(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Action;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v1, "MESSAGE_CREATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 434
    :cond_0
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    iget-wide v4, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->markAsRead(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object v0

    .line 436
    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 435
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 439
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v2, 0x7f0801f3

    const v3, 0x7f1209e4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, p1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 440
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageId()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    return-wide v0
.end method

.method public final getMessageIdTimestamp()J
    .locals 4

    .line 96
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    const/16 v2, 0x16

    ushr-long/2addr v0, v2

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getNotificationCategory()Ljava/lang/String;
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "call"

    return-object v0

    :sswitch_1
    const-string v1, "ACTIVITY_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "FRIEND_SUGGESTION_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "progress"

    return-object v0

    :sswitch_4
    const-string v1, "RELATIONSHIP_ADD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v0, "social"

    return-object v0

    :cond_0
    :goto_1
    const-string v0, "msg"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f1a5206 -> :sswitch_4
        -0x49c69930 -> :sswitch_3
        -0x2b873ca -> :sswitch_2
        0x3a0e4b12 -> :sswitch_1
        0x69807371 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getNotificationChannelId()Ljava/lang/String;
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3b7f2454

    if-eq v1, v2, :cond_1

    const v2, 0x69807371

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Calls"

    return-object v0

    :cond_1
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const-string v0, "Messages"

    return-object v0

    :cond_2
    const-string v0, "DirectMessages"

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "Social"

    return-object v0
.end method

.method public final getNotificationPriority()I
    .locals 4

    .line 334
    invoke-virtual {p0}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Media Connections"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_1
    const-string v1, "Calls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_2
    const-string v1, "Messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :sswitch_3
    const-string v1, "Social"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_4
    const-string v1, "DirectMessages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :goto_0
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x724a2b8b -> :sswitch_4
        -0x6c12fc73 -> :sswitch_3
        -0x17b09a94 -> :sswitch_2
        0x3dde1b5 -> :sswitch_1
        0x1f60aad9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getNotificationSound(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x69807371

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/2131820545"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSender(Landroid/content/Context;)Landroidx/core/app/Person;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v1, "MESSAGE_CREATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageActivityType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v0, 0x7f1204b8

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 170
    :goto_0
    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/utilities/fcm/NotificationData;->userAvatar:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "jpg"

    const-string v4, "receiver$0"

    .line 1647
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replacement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "missingDelimiterValue"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1648
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x2e

    invoke-static {v4, v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v1

    .line 1649
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "receiver$0"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "replacement"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v0, v5, :cond_2

    .line 2434
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2435
    invoke-virtual {v6, v4, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2436
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2437
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v6, v4, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2438
    check-cast v6, Ljava/lang/CharSequence;

    .line 1649
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 171
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_2

    .line 2433
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is less than start index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    const/4 v0, 0x0

    .line 174
    :goto_2
    new-instance v3, Landroidx/core/app/Person$Builder;

    invoke-direct {v3}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 175
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object p1

    .line 176
    iget-wide v3, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object p1

    .line 178
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->relationshipType:I

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p1

    const-string v0, "Person.Builder()\n       \u2026_FRIEND)\n        .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getShouldGroup()Z
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3a0e4b12

    if-eq v1, v2, :cond_1

    const v2, 0x3b7f2454

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "ACTIVITY_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSmallIcon()I
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4f1a5206

    if-eq v1, v2, :cond_3

    const v2, -0x2b873ca

    if-eq v1, v2, :cond_2

    const v2, 0x3b7f2454

    if-eq v1, v2, :cond_1

    const v2, 0x69807371

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0802a9

    return v0

    :cond_1
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0802ac

    return v0

    :cond_2
    const-string v1, "FRIEND_SUGGESTION_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v1, "RELATIONSHIP_ADD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const v0, 0x7f0802ab

    return v0

    :cond_4
    :goto_1
    const v0, 0x7f0802a8

    return v0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v0, 0x7f1208a9

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 145
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :sswitch_1
    const-string v1, "MESSAGE_CREATE"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    .line 135
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 131
    :pswitch_0
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 129
    :cond_1
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " _"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getChannelNameEscaped()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->renderMarkdown(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 133
    :cond_2
    sget-object v0, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelName:Ljava/lang/String;

    iget v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :sswitch_2
    const-string v1, "ACTIVITY_START"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    if-nez v0, :cond_3

    const v0, 0x7f120ae7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :sswitch_3
    const-string p1, "FRIEND_SUGGESTION_CREATE"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_4
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12068b

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :sswitch_5
    const-string p1, "RELATIONSHIP_ADD"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 140
    :goto_2
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_4
    :goto_3
    const-string p1, ""

    .line 156
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4f1a5206 -> :sswitch_5
        -0x49c69930 -> :sswitch_4
        -0x2b873ca -> :sswitch_3
        0x3a0e4b12 -> :sswitch_2
        0x3b7f2454 -> :sswitch_1
        0x69807371 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isDM()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationData;->isDM:Z

    return v0
.end method

.method public final isGroupConversation()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationData;->isGroupConversation:Z

    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "ACTIVITY_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    if-eq v0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :sswitch_3
    const-string v1, "FRIEND_SUGGESTION_CREATE"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v1, "RELATIONSHIP_ADD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v3

    :cond_1
    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x4f1a5206 -> :sswitch_5
        -0x49c69930 -> :sswitch_4
        -0x2b873ca -> :sswitch_3
        0x3a0e4b12 -> :sswitch_2
        0x3b7f2454 -> :sswitch_1
        0x69807371 -> :sswitch_0
    .end sparse-switch
.end method

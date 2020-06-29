.class public final Lcom/discord/widgets/user/WidgetUserMentions$Model;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;,
        Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;


# instance fields
.field private final animateEmojis:Z

.field private final channelId:J

.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final guildName:Ljava/lang/String;

.field private final isSpoilerClickAllowed:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final myRoleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final newMessagesMarkerMessageId:J

.field private final oldestMessageId:J

.field private final userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->Companion:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;

    return-void
.end method

.method public constructor <init>(JJJLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;JZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    const-string v4, "channelNames"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "list"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "myRoleIds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    iput-wide v4, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->userId:J

    move-wide v4, p3

    iput-wide v4, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->channelId:J

    move-wide v4, p5

    iput-wide v4, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildId:J

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->channelNames:Ljava/util/Map;

    move-wide v4, p8

    iput-wide v4, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->oldestMessageId:J

    iput-object v2, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->list:Ljava/util/List;

    iput-object v3, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->myRoleIds:Ljava/util/Set;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->newMessagesMarkerMessageId:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v16, p15

    move-object/from16 v17, p16

    .line 223
    invoke-direct/range {v1 .. v17}, Lcom/discord/widgets/user/WidgetUserMentions$Model;-><init>(JJJLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model;JJJLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getUserId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelId()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getOldestMessageId()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getList()Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v13

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed()Z

    move-result v15

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-boolean v15, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p15

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p16

    :goto_a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->copy(JJJLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;)Lcom/discord/widgets/user/WidgetUserMentions$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component5()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getOldestMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final component8()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed()Z

    move-result v0

    return v0
.end method

.method public final copy(JJJLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;)Lcom/discord/widgets/user/WidgetUserMentions$Model;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;JZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "channelNames"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myRoleIds"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/discord/widgets/user/WidgetUserMentions$Model;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/discord/widgets/user/WidgetUserMentions$Model;-><init>(JJJLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;)V

    return-object v17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getUserId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getOldestMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getOldestMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getList()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    return v2

    :cond_8
    :goto_7
    return v0
.end method

.method public final getAnimateEmojis()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    return v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->channelId:J

    return-wide v0
.end method

.method public final getChannelNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildId:J

    return-wide v0
.end method

.method public final getGuildName()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getMyRoleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->myRoleIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getNewMessagesMarkerMessageId()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->newMessagesMarkerMessageId:J

    return-wide v0
.end method

.method public final getOldestMessageId()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->oldestMessageId:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->userId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getUserId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelId()J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getOldestMessageId()J

    move-result-wide v4

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v4

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v1, v3

    return v1
.end method

.method public final isSpoilerClickAllowed()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldestMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getOldestMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myRoleIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newMessagesMarkerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSpoilerClickAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

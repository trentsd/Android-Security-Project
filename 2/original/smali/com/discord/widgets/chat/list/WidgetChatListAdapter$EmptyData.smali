.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EmptyData"
.end annotation


# instance fields
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
.method public constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;->channelNames:Ljava/util/Map;

    .line 1069
    sget-object v0, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast v0, Ljava/util/List;

    .line 356
    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;->list:Ljava/util/List;

    .line 2034
    sget-object v0, Lkotlin/a/z;->bdI:Lkotlin/a/z;

    check-cast v0, Ljava/util/Set;

    .line 358
    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;->myRoleIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 348
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;->channelId:J

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

    .line 352
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;->guildId:J

    return-wide v0
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

    .line 356
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;->list:Ljava/util/List;

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

    .line 358
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;->myRoleIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getNewMessagesMarkerMessageId()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;->newMessagesMarkerMessageId:J

    return-wide v0
.end method

.method public final getOldestMessageId()J
    .locals 2

    .line 354
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;->oldestMessageId:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    .line 346
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;->userId:J

    return-wide v0
.end method

.method public final isSpoilerClickAllowed()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;->isSpoilerClickAllowed:Z

    return v0
.end method

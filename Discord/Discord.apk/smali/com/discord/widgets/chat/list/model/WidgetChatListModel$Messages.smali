.class public Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;
.super Ljava/lang/Object;
.source "WidgetChatListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Messages"
.end annotation


# static fields
.field private static final MAX_CONCAT_COUNT:I = 0x5


# instance fields
.field private final channelMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;"
        }
    .end annotation
.end field

.field private concatCount:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

.field private final newMessagesMarkerMessageId:J

.field private final oldestMessageId:J


# direct methods
.method private constructor <init>(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/application/ModelAppMessage$Unread;Ljava/util/Map;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageState$State;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Lcom/discord/models/application/ModelAppMessage$Unread;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v9, p0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput v0, v9, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->concatCount:I

    const/4 v1, 0x0

    .line 191
    iput-object v1, v9, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    if-eqz p6, :cond_0

    move-object/from16 v1, p6

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_0
    iput-object v1, v9, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->channelMembers:Ljava/util/Map;

    .line 258
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-object v4, p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    move-wide v0, v2

    :goto_1
    iput-wide v0, v9, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->oldestMessageId:J

    .line 259
    invoke-virtual/range {p7 .. p7}, Lcom/discord/models/application/ModelAppMessage$Unread;->getMarker()Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p7 .. p7}, Lcom/discord/models/application/ModelAppMessage$Unread;->getMarker()Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    iput-wide v2, v9, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->newMessagesMarkerMessageId:J

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->items:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 262
    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->computeItems(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;)J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->oldestMessageId:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;)J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->newMessagesMarkerMessageId:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;)Ljava/util/List;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->items:Ljava/util/List;

    return-object p0
.end method

.method private addBlockedMessage(Lcom/discord/models/domain/ModelMessage;IZ)I
    .locals 1

    if-lez p2, :cond_0

    .line 415
    new-instance v0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;-><init>(Lcom/discord/models/domain/ModelMessage;IZ)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->addItem(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method private addItem(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 1
    .param p1    # Lcom/discord/widgets/chat/list/entries/ChatListEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 499
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    return-void
.end method

.method private addItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;)V"
        }
    .end annotation

    .line 487
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 495
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    return-void
.end method

.method private addMessage(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelMessage;ZZZJ)V
    .locals 13
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/stores/StoreMessageState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel$RecipientNick;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/stores/StoreMessageState$State;",
            "Lcom/discord/models/domain/ModelMessage;",
            "ZZZJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 431
    iget v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->concatCount:I

    move-object/from16 v5, p3

    move-object/from16 v2, p5

    invoke-direct {p0, v1, v5, v2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->shouldConcatMessage(ILcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelMessage;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 434
    iget v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->concatCount:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->concatCount:I

    .line 436
    iget-object v3, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->channelMembers:Ljava/util/Map;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    invoke-static/range {v2 .. v12}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getMessageItems(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;ZZZZJ)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->addItems(Ljava/util/List;)V

    return-void
.end method

.method private computeItems(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageState$State;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 315
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v7, v0

    move-object v9, v7

    move-wide v5, v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/discord/models/domain/ModelMessage;

    .line 317
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelMessage;->getTimestamp()J

    move-result-wide v1

    invoke-direct {v11, v1, v2, v5, v6}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->willAddTimestamp(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-direct {v11, v7, v0, v8}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->addBlockedMessage(Lcom/discord/models/domain/ModelMessage;IZ)I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_0
    move v10, v0

    .line 323
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelMessage;->getTimestamp()J

    move-result-wide v3

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->tryAddTimestamp(JJJ)J

    move-result-wide v17

    .line 325
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v14, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 326
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_2

    .line 332
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v7, v16

    goto :goto_3

    :cond_2
    move-object/from16 v4, p3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p3

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v19, v10

    goto :goto_5

    .line 337
    :cond_5
    :goto_4
    invoke-direct {v11, v7, v10, v8}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->addBlockedMessage(Lcom/discord/models/domain/ModelMessage;IZ)I

    move-result v1

    move/from16 v19, v1

    :goto_5
    if-nez v0, :cond_6

    if-eqz v8, :cond_6

    const/16 v20, 0x0

    goto :goto_6

    :cond_6
    move/from16 v20, v8

    :goto_6
    if-eqz v0, :cond_8

    if-eqz v20, :cond_7

    goto :goto_7

    :cond_7
    move v13, v6

    move-object/from16 v23, v7

    goto :goto_8

    .line 348
    :cond_8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->getNicks()Ljava/util/Map;

    move-result-object v1

    .line 351
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v10, p5

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/discord/stores/StoreMessageState$State;

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v21

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, v16

    move-object v4, v8

    move-object v5, v9

    move v9, v6

    move/from16 v6, v20

    move-object/from16 v23, v7

    move/from16 v7, p7

    move/from16 v8, p8

    move v13, v9

    move-wide/from16 v9, v21

    .line 347
    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->addMessage(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelMessage;ZZZJ)V

    :goto_8
    if-nez v15, :cond_9

    .line 360
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-direct {v11, v13, v0, v1, v2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->tryAddNewMessagesSeparator(ZJLcom/discord/models/domain/ModelChannel;)Z

    move-result v0

    move v15, v0

    goto :goto_9

    :cond_9
    move-object/from16 v2, p1

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v16

    move-wide/from16 v5, v17

    move/from16 v0, v19

    move/from16 v8, v20

    move-object/from16 v7, v23

    goto/16 :goto_0

    .line 368
    :cond_a
    iget-object v0, v11, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->items:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method private static createApplicationNewsEmbed(Lcom/discord/models/domain/ModelMessageEmbed;Z)Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 683
    :try_start_0
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    .line 685
    new-instance v1, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;-><init>(JZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 687
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "embed type"

    .line 688
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    sget-object p0, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    const-string v1, "unable to construct application news embed"

    invoke-virtual {p0, v1, p1, v0}, Lcom/discord/app/AppLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static createEmbedItems(Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;ZZJ)Ljava/util/List;
    .locals 15
    .param p0    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/discord/stores/StoreMessageState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/stores/StoreMessageState$State;",
            "ZZJ)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 634
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getAttachments()Ljava/util/List;

    move-result-object v0

    .line 635
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getEmbeds()Ljava/util/List;

    move-result-object v1

    .line 637
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 641
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 642
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelMessageAttachment;

    .line 646
    new-instance v13, Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    add-int/lit8 v14, v5, 0x1

    .line 651
    invoke-static {v2}, Lcom/discord/utilities/embed/EmbedResourceUtils;->createAttachmentEmbed(Lcom/discord/models/domain/ModelMessageAttachment;)Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object v10

    move-object v4, v13

    move-wide/from16 v6, p4

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v12}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;-><init>(IJLcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelMessageEmbed;ZZ)V

    .line 646
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v14

    goto :goto_0

    .line 656
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/discord/models/domain/ModelMessageEmbed;

    .line 657
    invoke-virtual {v12}, Lcom/discord/models/domain/ModelMessageEmbed;->isApplicationNewsType()Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, p2

    .line 659
    invoke-static {v12, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->createApplicationNewsEmbed(Lcom/discord/models/domain/ModelMessageEmbed;Z)Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 661
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move/from16 v1, p2

    .line 664
    new-instance v2, Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    add-int/lit8 v4, v7, 0x1

    move-object v6, v2

    move-wide/from16 v8, p4

    move-object v10, p0

    move-object/from16 v11, p1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v6 .. v14}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;-><init>(IJLcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelMessageEmbed;ZZ)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static get(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 12
    .param p0    # Lcom/discord/models/domain/ModelChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    const/4 v1, 0x2

    .line 205
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUserRelationships;->getForType(I)Lrx/Observable;

    move-result-object v2

    .line 207
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/discord/stores/StoreChat;->getExpandedBlockedMessageIds()Lrx/Observable;

    move-result-object v3

    .line 210
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StoreMessages;->get(J)Lrx/Observable;

    move-result-object v4

    .line 213
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessageState()Lcom/discord/stores/StoreMessageState;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageState;->getMessageState()Lrx/Observable;

    move-result-object v5

    .line 216
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getComputed()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$v5wiA7TclWmpV5YpQgza-RBRckk;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$v5wiA7TclWmpV5YpQgza-RBRckk;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 232
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v6

    .line 234
    invoke-static {}, Lcom/discord/stores/StoreStream;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/discord/stores/StoreReadStates;->getUnreadMarker(J)Lrx/Observable;

    move-result-object v7

    .line 237
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v8

    .line 239
    invoke-static {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->access$300(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object v9

    .line 241
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getAllowAnimatedEmojisObservable()Lrx/Observable;

    move-result-object v10

    new-instance v11, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$PTHg7HEqh1Jfk60mXTXlCjFiUK4;

    invoke-direct {v11, p0}, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$PTHg7HEqh1Jfk60mXTXlCjFiUK4;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 202
    invoke-static/range {v2 .. v11}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getGameInviteItem(Lcom/discord/models/domain/ModelMessage;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 558
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getApplication()Lcom/discord/models/domain/ModelMessage$Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    new-instance v0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getApplication()Lcom/discord/models/domain/ModelMessage$Application;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;-><init>(JJLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelMessage$Application;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getGiftItems(Lcom/discord/models/domain/ModelMessage;)Ljava/util/Collection;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 600
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 604
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 605
    sget-object v2, Lcom/discord/app/a/a;->uG:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 607
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/MatchResult;

    .line 609
    invoke-interface {v3}, Lkotlin/text/MatchResult;->yo()Ljava/util/List;

    move-result-object v3

    .line 610
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 611
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 612
    new-instance v12, Lcom/discord/widgets/chat/list/entries/GiftEntry;

    .line 613
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    .line 614
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v7

    .line 615
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v9

    move-object v4, v12

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lcom/discord/widgets/chat/list/entries/GiftEntry;-><init>(JJJLjava/lang/String;)V

    .line 612
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 619
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private static getInviteItems(Lcom/discord/models/domain/ModelMessage;)Ljava/util/Collection;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 576
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 580
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 581
    sget-object v2, Lcom/discord/app/a/a;->uF:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 583
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/MatchResult;

    .line 585
    invoke-interface {v3}, Lkotlin/text/MatchResult;->yo()Ljava/util/List;

    move-result-object v3

    .line 586
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 587
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 588
    new-instance v12, Lcom/discord/widgets/chat/list/entries/InviteEntry;

    .line 589
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    .line 590
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v7

    .line 592
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    :goto_1
    move-wide v10, v9

    move-object v4, v12

    move-object v9, v3

    invoke-direct/range {v4 .. v11}, Lcom/discord/widgets/chat/list/entries/InviteEntry;-><init>(JJLjava/lang/String;J)V

    .line 588
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 595
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method private static getListenTogetherItem(Lcom/discord/models/domain/ModelMessage;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 567
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage$Activity;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    new-instance v0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;-><init>(JJLcom/discord/models/domain/ModelMessage$Activity;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMessageItems(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;ZZZZJ)Ljava/util/List;
    .locals 12
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/stores/StoreMessageState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel$RecipientNick;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/stores/StoreMessageState$State;",
            "ZZZZJ)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object v9, p3

    .line 513
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    .line 515
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/models/domain/ModelGuildMember$Computed;

    .line 517
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/models/domain/ModelGuildRole;->containsRoleMentions(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v4, v2

    .line 520
    :goto_0
    invoke-static {p3, v2, p1, p0}, Lcom/discord/utilities/textprocessing/MessageUtils;->getNickOrUsernames(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 522
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 523
    new-instance v11, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    move-object v0, v11

    move-object v1, p3

    move-object/from16 v2, p4

    move/from16 v6, p6

    move/from16 v7, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/list/entries/MessageEntry;-><init>(Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move-wide/from16 v4, p9

    .line 524
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->createEmbedItems(Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;ZZJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    invoke-static {p3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getGameInviteItem(Lcom/discord/models/domain/ModelMessage;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_1
    invoke-static {p3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getListenTogetherItem(Lcom/discord/models/domain/ModelMessage;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 533
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_2
    invoke-static {p3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getInviteItems(Lcom/discord/models/domain/ModelMessage;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 537
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 538
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    :cond_3
    invoke-static {p3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getGiftItems(Lcom/discord/models/domain/ModelMessage;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 542
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 543
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 546
    :cond_4
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 547
    new-instance v0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;

    move/from16 v1, p7

    invoke-direct {v0, p3, v1}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;-><init>(Lcom/discord/models/domain/ModelMessage;Z)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_5
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->isHasLocalUploads()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 551
    new-instance v0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;-><init>(Ljava/lang/String;J)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v10
.end method

.method static synthetic lambda$get$0(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method static synthetic lambda$get$1(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/application/ModelAppMessage$Unread;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;
    .locals 12

    .line 244
    new-instance v11, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;-><init>(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/application/ModelAppMessage$Unread;Ljava/util/Map;ZZ)V

    return-object v11
.end method

.method private shouldConcatMessage(ILcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelMessage;)Z
    .locals 9
    .param p2    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 446
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 451
    :cond_1
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    .line 452
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    .line 455
    iget-object v3, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 456
    invoke-interface {v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 457
    invoke-interface {v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 458
    invoke-interface {v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v3

    const/16 v5, 0x15

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 459
    invoke-interface {v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    .line 462
    :cond_2
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    .line 465
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getTimestampMilliseconds()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->getTimestampMilliseconds()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x668a0

    cmp-long v3, v5, v7

    if-gez v3, :cond_4

    .line 469
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->hasAttachments()Z

    move-result v3

    if-nez v3, :cond_4

    .line 470
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->hasEmbeds()Z

    move-result v3

    if-nez v3, :cond_4

    .line 471
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->hasMentions()Z

    move-result p3

    if-nez p3, :cond_4

    .line 474
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->hasAttachments()Z

    move-result p3

    if-nez p3, :cond_4

    .line 475
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->hasEmbeds()Z

    move-result p3

    if-nez p3, :cond_4

    .line 476
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->hasMentions()Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x5

    if-ge p1, p3, :cond_4

    .line 482
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->isWebhook()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v4

    :cond_4
    return v0
.end method

.method private tryAddNewMessagesSeparator(ZJLcom/discord/models/domain/ModelChannel;)Z
    .locals 7

    .line 400
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->newMessagesMarkerMessageId:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 402
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->newMessagesMarkerMessageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/models/domain/ModelMessage;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 405
    new-instance p1, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->addItem(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    :cond_2
    return v2
.end method

.method private tryAddTimestamp(JJJ)J
    .locals 1

    .line 376
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->willAddTimestamp(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    new-instance p5, Lcom/discord/widgets/chat/list/entries/TimestampEntry;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/entries/TimestampEntry;-><init>(JJ)V

    invoke-direct {p0, p5}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->addItem(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 380
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miguelgaeta/simple_time/SimpleTime;->toCalendar(Ljava/lang/Long;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p3, 0x1

    .line 382
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    const/16 p2, 0xb

    const/4 p3, 0x0

    .line 383
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 384
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 385
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 388
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p5
.end method

.method private willAddTimestamp(JJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 175
    instance-of p1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 175
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getConcatCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getConcatCount()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getListItemMostRecentlyAdded()Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getListItemMostRecentlyAdded()Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getItems()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getOldestMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getOldestMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getChannelMembers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getChannelMembers()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_2
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getNewMessagesMarkerMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getNewMessagesMarkerMessageId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getChannelMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->channelMembers:Ljava/util/Map;

    return-object v0
.end method

.method public getConcatCount()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->concatCount:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->items:Ljava/util/List;

    return-object v0
.end method

.method public getListItemMostRecentlyAdded()Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    return-object v0
.end method

.method public getNewMessagesMarkerMessageId()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->newMessagesMarkerMessageId:J

    return-wide v0
.end method

.method public getOldestMessageId()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->oldestMessageId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 175
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getConcatCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getListItemMostRecentlyAdded()Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getItems()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getOldestMessageId()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getChannelMembers()Ljava/util/Map;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getNewMessagesMarkerMessageId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChatListModel.Messages(concatCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getConcatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listItemMostRecentlyAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getListItemMostRecentlyAdded()Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldestMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getOldestMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getChannelMembers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newMessagesMarkerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getNewMessagesMarkerMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

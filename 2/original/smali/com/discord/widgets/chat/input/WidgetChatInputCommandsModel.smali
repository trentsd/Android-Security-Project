.class Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;
.super Ljava/lang/Object;
.source "WidgetChatInputCommandsModel.java"

# interfaces
.implements Lcom/discord/widgets/chat/input/WidgetChatInputMentions$TagObject;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputMentions$TagObject;",
        "Ljava/lang/Comparable<",
        "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
            ">;"
        }
    .end annotation
.end field

.field private static PARTITION_HUGE_GUILD_SIZE:I = 0xbb8

.field private static PARTITION_IDEAL_PARTITION_SIZE:I = 0x64

.field public static final TYPE_CHANNEL:I = 0x2

.field public static final TYPE_EMOJI:I = 0x3

.field public static final TYPE_MENTION:I = 0x4

.field public static final TYPE_USER:I = 0x0

.field public static final TYPE_USER_WITH_NICKNAME:I = 0x1


# instance fields
.field private channel:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

.field private emoji:Lcom/discord/models/domain/emoji/Emoji;

.field private nick:Ljava/lang/String;

.field private presence:Lcom/discord/models/domain/ModelPresence;

.field private role:Lcom/discord/models/domain/ModelGuildRole;

.field private tag:Ljava/lang/String;

.field private tagRegex:Ljava/util/regex/Pattern;

.field private type:I

.field private user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->EMPTY:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createChannel(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;
    .locals 2

    .line 386
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;-><init>()V

    const/4 v1, 0x2

    .line 388
    iput v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->type:I

    .line 389
    invoke-static {p1, p0}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    .line 390
    new-instance p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    iput-object p0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->channel:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    return-object v0
.end method

.method private static createChannelCommands(Landroid/content/Context;J)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
            ">;>;"
        }
    .end annotation

    .line 212
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v1

    .line 215
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->getForChannels()Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$xScsqIUfSW0h5qSSP9t3t-Y6NhE;

    invoke-direct {v3, p1, p2, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$xScsqIUfSW0h5qSSP9t3t-Y6NhE;-><init>(JLandroid/content/Context;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    .line 210
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static createCommandsForEmoji(Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
            ">;"
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/emoji/Emoji;

    .line 321
    invoke-interface {v3}, Lcom/discord/models/domain/emoji/Emoji;->getNames()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 322
    invoke-static {v3, v5}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createEmoji(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    move-result-object v5

    .line 323
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_2
    iget-object p0, p0, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/emoji/Emoji;

    .line 331
    invoke-interface {v2}, Lcom/discord/models/domain/emoji/Emoji;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createEmoji(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    move-result-object v2

    .line 332
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static createCommandsForMentions(JLjava/util/Map;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Collection;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPermissionOverwrite;",
            ">;JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->PARTITION_HUGE_GUILD_SIZE:I

    if-le v0, v1, :cond_0

    .line 254
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->PARTITION_IDEAL_PARTITION_SIZE:I

    div-int/2addr v0, v1

    .line 255
    new-instance v1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$1vkrWAaWtiYS3WgOU14ZMxAwX14;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$1vkrWAaWtiYS3WgOU14ZMxAwX14;-><init>(I)V

    invoke-static {v0, v1}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->withArrayListParitions(ILkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/ShallowPartitionCollection;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/16 v1, 0x400

    move-wide/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p7

    .line 268
    invoke-static {v1, v12, v13, v15, v14}, Lcom/discord/utilities/permissions/PermissionUtils;->canEveryone(IJLjava/util/Map;Ljava/util/Map;)Z

    move-result v1

    .line 270
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/Map$Entry;

    .line 271
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 272
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-nez v1, :cond_2

    const/16 v2, 0x400

    move-wide/from16 v3, v18

    move-wide/from16 v5, p0

    move-wide/from16 v7, p5

    move-object/from16 v9, v20

    move-object/from16 v10, p7

    move/from16 v21, v1

    move-object v1, v11

    move-object/from16 v11, p2

    .line 275
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/permissions/PermissionUtils;->can(IJJJLcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v1, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v1

    move-object v1, v11

    .line 283
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUser;

    if-eqz v2, :cond_4

    if-eqz v20, :cond_3

    .line 289
    invoke-virtual/range {v20 .. v20}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v1

    .line 291
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v4, p10

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelPresence;

    invoke-static {v2, v11, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createUser(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Lcom/discord/models/domain/ModelPresence;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v21

    goto :goto_1

    :cond_4
    move-object/from16 v4, p10

    move/from16 v1, v21

    goto :goto_1

    :cond_5
    move-object v1, v11

    .line 294
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v9, :cond_6

    const/high16 v2, 0x20000

    move-wide/from16 v3, p3

    move-wide/from16 v5, p0

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    .line 297
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/permissions/PermissionUtils;->can(IJJJLcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "@here"

    .line 301
    invoke-static {v2, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createMention(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, "@everyone"

    .line 302
    invoke-static {v2, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createMention(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_6
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuildRole;

    .line 307
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildRole;->isMentionable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createMention(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method private static createCommandsForMentions(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel$RecipientNick;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUser;

    .line 346
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelChannel$RecipientNick;

    if-eqz v3, :cond_0

    .line 347
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel$RecipientNick;->getNick()Ljava/lang/String;

    move-result-object v2

    .line 348
    :cond_0
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v2, v3}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createUser(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Lcom/discord/models/domain/ModelPresence;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "@here"

    .line 351
    invoke-static {p0, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createMention(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "@everyone"

    .line 352
    invoke-static {p0, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createMention(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static createEmoji(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;
    .locals 2

    .line 375
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;-><init>()V

    const/4 v1, 0x3

    .line 377
    iput v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->type:I

    .line 378
    invoke-interface {p0, p1}, Lcom/discord/models/domain/emoji/Emoji;->getCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    .line 379
    invoke-interface {p0, p1}, Lcom/discord/models/domain/emoji/Emoji;->getRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tagRegex:Ljava/util/regex/Pattern;

    .line 380
    iput-object p0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    return-object v0
.end method

.method private static createEmojiCommands(JJ)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
            ">;>;"
        }
    .end annotation

    .line 236
    invoke-static {}, Lcom/discord/stores/StoreStream;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    .line 237
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreEmoji;->getEmojiSet(JJZ)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/chat/input/-$$Lambda$33QWxtcU76uVoGkhJaXgyX9Vdyo;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$33QWxtcU76uVoGkhJaXgyX9Vdyo;

    .line 238
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static createMention(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;
    .locals 2

    .line 396
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;-><init>()V

    const/4 v1, 0x4

    .line 398
    iput v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->type:I

    .line 399
    iput-object p0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    .line 400
    iput-object p1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->role:Lcom/discord/models/domain/ModelGuildRole;

    return-object v0
.end method

.method private static createMentionCommands(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
            ">;>;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 204
    sget-object p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->EMPTY:Ljava/util/List;

    invoke-static {p0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 160
    :pswitch_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    sget-object v2, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$qwe147xNbgI3xnfcuoq947OZWm0;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$qwe147xNbgI3xnfcuoq947OZWm0;

    .line 165
    invoke-virtual {v0, v2}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    sget-object v2, Lcom/discord/widgets/chat/input/-$$Lambda$z8GMqzvsJUdbZ7cZoncOTlD1QCM;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$z8GMqzvsJUdbZ7cZoncOTlD1QCM;

    .line 166
    invoke-virtual {v0, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v2

    .line 169
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v3

    .line 172
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object v4

    .line 175
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v0

    new-instance v5, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-direct {v5, v7, v8, v6}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 177
    invoke-virtual {v0, v5}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v5

    .line 179
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserPresence;->get()Lrx/Observable;

    move-result-object v0

    new-instance v6, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v7, v8, v9}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 181
    invoke-virtual {v0, v6}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v6

    new-instance v7, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$6yNMVSusD_-8zuZTkzHTOFy8NT4;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$6yNMVSusD_-8zuZTkzHTOFy8NT4;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    const-wide/16 v8, 0xc8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/input/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;

    .line 191
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lrx/Observable;->DI()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$XMNd-ogqhvySfJGQtgYYHt5BB-k;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$XMNd-ogqhvySfJGQtgYYHt5BB-k;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 193
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static createUser(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Lcom/discord/models/domain/ModelPresence;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;
    .locals 2

    .line 358
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 360
    :goto_0
    iput v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->type:I

    .line 361
    iput-object p0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->user:Lcom/discord/models/domain/ModelUser;

    .line 362
    iput-object p1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->nick:Ljava/lang/String;

    .line 363
    iput-object p2, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->presence:Lcom/discord/models/domain/ModelPresence;

    if-nez p1, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getMention()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    goto :goto_1

    .line 368
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getMention()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static get(Landroid/content/Context;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
            ">;>;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$NhYm5TnMbdRJv7ZIyhfqcbrK1Us;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$NhYm5TnMbdRJv7ZIyhfqcbrK1Us;

    .line 74
    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$85K_OIUhd6iDH00PBgB7nhZYk4g;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$85K_OIUhd6iDH00PBgB7nhZYk4g;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 90
    invoke-static {}, Lcom/discord/app/h;->dw()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createChannelCommands$8(JLandroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    .line 221
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-nez v4, :cond_0

    .line 222
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isGuildTextChannel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-static {v1, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-static {p2, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createChannel(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$createCommandsForMentions$9(ILcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)Ljava/lang/Integer;
    .locals 2

    .line 257
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getType()I

    move-result p1

    rem-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 261
    :cond_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    const/16 p1, 0x16

    shr-long/2addr v0, p1

    int-to-long p0, p0

    rem-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createMentionCommands$4(Lcom/discord/models/domain/ModelGuild;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 165
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createMentionCommands$5(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Collection;
    .locals 11

    .line 184
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 183
    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createCommandsForMentions(JLjava/util/Map;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createMentionCommands$7(Lcom/discord/models/domain/ModelChannel;Ljava/util/List;)Lrx/Observable;
    .locals 2

    .line 197
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    .line 201
    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserPresence;->getForUserIds(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$cMLLWQu8IXzElOt9ByRHDqdJZKE;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$cMLLWQu8IXzElOt9ByRHDqdJZKE;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 195
    invoke-static {v0, p1, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$0(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 74
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$2(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 5

    .line 78
    invoke-static {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createMentionCommands(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createChannelCommands(Landroid/content/Context;J)Lrx/Observable;

    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createEmojiCommands(JJ)Lrx/Observable;

    move-result-object p1

    sget-object v1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$iA_gWTUex2bozfoD_kl7qm8xSYw;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$iA_gWTUex2bozfoD_kl7qm8xSYw;

    .line 77
    invoke-static {v0, p0, p1, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 82
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 84
    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method static synthetic lambda$null$6(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Collection;
    .locals 0

    .line 202
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getNicks()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->createCommandsForMentions(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$replaceMatches$3(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)I
    .locals 2

    .line 114
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->type:I

    iget v1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->type:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 119
    :cond_0
    iget-object p1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static replaceMatches(Ljava/lang/String;Ljava/util/List;)Lcom/discord/models/domain/ModelMessage$Content;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
            ">;)",
            "Lcom/discord/models/domain/ModelMessage$Content;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$0GW4v8p2WLUQUmYQkpu9QfyJGgQ;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$0GW4v8p2WLUQUmYQkpu9QfyJGgQ;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    .line 125
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    if-eqz v3, :cond_3

    .line 128
    iget-object v2, v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tagRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 131
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-interface {v4}, Lcom/discord/models/domain/emoji/Emoji;->getMessageContentReplacement()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 136
    :cond_3
    iget-object v3, v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->channel:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    const/16 v4, 0x3e

    if-eqz v3, :cond_4

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->channel:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 138
    :cond_4
    iget-object v3, v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->user:Lcom/discord/models/domain/ModelUser;

    if-eqz v3, :cond_6

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<@"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_5

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_5
    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->user:Lcom/discord/models/domain/ModelUser;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 146
    :cond_6
    iget-object v3, v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->role:Lcom/discord/models/domain/ModelGuildRole;

    if-eqz v3, :cond_0

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<@&"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->role:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 151
    :cond_7
    new-instance p1, Lcom/discord/models/domain/ModelMessage$Content;

    invoke-direct {p1, p0, v0}, Lcom/discord/models/domain/ModelMessage$Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    instance-of p1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    return p1
.end method

.method public compareTo(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)I
    .locals 2
    .param p1    # Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 420
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->type:I

    iget v1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->type:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    check-cast p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->compareTo(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getChannel()Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getChannel()Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getNick()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTag()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTagRegex()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTagRegex()Ljava/util/regex/Pattern;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getType()I

    move-result p1

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getChannel()Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->channel:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    return-object v0
.end method

.method public getDisplayTag()Ljava/lang/String;
    .locals 2

    .line 406
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getNick()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getEmoji()Lcom/discord/models/domain/emoji/Emoji;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public getRole()Lcom/discord/models/domain/ModelGuildRole;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->role:Lcom/discord/models/domain/ModelGuildRole;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTagRegex()Ljava/util/regex/Pattern;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->tagRegex:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->type:I

    return v0
.end method

.method public getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getChannel()Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getNick()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    const/16 v2, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTag()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    const/16 v2, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTagRegex()Ljava/util/regex/Pattern;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChatInputCommandsModel(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getChannel()Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTagRegex()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

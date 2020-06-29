.class Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;
.super Ljava/lang/Object;
.source "WidgetChatList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserReactionHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;
    }
.end annotation


# static fields
.field private static final REQUEST_RATE_LIMIT_MILLIS:J = 0xfaL


# instance fields
.field private final commitReactionAdd:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final commitReactionRemove:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final requestStream:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;",
            "Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V
    .locals 5

    .line 219
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {}, Lrx/subjects/PublishSubject;->Fk()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->requestStream:Lrx/subjects/Subject;

    .line 279
    sget-object p1, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$jDm8K1TPuCUvSOFJFTw-P3KtshQ;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$jDm8K1TPuCUvSOFJFTw-P3KtshQ;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->commitReactionAdd:Lrx/functions/Action1;

    .line 284
    sget-object p1, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$1H1A8Znlr8BjPKbTysbEA9NB2BM;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$1H1A8Znlr8BjPKbTysbEA9NB2BM;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->commitReactionRemove:Lrx/functions/Action1;

    .line 220
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->requestStream:Lrx/subjects/Subject;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12004
    invoke-static {}, Lrx/d/a;->Fg()Lrx/Scheduler;

    move-result-object v1

    .line 12034
    new-instance v2, Lrx/internal/a/az;

    const-wide/16 v3, 0xfa

    invoke-direct {v2, v3, v4, v0, v1}, Lrx/internal/a/az;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 221
    new-instance v0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$o_3sQUBXe8cbJJFoPssU2vrkx5Q;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$o_3sQUBXe8cbJJFoPssU2vrkx5Q;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;)V

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method static synthetic access$500(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;Lcom/discord/models/domain/emoji/Emoji;JJ)V
    .locals 0

    .line 213
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->addNewReaction(Lcom/discord/models/domain/emoji/Emoji;JJ)V

    return-void
.end method

.method private addNewReaction(Lcom/discord/models/domain/emoji/Emoji;JJ)V
    .locals 6

    .line 227
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 228
    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getReactionKey()Ljava/lang/String;

    move-result-object v5

    move-wide v1, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->addReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 229
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    .line 230
    invoke-static {p2}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$9RNP5kdDVomWhyHDBm4MJsguBCw;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$9RNP5kdDVomWhyHDBm4MJsguBCw;

    iget-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    .line 231
    invoke-static {p2, p3}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method static synthetic lambda$addNewReaction$0(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$new$3(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 2

    .line 281
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 282
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/discord/stores/StoreMessages;->handleReactionUpdate(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic lambda$new$4(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 2

    .line 286
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 287
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/discord/stores/StoreMessages;->handleReactionUpdate(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic lambda$o_3sQUBXe8cbJJFoPssU2vrkx5Q(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->requestReactionUpdate(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)V

    return-void
.end method

.method static synthetic lambda$requestReactionUpdate$1(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$requestReactionUpdate$2(Lrx/functions/Action1;Lcom/discord/models/domain/ModelMessageReaction$Update;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 276
    invoke-interface {p0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private requestReactionUpdate(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)V
    .locals 14

    .line 244
    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->access$100(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)Lcom/discord/models/domain/ModelMessageReaction;

    move-result-object v0

    .line 245
    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->access$200(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)J

    move-result-wide v9

    .line 246
    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->access$300(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)J

    move-result-wide v11

    .line 247
    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->access$400(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)J

    move-result-wide v2

    .line 249
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->isCustom()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getName()Ljava/lang/String;

    move-result-object p1

    .line 253
    :goto_0
    new-instance v13, Lcom/discord/models/domain/ModelMessageReaction$Update;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v8

    move-object v1, v13

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v1 .. v8}, Lcom/discord/models/domain/ModelMessageReaction$Update;-><init>(JJJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    .line 258
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-wide v2, v9

    move-wide v4, v11

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->removeSelfReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->commitReactionRemove:Lrx/functions/Action1;

    .line 261
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->commitReactionAdd:Lrx/functions/Action1;

    goto :goto_1

    .line 263
    :cond_1
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-wide v2, v9

    move-wide v4, v11

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->addReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->commitReactionAdd:Lrx/functions/Action1;

    .line 265
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->commitReactionRemove:Lrx/functions/Action1;

    .line 268
    :goto_1
    invoke-interface {v0, v13}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    .line 271
    invoke-static {v0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$oc_h4BUzx6ngMj7GRAG5_Z55DKo;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$oc_h4BUzx6ngMj7GRAG5_Z55DKo;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    .line 275
    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/WidgetChatList;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$Oa2DzX36vl5wVtg2ArOzfbP4j7E;

    invoke-direct {v3, v1, v13}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$Oa2DzX36vl5wVtg2ArOzfbP4j7E;-><init>(Lrx/functions/Action1;Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    .line 272
    invoke-static {v0, v2, v3}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public toggleReaction(JJLjava/lang/Long;Lcom/discord/models/domain/ModelMessageReaction;)V
    .locals 10

    .line 235
    new-instance v9, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;JJJLcom/discord/models/domain/ModelMessageReaction;)V

    move-object v0, p0

    .line 236
    iget-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->requestStream:Lrx/subjects/Subject;

    invoke-virtual {v1, v9}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

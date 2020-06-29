.class public final Lcom/discord/stores/StoreMessages;
.super Lcom/discord/stores/Store;
.source "StoreMessages.kt"


# instance fields
.field private context:Landroid/content/Context;

.field private final holder:Lcom/discord/stores/StoreMessagesHolder;

.field private final messageQueues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/messagesend/MessageQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final queueExecutor:Ljava/util/concurrent/ExecutorService;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessages;->stream:Lcom/discord/stores/StoreStream;

    .line 24
    new-instance p1, Lcom/discord/stores/StoreMessagesHolder;

    invoke-direct {p1}, Lcom/discord/stores/StoreMessagesHolder;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMessages;->queueExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessages;->messageQueues:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/discord/stores/StoreMessages;)Landroid/content/Context;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/discord/stores/StoreMessages;->context:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMessageQueue(Lcom/discord/stores/StoreMessages;J)Lcom/discord/utilities/messagesend/MessageQueue;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessages;->getMessageQueue(J)Lcom/discord/utilities/messagesend/MessageQueue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/stores/StoreMessages;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleSendMessageFailure(Lcom/discord/stores/StoreMessages;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessages;->handleSendMessageFailure(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/discord/stores/StoreMessages;Landroid/content/Context;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/discord/stores/StoreMessages;->context:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized getMessageQueue(J)Lcom/discord/utilities/messagesend/MessageQueue;
    .locals 4

    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->messageQueues:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/messagesend/MessageQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 289
    monitor-exit p0

    return-object v0

    .line 291
    :cond_0
    :try_start_1
    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue;

    iget-object v1, p0, Lcom/discord/stores/StoreMessages;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "context.contentResolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/stores/StoreMessages;->queueExecutor:Ljava/util/concurrent/ExecutorService;

    const-string v3, "queueExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/messagesend/MessageQueue;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/ExecutorService;)V

    .line 292
    iget-object v1, p0, Lcom/discord/stores/StoreMessages;->messageQueues:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final handleSendMessageFailure(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 248
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/discord/stores/StoreMessages;->stream:Lcom/discord/stores/StoreStream;

    iget-object v1, v1, Lcom/discord/stores/StoreStream;->messageUploads:Lcom/discord/stores/StoreMessageUploads;

    const-string v2, "nonce"

    .line 251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreMessageUploads;->handleMessageCreateFailure(Ljava/lang/String;)V

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages;->deleteMessage(Lcom/discord/models/domain/ModelMessage;)V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isHasLocalUploads()Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v3

    .line 263
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v5

    .line 264
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 260
    invoke-static/range {v2 .. v8}, Lcom/discord/models/domain/ModelMessage;->createLocalMessage(Ljava/lang/String;JLcom/discord/models/domain/ModelUser;Ljava/util/List;ZZ)Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 271
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v3

    .line 272
    sget-object v5, Lcom/discord/models/domain/ModelUser;->CLYDE_BOT:Lcom/discord/models/domain/ModelUser;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    .line 270
    invoke-static/range {v2 .. v8}, Lcom/discord/models/domain/ModelMessage;->createLocalMessage(Ljava/lang/String;JLcom/discord/models/domain/ModelUser;Ljava/util/List;ZZ)Lcom/discord/models/domain/ModelMessage;

    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreMessages;->handleMessageCreate(Ljava/util/List;)V

    return-void
.end method

.method static synthetic handleSendMessageFailure$default(Lcom/discord/stores/StoreMessages;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 247
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessages;->handleSendMessageFailure(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelMessageSend(JLjava/lang/String;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessages;->getMessageQueue(J)Lcom/discord/utilities/messagesend/MessageQueue;

    move-result-object p1

    .line 193
    invoke-virtual {p1, p3}, Lcom/discord/utilities/messagesend/MessageQueue;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteMessage(Lcom/discord/models/domain/ModelMessage;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v0

    .line 144
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v2

    .line 146
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isLocal()Z

    move-result v4

    if-nez v4, :cond_1

    .line 147
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 149
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/discord/utilities/rest/RestAPI;->deleteMessage(JJ)Lrx/Observable;

    move-result-object p1

    .line 150
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string v0, "deleteMessage"

    .line 151
    invoke-static {v0}, Lcom/discord/app/g;->aa(Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreMessages;->getMessageQueue(J)Lcom/discord/utilities/messagesend/MessageQueue;

    move-result-object v4

    const-string v5, "nonce"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/discord/utilities/messagesend/MessageQueue;->cancel(Ljava/lang/String;)V

    .line 154
    :cond_2
    new-instance p1, Lcom/discord/models/domain/ModelMessageDelete;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/discord/models/domain/ModelMessageDelete;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages;->handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V

    return-void
.end method

.method public final editMessage(JJLjava/lang/String;)V
    .locals 8

    const-string v0, "content"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p3, p4}, Lcom/discord/stores/StoreMessages;->getMessageQueue(J)Lcom/discord/utilities/messagesend/MessageQueue;

    move-result-object v0

    new-instance v7, Lcom/discord/utilities/messagesend/MessageRequest$Edit;

    move-object v1, v7

    move-wide v2, p3

    move-object v4, p5

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/messagesend/MessageRequest$Edit;-><init>(JLjava/lang/String;J)V

    check-cast v7, Lcom/discord/utilities/messagesend/MessageRequest;

    invoke-virtual {v0, v7}, Lcom/discord/utilities/messagesend/MessageQueue;->enqueue(Lcom/discord/utilities/messagesend/MessageRequest;)V

    return-void
.end method

.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesHolder;->getMessagesPublisher()Lrx/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/discord/stores/StoreMessages$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMessages$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "holder\n          .messag\u2026annelId] ?: emptyList() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 47
    sget-object p2, Lcom/discord/stores/StoreMessages$get$2;->INSTANCE:Lcom/discord/stores/StoreMessages$get$2;

    check-cast p2, Lrx/functions/Func2;

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "holder\n          .messag\u2026messages1 === messages2 }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final get(JJ)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreMessages;->get(J)Lrx/Observable;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/discord/stores/StoreMessages$get$3;

    invoke-direct {p2, p3, p4}, Lcom/discord/stores/StoreMessages$get$3;-><init>(J)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    const-string p2, "get(channelId)\n         \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAllDetached()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesHolder;->getDetachedChannelSubject()Lrx/Observable;

    move-result-object v0

    const-string v1, "holder\n        .detachedChannelSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final handleChannelSelected(J)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreMessagesHolder;->setSelectedChannelId(J)V

    return-void
.end method

.method public final handleConnected(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesHolder;->invalidate()V

    :cond_0
    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    const-string v1, "payload.me"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessagesHolder;->setMyUserId(J)V

    return-void
.end method

.method public final handleMessageCreate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messagesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesHolder;->addMessages(Ljava/util/List;)V

    return-void
.end method

.method public final handleMessageDelete(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreMessagesHolder;->deleteMessages(JLjava/util/List;)V

    return-void
.end method

.method public final handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V
    .locals 3

    const-string v0, "messageDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getMessageIds()Ljava/util/List;

    move-result-object p1

    const-string v2, "messageDelete.messageIds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/discord/stores/StoreMessages;->handleMessageDelete(JLjava/util/List;)V

    return-void
.end method

.method public final handleMessageUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messagesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesHolder;->updateMessages(Ljava/util/List;)V

    return-void
.end method

.method public final handleMessagesLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chunks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesHolder;->loadMessageChunks(Ljava/util/List;)V

    return-void
.end method

.method public final handleReactionUpdate(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreMessagesHolder;->updateReactions(Ljava/util/List;Z)V

    return-void
.end method

.method public final handleReactionsRemoveAll(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesHolder;->removeAllReactions(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method protected final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 202
    iput-object p1, p0, Lcom/discord/stores/StoreMessages;->context:Landroid/content/Context;

    .line 203
    iget-object p1, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreMessagesHolder;->init(Z)V

    return-void
.end method

.method public final isDetached(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessages;->getAllDetached()Lrx/Observable;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/discord/stores/StoreMessages$isDetached$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMessages$isDetached$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    const-string p2, "allDetached\n          .m\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final resendMessage(Lcom/discord/models/domain/ModelMessage;)V
    .locals 12

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/discord/models/domain/ModelMessageDelete;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/models/domain/ModelMessageDelete;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreMessages;->handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V

    .line 182
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v6

    .line 183
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v8

    const-string v0, "message.author"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v9

    const-string v0, "message.content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v10

    .line 1069
    sget-object p1, Lkotlin/a/x;->bdI:Lkotlin/a/x;

    move-object v11, p1

    check-cast v11, Ljava/util/List;

    move-object v5, p0

    .line 182
    invoke-virtual/range {v5 .. v11}, Lcom/discord/stores/StoreMessages;->sendMessage(JLcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    .line 187
    invoke-static {}, Lcom/discord/app/g;->dt()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/g;->f(Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final sendMessage(JLcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;"
        }
    .end annotation

    const-string v0, "author"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 72
    move-object v1, p6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x0

    move-object v1, p4

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v7}, Lcom/discord/models/domain/ModelMessage;->createLocalMessage(Ljava/lang/String;JLcom/discord/models/domain/ModelUser;Ljava/util/List;ZZ)Lcom/discord/models/domain/ModelMessage;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/discord/stores/StoreMessages;->handleMessageCreate(Ljava/util/List;)V

    .line 75
    new-instance p3, Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p6

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreMessages$sendMessage$request$1;-><init>(Lcom/discord/stores/StoreMessages;Lcom/discord/models/domain/ModelMessage;Ljava/util/List;J)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 129
    new-instance p4, Lcom/discord/stores/StoreMessages$sendMessage$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/discord/stores/StoreMessages$sendMessage$1;-><init>(Lcom/discord/stores/StoreMessages;JLkotlin/jvm/functions/Function1;)V

    check-cast p4, Lrx/functions/Action1;

    .line 131
    sget p1, Lrx/Emitter$a;->bBU:I

    .line 129
    invoke-static {p4, p1}, Lrx/Observable;->a(Lrx/functions/Action1;I)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.create({ emit\u2026r.BackpressureMode.ERROR)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

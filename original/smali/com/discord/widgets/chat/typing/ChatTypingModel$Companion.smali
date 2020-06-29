.class public final Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;
.super Ljava/lang/Object;
.source "ChatTypingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/typing/ChatTypingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTypingUsers(Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;->getTypingUsers(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getTarget()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$getTarget$1;->INSTANCE:Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$getTarget$1;

    check-cast v1, Lrx/functions/b;

    .line 6749
    new-instance v2, Lrx/internal/a/ae;

    invoke-direct {v2, v1}, Lrx/internal/a/ae;-><init>(Lrx/functions/b;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n          .g\u2026imitPerUser}\"\n          }"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTypingUsers(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsersTyping()Lcom/discord/stores/StoreUserTyping;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreUserTyping;->get(J)Lrx/Observable;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$getTypingUsers$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$getTypingUsers$1;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n            \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/typing/ChatTypingModel;",
            ">;"
        }
    .end annotation

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;

    invoke-direct {v0}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;->getTarget()Lrx/Observable;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$get$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v0

    const-string v1, "getTarget()\n          .s\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

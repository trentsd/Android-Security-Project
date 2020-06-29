.class final Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$get$1$1;
.super Ljava/lang/Object;
.source "ChatTypingModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$get$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$get$1$1;->call(Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Integer;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/typing/ChatTypingModel;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->compare(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 32
    sget-object p1, Lcom/discord/widgets/chat/typing/ChatTypingModel$Hide;->INSTANCE:Lcom/discord/widgets/chat/typing/ChatTypingModel$Hide;

    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lcom/discord/widgets/chat/typing/ChatTypingModel;->Companion:Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;

    iget-object v0, p0, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$get$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {p1, v0}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;->access$getTypingUsers(Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$get$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreSlowMode;->getCooldownSecs(Ljava/lang/Long;)Lrx/Observable;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$get$1$1$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$get$1$1$1;-><init>(Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion$get$1$1;)V

    check-cast v1, Lrx/functions/Func2;

    .line 35
    invoke-static {p1, v0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

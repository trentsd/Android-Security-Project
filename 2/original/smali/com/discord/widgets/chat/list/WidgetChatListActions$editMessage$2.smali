.class final Lcom/discord/widgets/chat/list/WidgetChatListActions$editMessage$2;
.super Lkotlin/jvm/internal/k;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListActions;->editMessage(Lcom/discord/models/domain/ModelMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$editMessage$2;->$message:Lcom/discord/models/domain/ModelMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$editMessage$2;->invoke(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;)V
    .locals 4

    .line 272
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/discord/stores/StoreChat$EditingMessage;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$editMessage$2;->$message:Lcom/discord/models/domain/ModelMessage;

    const-string v3, "unparsedMessageContent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/discord/stores/StoreChat$EditingMessage;-><init>(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreChat;->setEditingMessage(Lcom/discord/stores/StoreChat$EditingMessage;)V

    return-void
.end method

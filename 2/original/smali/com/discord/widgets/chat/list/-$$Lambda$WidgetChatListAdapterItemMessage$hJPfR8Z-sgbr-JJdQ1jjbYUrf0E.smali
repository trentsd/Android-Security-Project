.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$hJPfR8Z-sgbr-JJdQ1jjbYUrf0E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$hJPfR8Z-sgbr-JJdQ1jjbYUrf0E;->f$0:Lcom/discord/models/domain/ModelMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$hJPfR8Z-sgbr-JJdQ1jjbYUrf0E;->f$0:Lcom/discord/models/domain/ModelMessage;

    check-cast p1, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->lambda$getSpoilerClickHandler$5(Lcom/discord/models/domain/ModelMessage;Lcom/discord/utilities/textprocessing/node/SpoilerNode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetChatListAdapterItemSystemMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->getSystemMessage(Lcom/discord/models/domain/ModelMessage;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $authorName:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $otherUserId:Ljava/lang/Long;

.field final synthetic $otherUserNickname:Ljava/lang/String;

.field final synthetic $this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$otherUserNickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$otherUserId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    return-object p1

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/discord/utilities/textprocessing/MessageUtils;->getSystemMessageUserJoin(Landroid/content/Context;J)I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const v0, 0x7f120ea8

    .line 90
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const v0, 0x7f120e7d

    .line 88
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const v0, 0x7f120e7e

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_5
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$otherUserId:Ljava/lang/Long;

    iget-object v4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    const-string v5, "author"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    const v0, 0x7f120ead

    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const v0, 0x7f120eac

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$otherUserNickname:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    const v0, 0x7f120eab

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$otherUserNickname:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

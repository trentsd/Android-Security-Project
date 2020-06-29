.class final Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion$get$2;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;->get(JJLjava/lang/CharSequence;I)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $messageContent:Ljava/lang/CharSequence;

.field final synthetic $type:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion$get$2;->$messageContent:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion$get$2;->$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;
    .locals 8

    .line 340
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;

    const-string v1, "meUser"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion$get$2;->$messageContent:Ljava/lang/CharSequence;

    iget v7, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion$get$2;->$type:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;->access$create(Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelChannel;Ljava/lang/CharSequence;I)Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, Lcom/discord/models/domain/ModelMessage;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/models/domain/ModelUser;

    check-cast p4, Lcom/discord/models/domain/ModelChannel;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion$get$2;->call(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    move-result-object p1

    return-object p1
.end method

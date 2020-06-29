.class final Lcom/discord/widgets/chat/list/WidgetChatListActions$toggleMessagePin$1;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListActions;->toggleMessagePin(Lcom/discord/models/domain/ModelMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $confirmationResId:I

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$toggleMessagePin$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    iput p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$toggleMessagePin$1;->$confirmationResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$toggleMessagePin$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$toggleMessagePin$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$toggleMessagePin$1;->$confirmationResId:I

    invoke-static {p1, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;I)V

    .line 232
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$toggleMessagePin$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->dismiss()V

    return-void
.end method

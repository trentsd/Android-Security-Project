.class final Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetChatInputSend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appActivity:Lcom/discord/app/AppActivity;

.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1$1;->$appActivity:Lcom/discord/app/AppActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->me:Lcom/discord/models/domain/ModelUser;

    const-string v1, "model.me"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/discord/a/a;->vK:Lcom/discord/a/a$a;

    .line 68
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1$1;->$appActivity:Lcom/discord/app/AppActivity;

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "appActivity.supportFragmentManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 70
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1$1;->$appActivity:Lcom/discord/app/AppActivity;

    const v3, 0x7f120ca0

    invoke-virtual {v0, v3}, Lcom/discord/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "File Upload Popout"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd8

    .line 67
    invoke-static/range {v1 .. v8}, Lcom/discord/a/a$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1$1;->$appActivity:Lcom/discord/app/AppActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/SendUtils;->showFilesTooLargeDialog(Landroid/content/Context;)V

    return-void
.end method

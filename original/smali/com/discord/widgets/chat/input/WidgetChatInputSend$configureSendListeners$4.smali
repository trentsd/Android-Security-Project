.class final Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$4;
.super Ljava/lang/Object;
.source "WidgetChatInputSend.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputSend;->configureSendListeners(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/view/View;Landroid/view/View;Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$4;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    sget-object p1, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInputSend;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$4;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-static {p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->access$clearInput(Lcom/discord/widgets/chat/input/WidgetChatInputSend;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)Z

    return-void
.end method

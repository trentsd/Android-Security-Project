.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$MpXg6TOO63ZTVXvnW4SnYX36W4U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$MpXg6TOO63ZTVXvnW4SnYX36W4U;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$MpXg6TOO63ZTVXvnW4SnYX36W4U;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-static {v0, p1, p2, p3}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->lambda$setSoftwareKeyboardSendBehavior$3(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

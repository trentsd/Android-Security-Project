.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$TQkYjrgfOknmd6UDcn4CBcPf-0A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$TQkYjrgfOknmd6UDcn4CBcPf-0A;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$TQkYjrgfOknmd6UDcn4CBcPf-0A;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    check-cast p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->lambda$initMentions$0(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)V

    return-void
.end method

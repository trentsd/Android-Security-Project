.class public final synthetic Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$j8gCcGiAttK8D-LQbKENVakEQ6w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;

.field private final synthetic f$1:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$j8gCcGiAttK8D-LQbKENVakEQ6w;->f$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$j8gCcGiAttK8D-LQbKENVakEQ6w;->f$1:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$j8gCcGiAttK8D-LQbKENVakEQ6w;->f$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$j8gCcGiAttK8D-LQbKENVakEQ6w;->f$1:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->lambda$configureVoiceConnected$3(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;Landroid/view/View;)V

    return-void
.end method

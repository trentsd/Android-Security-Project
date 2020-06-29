.class public final synthetic Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$P-umb40LmyvvSjt1uFyrJByDXUc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$P-umb40LmyvvSjt1uFyrJByDXUc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$P-umb40LmyvvSjt1uFyrJByDXUc;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$P-umb40LmyvvSjt1uFyrJByDXUc;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$P-umb40LmyvvSjt1uFyrJByDXUc;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$P-umb40LmyvvSjt1uFyrJByDXUc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelCall;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->lambda$null$1(Lcom/discord/models/domain/ModelCall;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

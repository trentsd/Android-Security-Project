.class public final synthetic Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$1RKWV5XY0Ats__h70xdTkz70nB4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$1RKWV5XY0Ats__h70xdTkz70nB4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$1RKWV5XY0Ats__h70xdTkz70nB4;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$1RKWV5XY0Ats__h70xdTkz70nB4;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$1RKWV5XY0Ats__h70xdTkz70nB4;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$1RKWV5XY0Ats__h70xdTkz70nB4;

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

    check-cast p1, Lcom/discord/models/domain/ModelVoice$User;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->lambda$null$2(Lcom/discord/models/domain/ModelVoice$User;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

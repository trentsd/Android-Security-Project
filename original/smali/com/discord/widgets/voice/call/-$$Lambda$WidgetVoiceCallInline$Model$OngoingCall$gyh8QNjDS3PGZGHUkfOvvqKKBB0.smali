.class public final synthetic Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$gyh8QNjDS3PGZGHUkfOvvqKKBB0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$gyh8QNjDS3PGZGHUkfOvvqKKBB0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$gyh8QNjDS3PGZGHUkfOvvqKKBB0;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$gyh8QNjDS3PGZGHUkfOvvqKKBB0;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$gyh8QNjDS3PGZGHUkfOvvqKKBB0;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$OngoingCall$gyh8QNjDS3PGZGHUkfOvvqKKBB0;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->lambda$get$2(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

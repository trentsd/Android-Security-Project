.class public final synthetic Lcom/discord/widgets/voice/call/-$$Lambda$-YoyUky2jQiCiaqxmy8w4Cm0Ca0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$-YoyUky2jQiCiaqxmy8w4Cm0Ca0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/-$$Lambda$-YoyUky2jQiCiaqxmy8w4Cm0Ca0;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/-$$Lambda$-YoyUky2jQiCiaqxmy8w4Cm0Ca0;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/-$$Lambda$-YoyUky2jQiCiaqxmy8w4Cm0Ca0;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$-YoyUky2jQiCiaqxmy8w4Cm0Ca0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;

    check-cast p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    check-cast p2, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;Z)V

    return-object v0
.end method

.class public final synthetic Lcom/discord/widgets/voice/call/-$$Lambda$pixqm3Z1HGEu5A-VsXBxxIWYlGc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func6;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$pixqm3Z1HGEu5A-VsXBxxIWYlGc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/-$$Lambda$pixqm3Z1HGEu5A-VsXBxxIWYlGc;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/-$$Lambda$pixqm3Z1HGEu5A-VsXBxxIWYlGc;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/-$$Lambda$pixqm3Z1HGEu5A-VsXBxxIWYlGc;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$pixqm3Z1HGEu5A-VsXBxxIWYlGc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    move-object v1, p1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    move-object v2, p2

    check-cast v2, Lcom/discord/rtcconnection/RtcConnection$State;

    move-object v3, p3

    check-cast v3, Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/util/List;

    move-object v6, p6

    check-cast v6, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V

    return-object v7
.end method

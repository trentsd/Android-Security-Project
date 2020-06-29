.class public final Lcom/discord/gateway/GatewaySocket;
.super Ljava/lang/Object;
.source "GatewaySocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/gateway/GatewaySocket$Timer;,
        Lcom/discord/gateway/GatewaySocket$IdentifyData;,
        Lcom/discord/gateway/GatewaySocket$Companion;
    }
.end annotation


# static fields
.field private static final CLOSE_CODE_CLEAN:I = 0x3e8

.field private static final CLOSE_CODE_DIRTY:I = 0xfa0

.field private static final CLOSE_CODE_UNAUTHORIZED:I = 0xfa4

.field private static final COMPRESS_DATA:Z = true

.field private static final CONNECTED:I = 0x5

.field private static final CONNECTING:I = 0x2

.field public static final Companion:Lcom/discord/gateway/GatewaySocket$Companion;

.field private static final DISCONNECTED:I = 0x0

.field private static final DISCOVERING:I = 0x1

.field private static final EXPECTED_NULL_DATA_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GATEWAY_COMPRESSION:Ljava/lang/String; = "zlib-stream"

.field private static final GATEWAY_ENCODING:Ljava/lang/String; = "json"

.field private static final GATEWAY_URL_RESET_THRESHOLD:I = 0x4

.field private static final GATEWAY_VERSION:I = 0x6

.field private static final HEARTBEAT_MAX_RESUME_THRESHOLD:I = 0x2bf20

.field private static final HELLO_TIMEOUT:J = 0x4e20L

.field private static final IDENTIFYING:I = 0x3

.field private static final LARGE_GUILD_THRESHOLD:I = 0x64

.field private static final RESUMING:I = 0x4

.field private static final gsonIncludeNulls:Lcom/google/gson/Gson;

.field private static final gsonOmitNulls:Lcom/google/gson/Gson;


# instance fields
.field private connected:Z

.field private connectionReady:Z

.field private connectionStartTime:J

.field private connectionState:I

.field private final eventHandler:Lcom/discord/gateway/GatewayEventHandler;

.field private final gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

.field private final gatewayDiscovery:Lcom/discord/gateway/GatewayDiscovery;

.field private final gatewayUrlTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private heartbeatAck:Z

.field private heartbeatAckTimeMostRecent:J

.field private heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

.field private heartbeatInterval:J

.field private heartbeater:Lcom/discord/gateway/GatewaySocket$Timer;

.field private helloTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

.field private final identifyDataProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/discord/gateway/GatewaySocket$IdentifyData;",
            ">;"
        }
    .end annotation
.end field

.field private final identifyProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingParser:Lcom/discord/gateway/io/IncomingParser;

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field private nextReconnectIsImmediate:Z

.field private replayedEvents:I

.field private final scheduler:Lrx/Scheduler;

.field private seq:I

.field private sessionId:Ljava/lang/String;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private token:Ljava/lang/String;

.field private webSocket:Lcom/discord/utilities/websocket/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/discord/gateway/GatewaySocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/gateway/GatewaySocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    .line 857
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const/4 v1, 0x1

    .line 11168
    iput-boolean v1, v0, Lcom/google/gson/f;->serializeNulls:Z

    .line 857
    invoke-virtual {v0}, Lcom/google/gson/f;->vE()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/discord/gateway/GatewaySocket;->gsonIncludeNulls:Lcom/google/gson/Gson;

    .line 864
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/f;->vE()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/discord/gateway/GatewaySocket;->gsonOmitNulls:Lcom/google/gson/Gson;

    const/4 v0, 0x2

    .line 871
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "USER_SUBSCRIPTIONS_UPDATE"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "USER_PAYMENT_SOURCES_UPDATE"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/a/ai;->k([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/gateway/GatewaySocket;->EXPECTED_NULL_DATA_EVENTS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/discord/gateway/GatewayEventHandler;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/discord/gateway/GatewaySocket$IdentifyData;",
            ">;",
            "Lcom/discord/gateway/GatewayEventHandler;",
            "Lrx/Scheduler;",
            "Lcom/discord/utilities/logging/Logger;",
            "Lcom/discord/gateway/rest/RestConfig;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p9

    const-string v8, "identifyDataProvider"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventHandler"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "scheduler"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "logger"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "restConfig"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "identifyProperties"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->identifyDataProvider:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, Lcom/discord/gateway/GatewaySocket;->eventHandler:Lcom/discord/gateway/GatewayEventHandler;

    iput-object v3, v0, Lcom/discord/gateway/GatewaySocket;->scheduler:Lrx/Scheduler;

    iput-object v4, v0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->gatewayUrlTransform:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v6, v0, Lcom/discord/gateway/GatewaySocket;->identifyProperties:Ljava/util/Map;

    .line 41
    new-instance v1, Lcom/discord/utilities/networking/Backoff;

    new-instance v2, Lcom/discord/gateway/GatewaySocket$Timer;

    iget-object v3, v0, Lcom/discord/gateway/GatewaySocket;->scheduler:Lrx/Scheduler;

    invoke-direct {v2, v3}, Lcom/discord/gateway/GatewaySocket$Timer;-><init>(Lrx/Scheduler;)V

    move-object v15, v2

    check-cast v15, Lcom/discord/utilities/networking/Backoff$Scheduler;

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x2710

    const/4 v13, 0x4

    const/4 v14, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;)V

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    .line 44
    new-instance v1, Lcom/discord/gateway/io/IncomingParser;

    new-instance v2, Lcom/discord/gateway/GatewaySocket$incomingParser$1;

    invoke-direct {v2, v0}, Lcom/discord/gateway/GatewaySocket$incomingParser$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/discord/gateway/io/IncomingParser;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->incomingParser:Lcom/discord/gateway/io/IncomingParser;

    .line 52
    new-instance v1, Lcom/discord/gateway/GatewaySocket$Timer;

    iget-object v2, v0, Lcom/discord/gateway/GatewaySocket;->scheduler:Lrx/Scheduler;

    invoke-direct {v1, v2}, Lcom/discord/gateway/GatewaySocket$Timer;-><init>(Lrx/Scheduler;)V

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    const-wide v1, 0x7fffffffffffffffL

    .line 53
    iput-wide v1, v0, Lcom/discord/gateway/GatewaySocket;->heartbeatInterval:J

    .line 54
    new-instance v1, Lcom/discord/gateway/GatewaySocket$Timer;

    iget-object v2, v0, Lcom/discord/gateway/GatewaySocket;->scheduler:Lrx/Scheduler;

    invoke-direct {v1, v2}, Lcom/discord/gateway/GatewaySocket$Timer;-><init>(Lrx/Scheduler;)V

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->heartbeater:Lcom/discord/gateway/GatewaySocket$Timer;

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lcom/discord/gateway/GatewaySocket;->heartbeatAck:Z

    .line 58
    new-instance v1, Lcom/discord/gateway/GatewaySocket$Timer;

    iget-object v2, v0, Lcom/discord/gateway/GatewaySocket;->scheduler:Lrx/Scheduler;

    invoke-direct {v1, v2}, Lcom/discord/gateway/GatewaySocket$Timer;-><init>(Lrx/Scheduler;)V

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->helloTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    .line 67
    sget-object v1, Lcom/discord/gateway/rest/RestClient;->INSTANCE:Lcom/discord/gateway/rest/RestClient;

    invoke-virtual {v1, v5, v7}, Lcom/discord/gateway/rest/RestClient;->init(Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;)V

    .line 69
    new-instance v8, Lcom/discord/gateway/GatewayDiscovery;

    .line 71
    iget-object v3, v0, Lcom/discord/gateway/GatewaySocket;->scheduler:Lrx/Scheduler;

    .line 72
    iget-object v4, v0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    .line 73
    new-instance v1, Lcom/discord/gateway/GatewaySocket$1;

    invoke-direct {v1, v0}, Lcom/discord/gateway/GatewaySocket$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 74
    sget-object v1, Lcom/discord/gateway/rest/RestClient;->INSTANCE:Lcom/discord/gateway/rest/RestClient;

    invoke-virtual {v1}, Lcom/discord/gateway/rest/RestClient;->getGateway()Lrx/Observable;

    move-result-object v6

    move-object v1, v8

    move-object/from16 v2, p6

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/discord/gateway/GatewayDiscovery;-><init>(Landroid/content/Context;Lrx/Scheduler;Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function1;Lrx/Observable;)V

    iput-object v8, v0, Lcom/discord/gateway/GatewaySocket;->gatewayDiscovery:Lcom/discord/gateway/GatewayDiscovery;

    .line 77
    new-instance v1, Lcom/discord/utilities/networking/NetworkMonitor;

    invoke-direct {v1, v7}, Lcom/discord/utilities/networking/NetworkMonitor;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v1}, Lcom/discord/utilities/networking/NetworkMonitor;->getIsConnected()Lrx/Observable;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/discord/gateway/GatewaySocket;->scheduler:Lrx/Scheduler;

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/discord/gateway/GatewaySocket$2;->INSTANCE:Lcom/discord/gateway/GatewaySocket$2;

    check-cast v2, Lrx/functions/b;

    .line 10734
    new-instance v3, Lrx/internal/a/as;

    invoke-static {v2}, Lrx/internal/a/as;->k(Lrx/functions/b;)Lrx/functions/Func2;

    move-result-object v2

    invoke-direct {v3, v2}, Lrx/internal/a/as;-><init>(Lrx/functions/Func2;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/discord/gateway/GatewaySocket$3;

    move-object v3, v0

    check-cast v3, Lcom/discord/gateway/GatewaySocket;

    invoke-direct {v2, v3}, Lcom/discord/gateway/GatewaySocket$3;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/discord/gateway/GatewaySocket$sam$rx_functions_Action1$0;

    invoke-direct {v3, v2}, Lcom/discord/gateway/GatewaySocket$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v1, v3}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/discord/gateway/GatewayEventHandler;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v12}, Lcom/discord/gateway/GatewaySocket;-><init>(Lkotlin/jvm/functions/Function0;Lcom/discord/gateway/GatewayEventHandler;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/discord/gateway/GatewaySocket;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->cleanup(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$connect(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->connect(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$discover(Lcom/discord/gateway/GatewaySocket;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->discover()V

    return-void
.end method

.method public static final synthetic access$discoveryFailed(Lcom/discord/gateway/GatewaySocket;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->discoveryFailed()V

    return-void
.end method

.method public static final synthetic access$getConnectionStartTime$p(Lcom/discord/gateway/GatewaySocket;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getConnectionState$p(Lcom/discord/gateway/GatewaySocket;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    return p0
.end method

.method public static final synthetic access$getGatewayBackoff$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/networking/Backoff;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    return-object p0
.end method

.method public static final synthetic access$getGatewayUrlTransform$p(Lcom/discord/gateway/GatewaySocket;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayUrlTransform:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getGsonOmitNulls$cp()Lcom/google/gson/Gson;
    .locals 1

    .line 31
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->gsonOmitNulls:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic access$getHeartbeatAck$p(Lcom/discord/gateway/GatewaySocket;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAck:Z

    return p0
.end method

.method public static final synthetic access$getHeartbeatExpeditedTimeout$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/gateway/GatewaySocket$Timer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method public static final synthetic access$getNextReconnectIsImmediate$p(Lcom/discord/gateway/GatewaySocket;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/discord/gateway/GatewaySocket;->nextReconnectIsImmediate:Z

    return p0
.end method

.method public static final synthetic access$getSeq$p(Lcom/discord/gateway/GatewaySocket;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    return p0
.end method

.method public static final synthetic access$getWebSocket$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/websocket/WebSocket;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    return-object p0
.end method

.method public static final synthetic access$handleClose(Lcom/discord/gateway/GatewaySocket;ZILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->handleClose(ZILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleDeviceConnectivityChange(Lcom/discord/gateway/GatewaySocket;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->handleDeviceConnectivityChange(Z)V

    return-void
.end method

.method public static final synthetic access$handleHeartbeatTimeout(Lcom/discord/gateway/GatewaySocket;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->handleHeartbeatTimeout()V

    return-void
.end method

.method public static final synthetic access$handleWebSocketClose(Lcom/discord/gateway/GatewaySocket;Lcom/discord/utilities/websocket/WebSocket$Closed;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->handleWebSocketClose(Lcom/discord/utilities/websocket/WebSocket$Closed;)V

    return-void
.end method

.method public static final synthetic access$handleWebSocketError(Lcom/discord/gateway/GatewaySocket;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->handleWebSocketError()V

    return-void
.end method

.method public static final synthetic access$handleWebSocketMessage(Lcom/discord/gateway/GatewaySocket;Lcom/google/gson/stream/JsonReader;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->handleWebSocketMessage(Lcom/google/gson/stream/JsonReader;)V

    return-void
.end method

.method public static final synthetic access$handleWebSocketOpened(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->handleWebSocketOpened(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$heartbeat(Lcom/discord/gateway/GatewaySocket;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->heartbeat(I)V

    return-void
.end method

.method public static final synthetic access$logError(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->logError(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$reset(Lcom/discord/gateway/GatewaySocket;ZILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->reset(ZILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setConnectionStartTime$p(Lcom/discord/gateway/GatewaySocket;J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    return-void
.end method

.method public static final synthetic access$setConnectionState$p(Lcom/discord/gateway/GatewaySocket;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    return-void
.end method

.method public static final synthetic access$setHeartbeatAck$p(Lcom/discord/gateway/GatewaySocket;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAck:Z

    return-void
.end method

.method public static final synthetic access$setHeartbeatExpeditedTimeout$p(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/GatewaySocket$Timer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    return-void
.end method

.method public static final synthetic access$setNextReconnectIsImmediate$p(Lcom/discord/gateway/GatewaySocket;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/discord/gateway/GatewaySocket;->nextReconnectIsImmediate:Z

    return-void
.end method

.method public static final synthetic access$setSeq$p(Lcom/discord/gateway/GatewaySocket;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    return-void
.end method

.method public static final synthetic access$setWebSocket$p(Lcom/discord/gateway/GatewaySocket;Lcom/discord/utilities/websocket/WebSocket;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    return-void
.end method

.method private final cleanup(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 576
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->stopHeartbeater()V

    .line 577
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->clearHelloTimeout()V

    if-eqz p1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_0
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/utilities/websocket/WebSocket;->resetListeners()V

    :cond_1
    const/4 p1, 0x0

    .line 582
    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    .line 584
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {p1}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    return-void
.end method

.method private final clearHelloTimeout()V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->helloTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel()V

    return-void
.end method

.method public static synthetic close$default(Lcom/discord/gateway/GatewaySocket;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket;->close(Z)V

    return-void
.end method

.method private final connect(Ljava/lang/String;)V
    .locals 7

    .line 279
    iget v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 280
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    .line 282
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Connect to: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", encoding: json, version 6."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 284
    sget-object v0, Lcom/discord/gateway/GatewaySocket$connect$2;->INSTANCE:Lcom/discord/gateway/GatewaySocket$connect$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->cleanup(Lkotlin/jvm/functions/Function1;)V

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    .line 288
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->helloTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    new-instance v1, Lcom/discord/gateway/GatewaySocket$connect$3;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$connect$3;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/gateway/GatewaySocket$Timer;->schedule(Lkotlin/jvm/functions/Function0;J)V

    .line 292
    new-instance v0, Lcom/discord/utilities/websocket/WebSocket;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->scheduler:Lrx/Scheduler;

    .line 293
    new-instance v2, Lcom/discord/gateway/GatewaySocket$connect$4;

    move-object v3, p0

    check-cast v3, Lcom/discord/gateway/GatewaySocket;

    invoke-direct {v2, v3}, Lcom/discord/gateway/GatewaySocket$connect$4;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 294
    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/utilities/websocket/WebSocket;-><init>(Lrx/Scheduler;Lkotlin/jvm/functions/Function3;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 296
    new-instance v1, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$1;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->setOnOpened(Lkotlin/jvm/functions/Function1;)V

    .line 297
    new-instance v1, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$2;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->setOnClosed(Lkotlin/jvm/functions/Function1;)V

    .line 298
    new-instance v1, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$3;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->setOnMessage(Lkotlin/jvm/functions/Function1;)V

    .line 299
    new-instance v1, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$4;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->setOnError(Lkotlin/jvm/functions/Function1;)V

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/?encoding=json&v=6&compress=zlib-stream"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/websocket/WebSocket;->connect(Ljava/lang/String;)V

    .line 295
    iput-object v0, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    return-void
.end method

.method private final discover()V
    .locals 3

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lcom/discord/gateway/GatewaySocket;->nextReconnectIsImmediate:Z

    .line 264
    iget v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayDiscovery:Lcom/discord/gateway/GatewayDiscovery;

    .line 267
    new-instance v1, Lcom/discord/gateway/GatewaySocket$discover$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$discover$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 270
    new-instance v2, Lcom/discord/gateway/GatewaySocket$discover$2;

    invoke-direct {v2, p0}, Lcom/discord/gateway/GatewaySocket$discover$2;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/discord/gateway/GatewayDiscovery;->discoverGatewayUrl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final discoveryFailed()V
    .locals 8

    .line 248
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    new-instance v1, Lcom/discord/gateway/GatewaySocket$discoveryFailed$delay$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$discoveryFailed$delay$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    .line 250
    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discovery failed, retrying in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->hasReachedFailureThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Gateway discovery failed."

    const/4 v1, 0x0

    .line 253
    invoke-direct {p0, v1, v1, v0}, Lcom/discord/gateway/GatewaySocket;->reset(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final doIdentify()V
    .locals 15

    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    .line 615
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->identifyDataProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/gateway/GatewaySocket$IdentifyData;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0xfa4

    const-string v2, "No connection info provided."

    .line 618
    invoke-direct {p0, v1, v0, v2}, Lcom/discord/gateway/GatewaySocket;->handleClose(ZILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 622
    iput v2, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    .line 624
    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$IdentifyData;->getToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/discord/gateway/GatewaySocket;->token:Ljava/lang/String;

    .line 626
    sget-object v3, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v4, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v5, "Sending identify."

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 628
    new-instance v10, Lcom/discord/gateway/io/Outgoing;

    const/4 v2, 0x2

    new-instance v3, Lcom/discord/gateway/io/OutgoingPayload$Identify;

    .line 629
    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$IdentifyData;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 630
    iget-object v4, p0, Lcom/discord/gateway/GatewaySocket;->identifyProperties:Ljava/util/Map;

    const/16 v5, 0x64

    .line 628
    invoke-direct {v3, v0, v5, v1, v4}, Lcom/discord/gateway/io/OutgoingPayload$Identify;-><init>(Ljava/lang/String;IZLjava/util/Map;)V

    invoke-direct {v10, v2, v3}, Lcom/discord/gateway/io/Outgoing;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method

.method private final doResume()V
    .locals 13

    const/4 v0, 0x4

    .line 598
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    const/4 v0, 0x0

    .line 599
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->replayedEvents:I

    .line 601
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Resuming session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at sequence: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 603
    new-instance v8, Lcom/discord/gateway/io/Outgoing;

    const/4 v0, 0x6

    new-instance v1, Lcom/discord/gateway/io/OutgoingPayload$Resume;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->token:Ljava/lang/String;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    iget v4, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    invoke-direct {v1, v2, v3, v4}, Lcom/discord/gateway/io/OutgoingPayload$Resume;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v0, v1}, Lcom/discord/gateway/io/Outgoing;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method

.method private final doResumeOrIdentify()V
    .locals 12

    .line 640
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-wide v1, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAckTimeMostRecent:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v0

    .line 641
    iget-wide v2, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAckTimeMostRecent:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    .line 649
    :goto_0
    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-wide/32 v6, 0x2bf20

    cmp-long v3, v0, v6

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 651
    sget-object v6, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v7, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to resume after elapsed duration of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%.2f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " minutes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 653
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->doResume()V

    goto :goto_2

    .line 655
    :cond_2
    invoke-direct {p0, v5}, Lcom/discord/gateway/GatewaySocket;->handleInvalidSession(Z)V

    .line 663
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAckTimeMostRecent:J

    return-void
.end method

.method public static synthetic expeditedHeartbeat$default(Lcom/discord/gateway/GatewaySocket;JLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 124
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/gateway/GatewaySocket;->expeditedHeartbeat(JLjava/lang/String;Z)V

    return-void
.end method

.method private final getConnectionPath(Lcom/discord/models/domain/ModelPayload$Hello;)Ljava/lang/String;
    .locals 8

    .line 591
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload$Hello;->getTrace()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, " -> "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "???"

    :cond_1
    return-object p1
.end method

.method private final handleClose(ZILjava/lang/String;)V
    .locals 9

    .line 491
    sget-object v0, Lcom/discord/gateway/GatewaySocket$handleClose$1;->INSTANCE:Lcom/discord/gateway/GatewaySocket$handleClose$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->cleanup(Lkotlin/jvm/functions/Function1;)V

    .line 493
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/discord/gateway/GatewaySocket;->handleConnected$default(Lcom/discord/gateway/GatewaySocket;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/16 v0, 0xfa4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 496
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    .line 498
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->reset(ZILjava/lang/String;)V

    return-void

    .line 501
    :cond_0
    iput v1, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed cleanly: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", with code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", for reason: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-boolean v1, p0, Lcom/discord/gateway/GatewaySocket;->nextReconnectIsImmediate:Z

    if-eqz v1, :cond_1

    .line 506
    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Retrying immediately."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 508
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->discover()V

    return-void

    .line 510
    :cond_1
    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    new-instance v2, Lcom/discord/gateway/GatewaySocket$handleClose$delay$1;

    invoke-direct {v2, p0}, Lcom/discord/gateway/GatewaySocket$handleClose$delay$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    .line 512
    sget-object v3, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v4, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Retrying in: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->hasReachedFailureThreshold()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->reset(ZILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final handleConnected(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 687
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 688
    iput-boolean p1, p0, Lcom/discord/gateway/GatewaySocket;->connected:Z

    .line 689
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->eventHandler:Lcom/discord/gateway/GatewayEventHandler;

    invoke-interface {v0, p1}, Lcom/discord/gateway/GatewayEventHandler;->handleConnected(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 692
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 693
    iput-boolean p1, p0, Lcom/discord/gateway/GatewaySocket;->connectionReady:Z

    .line 694
    iget-object p2, p0, Lcom/discord/gateway/GatewaySocket;->eventHandler:Lcom/discord/gateway/GatewayEventHandler;

    invoke-interface {p2, p1}, Lcom/discord/gateway/GatewayEventHandler;->handleConnectionReady(Z)V

    return-void

    :cond_1
    return-void
.end method

.method static synthetic handleConnected$default(Lcom/discord/gateway/GatewaySocket;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 686
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/discord/gateway/GatewaySocket;->handleConnected(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final handleDeviceConnectivityChange(Z)V
    .locals 14

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1194

    const-string v3, "network detected online"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 767
    invoke-static/range {v0 .. v6}, Lcom/discord/gateway/GatewaySocket;->expeditedHeartbeat$default(Lcom/discord/gateway/GatewaySocket;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v8, 0x2328

    const-string v10, "network detected offline"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p0

    .line 769
    invoke-static/range {v7 .. v13}, Lcom/discord/gateway/GatewaySocket;->expeditedHeartbeat$default(Lcom/discord/gateway/GatewaySocket;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final handleDispatch(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 419
    iget v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 420
    iget v0, p0, Lcom/discord/gateway/GatewaySocket;->replayedEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->replayedEvents:I

    :cond_0
    const-string v0, "READY"

    .line 423
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RESUMED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 424
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4a3e183

    if-eq v0, v1, :cond_4

    const v1, 0x6c36c9b7

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "RESUMED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 436
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Resumed session, took "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-wide v5, p0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, replayed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/discord/gateway/GatewaySocket;->replayedEvents:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " events, new seq: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 438
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->replayedEvents:I

    goto :goto_0

    :cond_4
    const-string v0, "READY"

    .line 424
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 426
    move-object v0, p1

    check-cast v0, Lcom/discord/models/domain/ModelPayload;

    if-nez v0, :cond_5

    const-string p1, "Reconnect due to invalid ready payload received."

    .line 428
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->handleReconnect(Ljava/lang/String;)V

    return-void

    .line 431
    :cond_5
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    .line 433
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ready with session id: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", took "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-wide v5, p0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 442
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    const/4 v0, 0x5

    .line 444
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    .line 445
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v0}, Lcom/discord/gateway/GatewaySocket;->handleConnected(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 449
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->eventHandler:Lcom/discord/gateway/GatewayEventHandler;

    invoke-interface {v0, p2, p1}, Lcom/discord/gateway/GatewayEventHandler;->handleDispatch(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 450
    :cond_8
    sget-object p1, Lcom/discord/gateway/GatewaySocket;->EXPECTED_NULL_DATA_EVENTS:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 451
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket;->eventHandler:Lcom/discord/gateway/GatewayEventHandler;

    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    invoke-interface {p1, p2, v0}, Lcom/discord/gateway/GatewayEventHandler;->handleDispatch(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private final handleHeartbeat()V
    .locals 1

    .line 349
    iget v0, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->heartbeat(I)V

    return-void
.end method

.method private final handleHeartbeatAck()V
    .locals 4

    .line 461
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v2, "Received heartbeat ACK."

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/gateway/GatewaySocket$Companion;->access$log(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Z)V

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAckTimeMostRecent:J

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAck:Z

    .line 465
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    new-instance v1, Lcom/discord/gateway/GatewaySocket$handleHeartbeatAck$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$handleHeartbeatAck$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleHeartbeatTimeout()V
    .locals 8

    .line 473
    sget-object v0, Lcom/discord/gateway/GatewaySocket$handleHeartbeatTimeout$1;->INSTANCE:Lcom/discord/gateway/GatewaySocket$handleHeartbeatTimeout$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->cleanup(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    .line 475
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    .line 477
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    new-instance v1, Lcom/discord/gateway/GatewaySocket$handleHeartbeatTimeout$delay$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$handleHeartbeatTimeout$delay$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    .line 479
    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ack timeout, reconnecting om "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final handleHello(Lcom/discord/models/domain/ModelPayload$Hello;)V
    .locals 10

    .line 376
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->clearHelloTimeout()V

    .line 377
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload$Hello;->getHeartbeatInterval()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatInterval:J

    .line 378
    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hello via "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->getConnectionPath(Lcom/discord/models/domain/ModelPayload$Hello;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", at interval "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatInterval:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " took "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-wide v5, p0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 379
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->startHeartbeater()V

    return-void
.end method

.method private final handleInvalidSession(Z)V
    .locals 6

    .line 403
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid session, is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, "not"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resumable."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 406
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->doResumeOrIdentify()V

    return-void

    .line 408
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Lcom/discord/gateway/GatewaySocket;->handleConnected(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 410
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->doIdentify()V

    return-void
.end method

.method private final handleReconnect(Ljava/lang/String;)V
    .locals 2

    .line 387
    new-instance v0, Lcom/discord/gateway/GatewaySocket$handleReconnect$1;

    invoke-direct {v0, p1}, Lcom/discord/gateway/GatewaySocket$handleReconnect$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->cleanup(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    .line 389
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/gateway/GatewaySocket;->reset(ZILjava/lang/String;)V

    const/4 v1, 0x0

    .line 391
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/gateway/GatewaySocket;->handleClose(ZILjava/lang/String;)V

    return-void
.end method

.method static synthetic handleReconnect$default(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Reconnect to gateway requested."

    .line 386
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->handleReconnect(Ljava/lang/String;)V

    return-void
.end method

.method private final handleWebSocketClose(Lcom/discord/utilities/websocket/WebSocket$Closed;)V
    .locals 3

    .line 365
    invoke-virtual {p1}, Lcom/discord/utilities/websocket/WebSocket$Closed;->getReason()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 366
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "unspecified reason"

    .line 368
    :goto_1
    invoke-virtual {p1}, Lcom/discord/utilities/websocket/WebSocket$Closed;->getCode()I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lcom/discord/gateway/GatewaySocket;->handleClose(ZILjava/lang/String;)V

    return-void
.end method

.method private final handleWebSocketError()V
    .locals 2

    const-string v0, "An error with the web socket occurred."

    const/4 v1, 0x0

    .line 357
    invoke-direct {p0, v1, v1, v0}, Lcom/discord/gateway/GatewaySocket;->handleClose(ZILjava/lang/String;)V

    return-void
.end method

.method private final handleWebSocketMessage(Lcom/google/gson/stream/JsonReader;)V
    .locals 7

    .line 320
    new-instance v0, Lcom/discord/models/domain/Model$JsonReader;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/Model$JsonReader;-><init>(Lcom/google/gson/stream/JsonReader;)V

    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket;->incomingParser:Lcom/discord/gateway/io/IncomingParser;

    check-cast p1, Lcom/discord/models/domain/Model;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/gateway/io/IncomingParser;

    invoke-virtual {p1}, Lcom/discord/gateway/io/IncomingParser;->build()Lcom/discord/gateway/io/Incoming;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/discord/gateway/io/Incoming;->getSeq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    .line 327
    :cond_0
    invoke-virtual {p1}, Lcom/discord/gateway/io/Incoming;->getOp()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 329
    invoke-virtual {p1}, Lcom/discord/gateway/io/Incoming;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/discord/models/domain/ModelPayload$Hello;

    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->handleHello(Lcom/discord/models/domain/ModelPayload$Hello;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.models.domain.ModelPayload.Hello"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_4

    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    const/4 p1, 0x0

    .line 331
    invoke-static {p0, p1, v1, p1}, Lcom/discord/gateway/GatewaySocket;->handleReconnect$default(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    .line 332
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_8

    .line 333
    invoke-virtual {p1}, Lcom/discord/gateway/io/Incoming;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->handleInvalidSession(Z)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    .line 334
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 335
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->handleHeartbeat()V

    return-void

    :cond_a
    :goto_3
    if-nez v0, :cond_b

    goto :goto_4

    .line 336
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_c

    .line 337
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->handleHeartbeatAck()V

    return-void

    :cond_c
    :goto_4
    if-nez v0, :cond_d

    goto :goto_5

    .line 338
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    .line 339
    invoke-virtual {p1}, Lcom/discord/gateway/io/Incoming;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/gateway/io/Incoming;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/discord/gateway/GatewaySocket;->handleDispatch(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 341
    :cond_e
    :goto_5
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled op code "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/gateway/io/Incoming;->getOp()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final handleWebSocketOpened(Ljava/lang/String;)V
    .locals 9

    .line 310
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connected to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-wide v4, p0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 312
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->doResumeOrIdentify()V

    return-void
.end method

.method private final heartbeat(I)V
    .locals 10

    .line 238
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending heartbeat at sequence: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/gateway/GatewaySocket$Companion;->access$log(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Z)V

    .line 240
    new-instance v5, Lcom/discord/gateway/io/Outgoing;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v5, v0, p1}, Lcom/discord/gateway/io/Outgoing;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method

.method private final logError(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    check-cast p2, Ljava/lang/Throwable;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic presenceUpdate$default(Lcom/discord/gateway/GatewaySocket;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 165
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/gateway/GatewaySocket;->presenceUpdate(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic requestGuildMembers$default(Lcom/discord/gateway/GatewaySocket;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x64

    .line 187
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->requestGuildMembers(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private final reset(ZILjava/lang/String;)V
    .locals 8

    const/16 v0, 0xfa0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v2, 0x0

    .line 526
    iput-object v2, p0, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    .line 527
    iput v1, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "cleanly"

    goto :goto_0

    :cond_1
    const-string p1, "dirty"

    .line 532
    :goto_0
    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reset "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", with code "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at sequence "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Reason: \'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    if-ne p2, v0, :cond_2

    .line 537
    iget-boolean p3, p0, Lcom/discord/gateway/GatewaySocket;->connected:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 539
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p3, v0}, Lcom/discord/gateway/GatewaySocket;->handleConnected(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 541
    iget-object p3, p0, Lcom/discord/gateway/GatewaySocket;->eventHandler:Lcom/discord/gateway/GatewayEventHandler;

    const/16 v0, 0xfa4

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-interface {p3, p1}, Lcom/discord/gateway/GatewayEventHandler;->handleDisconnect(Z)V

    return-void
.end method

.method private final schedule(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->scheduler:Lrx/Scheduler;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 230
    sget-object v0, Lcom/discord/gateway/GatewaySocket$schedule$1;->INSTANCE:Lcom/discord/gateway/GatewaySocket$schedule$1;

    check-cast v0, Lrx/functions/Action1;

    sget-object v1, Lcom/discord/gateway/GatewaySocket$schedule$2;->INSTANCE:Lcom/discord/gateway/GatewaySocket$schedule$2;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private final send(Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;)V
    .locals 7

    const/16 v0, 0x2e

    if-eqz p2, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket;->isSessionEstablished()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to send while not being in a connected state, opcode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/gateway/io/Outgoing;->getOp()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 672
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_2

    .line 673
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "gson.toJson(data)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/discord/utilities/websocket/WebSocket;->message(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 675
    :cond_3
    sget-object p2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to send without a web socket that exists, opcode: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/gateway/io/Outgoing;->getOp()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method static synthetic send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 670
    sget-object p3, Lcom/discord/gateway/GatewaySocket;->gsonIncludeNulls:Lcom/google/gson/Gson;

    const-string p4, "gsonIncludeNulls"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->send(Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;)V

    return-void
.end method

.method private final startHeartbeater()V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeater:Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel()V

    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAck:Z

    .line 551
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeater:Lcom/discord/gateway/GatewaySocket$Timer;

    new-instance v1, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 559
    iget-wide v2, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatInterval:J

    .line 551
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/gateway/GatewaySocket$Timer;->postInterval(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method private final stopHeartbeater()V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeater:Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel()V

    .line 564
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel()V

    return-void
.end method


# virtual methods
.method public final callConnect(J)V
    .locals 1

    .line 204
    new-instance v0, Lcom/discord/gateway/GatewaySocket$callConnect$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/gateway/GatewaySocket$callConnect$1;-><init>(Lcom/discord/gateway/GatewaySocket;J)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final close(Z)V
    .locals 1

    .line 98
    new-instance v0, Lcom/discord/gateway/GatewaySocket$close$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/gateway/GatewaySocket$close$1;-><init>(Lcom/discord/gateway/GatewaySocket;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final connect()V
    .locals 1

    .line 90
    new-instance v0, Lcom/discord/gateway/GatewaySocket$connect$1;

    invoke-direct {v0, p0}, Lcom/discord/gateway/GatewaySocket$connect$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final expeditedHeartbeat(JLjava/lang/String;Z)V
    .locals 7

    .line 124
    new-instance v6, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;JZ)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v6}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final isSessionEstablished()Z
    .locals 2

    .line 88
    iget v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pingVoiceServer()V
    .locals 1

    .line 181
    new-instance v0, Lcom/discord/gateway/GatewaySocket$pingVoiceServer$1;

    invoke-direct {v0, p0}, Lcom/discord/gateway/GatewaySocket$pingVoiceServer$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final presenceUpdate(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 165
    new-instance v6, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v6}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestGuildMembers(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "guildId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/util/List;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestGuildMembers(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateGuildSubscriptions(JLcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;)V
    .locals 13

    move-object/from16 v0, p3

    const-string v1, "guildSubscriptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    move-object v1, p0

    iget-object v3, v1, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sending guild subscriptions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v8, p1

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 213
    new-instance v4, Lcom/discord/gateway/io/Outgoing;

    .line 214
    new-instance v2, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;

    .line 215
    invoke-virtual/range {p3 .. p3}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->getTyping()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->getActivities()Ljava/lang/Boolean;

    move-result-object v10

    .line 216
    invoke-virtual/range {p3 .. p3}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->getMembers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/a/l;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object v11, v5

    .line 217
    invoke-virtual/range {p3 .. p3}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->getChannels()Ljava/util/Map;

    move-result-object v12

    move-object v6, v2

    move-wide v7, p1

    move-object v9, v3

    .line 214
    invoke-direct/range {v6 .. v12}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0xe

    .line 213
    invoke-direct {v4, v0, v2}, Lcom/discord/gateway/io/Outgoing;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    .line 218
    sget-object v6, Lcom/discord/gateway/GatewaySocket;->gsonOmitNulls:Lcom/google/gson/Gson;

    const-string v0, "gsonOmitNulls"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    .line 213
    invoke-static/range {v3 .. v8}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method

.method public final voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZ)V
    .locals 8

    .line 172
    new-instance v7, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v7}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

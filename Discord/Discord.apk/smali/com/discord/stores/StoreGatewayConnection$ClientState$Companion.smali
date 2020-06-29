.class public final Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;
.super Ljava/lang/Object;
.source "StoreGatewayConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGatewayConnection$ClientState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;ZLjava/lang/String;JZ)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    .locals 0

    .line 303
    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;->create(ZLjava/lang/String;JZ)Lcom/discord/stores/StoreGatewayConnection$ClientState;

    move-result-object p0

    return-object p0
.end method

.method private final create(ZLjava/lang/String;JZ)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-gtz p1, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 341
    :cond_2
    :goto_1
    new-instance p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;

    invoke-direct {p1, p2, v0}, Lcom/discord/stores/StoreGatewayConnection$ClientState;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public final initialize(Lcom/discord/stores/StoreStream;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreStream;",
            "Lrx/Scheduler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreGatewayConnection$ClientState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v0

    .line 314
    iget-object v1, p1, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    const-string v2, "stream\n                    .authentication"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getAuthedToken()Lrx/Observable;

    move-result-object v1

    .line 317
    iget-object v2, p1, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v2

    .line 320
    iget-object p1, p1, Lcom/discord/stores/StoreStream;->runningGame:Lcom/discord/stores/StoreRunningGame;

    .line 322
    invoke-virtual {p1}, Lcom/discord/stores/StoreRunningGame;->getGameDetectionRunning()Lrx/Observable;

    move-result-object p1

    .line 323
    new-instance v3, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion$initialize$1;

    move-object v4, p0

    check-cast v4, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion$initialize$1;-><init>(Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    new-instance v4, Lcom/discord/stores/StoreGatewayConnection$sam$rx_functions_Func4$0;

    invoke-direct {v4, v3}, Lcom/discord/stores/StoreGatewayConnection$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast v4, Lrx/functions/Func4;

    .line 311
    invoke-static {v0, v1, v2, p1, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    .line 324
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 325
    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 326
    sget-object p2, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    const-string v1, "clientState"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

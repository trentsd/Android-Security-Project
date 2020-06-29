.class public final Lcom/discord/stores/StoreAudioManager;
.super Lcom/discord/stores/Store;
.source "StoreAudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;
    }
.end annotation


# instance fields
.field private final mediaSettings:Lcom/discord/stores/StoreMediaSettings;

.field private final rtcConnectionStore:Lcom/discord/stores/StoreRtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreRtcConnection;)V
    .locals 1

    const-string v0, "mediaSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManager;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    iput-object p2, p0, Lcom/discord/stores/StoreAudioManager;->rtcConnectionStore:Lcom/discord/stores/StoreRtcConnection;

    return-void
.end method


# virtual methods
.method protected final init(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object p1, p0, Lcom/discord/stores/StoreAudioManager;->rtcConnectionStore:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {p1}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/discord/stores/StoreAudioManager;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings;->getOutputMode()Lrx/Observable;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/discord/stores/StoreAudioManager;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings;->getAudioOutputState()Lrx/Observable;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/discord/stores/StoreAudioManager;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings;->getAudioMode()Lrx/Observable;

    move-result-object v3

    .line 31
    sget-object v4, Lcom/discord/stores/StoreAudioManager$init$1;->INSTANCE:Lcom/discord/stores/StoreAudioManager$init$1;

    check-cast v4, Lkotlin/jvm/functions/Function4;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/discord/stores/StoreAudioManager$sam$rx_functions_Func4$0;

    invoke-direct {v5, v4}, Lcom/discord/stores/StoreAudioManager$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v4, v5

    :cond_0
    check-cast v4, Lrx/functions/Func4;

    .line 26
    invoke-static {p1, v1, v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string v1, "Observable\n        .comb\u2026::Configuration\n        )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v1

    const-string p1, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/discord/stores/StoreAudioManager$init$2;

    invoke-direct {p1, v0}, Lcom/discord/stores/StoreAudioManager$init$2;-><init>(Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

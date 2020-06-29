.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->callAndLaunch(JZLcom/discord/app/AppFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $appFragment:Lcom/discord/app/AppFragment;

.field final synthetic $channelId:J

.field final synthetic $isVideo:Z

.field final synthetic $weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(JLjava/lang/ref/WeakReference;Lcom/discord/app/AppFragment;Z)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$channelId:J

    iput-object p3, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$weakContext:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$appFragment:Lcom/discord/app/AppFragment;

    iput-boolean p5, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$isVideo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 11

    .line 461
    invoke-static {}, Lcom/discord/stores/StoreStream;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object v0

    .line 463
    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 465
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->get()Lrx/Observable;

    move-result-object v1

    .line 467
    sget-object v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$2;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 468
    sget-object v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$3;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$3;

    check-cast v2, Lrx/functions/Func2;

    .line 459
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 469
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$4;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa

    invoke-static {v1, v2, v4, v5, v3}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object v0

    .line 471
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Observable\n            .\u2026ose(AppTransformers.ui())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    const-class v3, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$5;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 481
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;)V

    .line 488
    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$isVideo:Z

    if-eqz v1, :cond_0

    .line 490
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    .line 491
    new-instance v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$7;

    invoke-direct {v2, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$7;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDevice(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 493
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->invoke()V

    return-void
.end method

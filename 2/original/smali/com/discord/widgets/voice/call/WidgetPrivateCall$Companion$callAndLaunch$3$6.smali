.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;
.super Lkotlin/jvm/internal/k;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 483
    invoke-static {}, Lcom/discord/stores/StoreStream;->getCalls()Lcom/discord/stores/StoreCalls;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;

    iget-object v1, v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$appFragment:Lcom/discord/app/AppFragment;

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;

    iget-wide v2, v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$channelId:J

    .line 485
    sget-object v4, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 484
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreCalls;->call(Lcom/discord/app/AppFragment;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

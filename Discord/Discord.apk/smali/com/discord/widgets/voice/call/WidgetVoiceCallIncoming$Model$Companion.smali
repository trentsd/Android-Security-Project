.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetVoiceCallIncoming.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/discord/stores/StoreStream;->getCallsIncoming()Lcom/discord/stores/StoreCallsIncoming;

    move-result-object v0

    const-string v1, "StoreStream\n            .getCallsIncoming()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreCallsIncoming;->getIncoming()Lrx/Observable;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n            \u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 511
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JLrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;",
            ">;",
            "Lrx/Observable<",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "tappedUsersObservable"

    move-object v3, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uiStateRequestObservable"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userInteractionObservable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    sget-object v1, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    move-wide v5, p1

    invoke-virtual {v1, p1, p2}, Lcom/discord/widgets/voice/model/CallModel$Companion;->get(J)Lrx/Observable;

    move-result-object v2

    .line 524
    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v5

    .line 533
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants;->getSelectedParticipantId()Lrx/Observable;

    move-result-object v6

    .line 536
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDevice()Lrx/Observable;

    move-result-object v7

    .line 538
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2;

    move-object v8, v0

    check-cast v8, Lrx/functions/Func6;

    .line 607
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x96

    .line 519
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 608
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChatDetached.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion$get$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion$get$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n            \u2026       .map { Model(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n            \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/share/WidgetIncomingShare$Model;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getContentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 150
    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getCommentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "commentPublisher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrx/Observable;

    .line 151
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 152
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    .line 153
    iget-object v3, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v3}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getSearchQueryPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v3

    const-string v4, "searchQueryPublisher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lrx/Observable;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getForSend$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;Lrx/Observable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 155
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 156
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Lcom/discord/stores/StoreSlowMode;->getCooldownSecs(Ljava/lang/Long;)Lrx/Observable;

    move-result-object v3

    .line 157
    sget-object v4, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$1;->INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$1;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v3, v4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v3

    .line 159
    new-instance v4, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$2;

    invoke-direct {v4, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    check-cast v4, Lrx/functions/Func4;

    .line 148
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

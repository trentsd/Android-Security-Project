.class public final Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelTopic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$get(Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Lcom/discord/simpleast/core/parser/Parser;)Lrx/Observable;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;->get(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Lcom/discord/simpleast/core/parser/Parser;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final get(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Lcom/discord/simpleast/core/parser/Parser;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelTopic$Model;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getTopic()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getTopic()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel.topic"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    .line 1034
    :cond_2
    sget-object v0, Lkotlin/a/z;->bdK:Lkotlin/a/z;

    check-cast v0, Ljava/util/Set;

    .line 74
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 79
    move-object v2, v0

    check-cast v2, Lrx/Observable;

    .line 80
    sget-object v3, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$2;

    check-cast v3, Lrx/functions/Func2;

    .line 77
    invoke-static {v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;

    invoke-direct {v2, p3, p2, p1, v0}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;-><init>(Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;Lrx/subjects/BehaviorSubject;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 70
    :cond_3
    :goto_1
    new-instance p2, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;

    const p3, 0x7f120380

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;-><init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.just(Model(fo\u2026ng.channel_topic_empty)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 66
    :cond_4
    :goto_2
    new-instance p1, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;

    invoke-direct {p1, v2, v1, v0, v2}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;-><init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.just(Model(formattedTopic = null))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelTopic$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lcom/discord/utilities/textprocessing/Parsers;->createParser(ZZ)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$1;

    invoke-direct {v2, p1, v0}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$1;-><init>(Landroid/content/Context;Lcom/discord/simpleast/core/parser/Parser;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n            \u2026, channel, topicParser) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n            \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

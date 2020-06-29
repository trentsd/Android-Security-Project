.class final Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;
.super Ljava/lang/Object;
.source "WidgetChannelTopic.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;->get(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Lcom/discord/simpleast/core/parser/Parser;)Lrx/Observable;
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
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $revealedIndicesObs:Lrx/subjects/BehaviorSubject;

.field final synthetic $topicParser:Lcom/discord/simpleast/core/parser/Parser;


# direct methods
.method constructor <init>(Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;Lrx/subjects/BehaviorSubject;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$topicParser:Lcom/discord/simpleast/core/parser/Parser;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$revealedIndicesObs:Lrx/subjects/BehaviorSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelTopic$Model;",
            ">;"
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2000
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 82
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$topicParser:Lcom/discord/simpleast/core/parser/Parser;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/discord/utilities/textprocessing/TagsBuilder;->Companion:Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;->extractTags(Ljava/util/Collection;)Lcom/discord/utilities/textprocessing/Tags;

    move-result-object v1

    .line 85
    new-instance v3, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    .line 86
    check-cast p1, Ljava/util/Collection;

    const-wide/16 v4, -0x1

    .line 85
    invoke-direct {v3, v4, v5, p1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;)V

    .line 87
    invoke-virtual {v3, v2}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 92
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    .line 93
    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Tags;->getChannels()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Lcom/discord/stores/StoreChannels;->getNames(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    .line 96
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Tags;->getUsers()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lcom/discord/stores/StoreUser;->getUsernames(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v2

    .line 99
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    .line 100
    iget-object v5, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Tags;->getUsers()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4, v5, v6, v7}, Lcom/discord/stores/StoreGuilds;->getComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v4

    .line 101
    sget-object v5, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$1;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$1;

    check-cast v5, Lrx/functions/Func2;

    .line 94
    invoke-static {v2, v4, v5}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Tags;->getRoles()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v5, v6, v1}, Lcom/discord/stores/StoreGuilds;->getRoles(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v4

    const-string v5, "StoreStream\n            \u2026       .getUserSettings()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/stores/StoreUserSettings;->getAllowAnimatedEmojisObservable()Lrx/Observable;

    move-result-object v4

    .line 112
    new-instance v5, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;

    invoke-direct {v5, p0, v0, v3}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;-><init>(Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;Ljava/util/List;Lcom/discord/utilities/textprocessing/MessagePreprocessor;)V

    check-cast v5, Lrx/functions/Func4;

    .line 90
    invoke-static {p1, v2, v1, v4, v5}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider;->get(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)Lrx/Observable;
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
.field final synthetic $embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

.field final synthetic $parsedDescription:Ljava/util/Collection;

.field final synthetic $parsedFields:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;->$embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;->$parsedDescription:Ljava/util/Collection;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;->$parsedFields:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 471
    check-cast p1, Lcom/discord/utilities/textprocessing/Tags;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;->call(Lcom/discord/utilities/textprocessing/Tags;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/textprocessing/Tags;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/textprocessing/Tags;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;",
            ">;"
        }
    .end annotation

    .line 487
    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/Tags;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 494
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "StoreStream\n                          .getUsers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v0

    .line 497
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 498
    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/Tags;->getChannels()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreChannels;->getNames(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v1

    .line 502
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 503
    iget-object v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;->$embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/Tags;->getUsers()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->getComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v2

    .line 505
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    .line 506
    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/Tags;->getUsers()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lcom/discord/stores/StoreUser;->getUsernames(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v3

    .line 507
    sget-object v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2$1;

    check-cast v4, Lrx/functions/Func2;

    .line 500
    invoke-static {v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    .line 513
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 514
    iget-object v4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;->$embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getGuildId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/Tags;->getRoles()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, v4, v5, p1}, Lcom/discord/stores/StoreGuilds;->getRoles(JLjava/util/Collection;)Lrx/Observable;

    move-result-object p1

    .line 515
    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;)V

    check-cast v3, Lrx/functions/Func4;

    .line 492
    invoke-static {v0, v1, v2, p1, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

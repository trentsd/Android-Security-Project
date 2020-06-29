.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ModelProvider"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 471
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "initialModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v0

    .line 475
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getParsedDescription()Ljava/util/Collection;

    move-result-object v1

    .line 476
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getParsedFields()Ljava/util/List;

    move-result-object p1

    .line 479
    new-instance v2, Lcom/discord/utilities/textprocessing/TagsBuilder;

    invoke-direct {v2}, Lcom/discord/utilities/textprocessing/TagsBuilder;-><init>()V

    if-eqz v1, :cond_0

    .line 480
    invoke-virtual {v2, v1}, Lcom/discord/utilities/textprocessing/TagsBuilder;->processAst(Ljava/util/Collection;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 481
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 642
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;

    .line 482
    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;->getParsedName()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/discord/utilities/textprocessing/TagsBuilder;->processAst(Ljava/util/Collection;)V

    .line 483
    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;->getParsedValue()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/discord/utilities/textprocessing/TagsBuilder;->processAst(Ljava/util/Collection;)V

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/TagsBuilder;->build()Lcom/discord/utilities/textprocessing/Tags;

    move-result-object v2

    .line 478
    invoke-static {v2}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 486
    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;

    invoke-direct {v3, v0, v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;)V

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(\n       \u2026            }\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(\n       \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

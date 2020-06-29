.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;->call(Lcom/discord/utilities/textprocessing/Tags;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Map;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;"
        }
    .end annotation

    .line 516
    new-instance v9, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;

    iget-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;->$embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;

    iget-object v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;->$parsedDescription:Ljava/util/Collection;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;

    iget-object v3, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2;->$parsedFields:Ljava/util/List;

    move-object v5, p3

    check-cast v5, Ljava/util/Map;

    const-string p3, "myId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v0, v9

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-object v9
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 471
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/HashMap;

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider$get$2$2;->call(Ljava/lang/Long;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Map;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    move-result-object p1

    return-object p1
.end method

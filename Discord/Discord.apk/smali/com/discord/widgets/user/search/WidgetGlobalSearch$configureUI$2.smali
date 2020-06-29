.class final Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;
.super Lkotlin/jvm/internal/k;
.source "WidgetGlobalSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;->configureUI(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

.field final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->$model:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->invoke(IILcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "selected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 190
    :pswitch_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v2

    .line 191
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    goto :goto_0

    .line 194
    :pswitch_1
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 195
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getId()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/discord/stores/StoreChannelsSelected;->set$default(Lcom/discord/stores/StoreChannelsSelected;JJIILjava/lang/Object;)V

    .line 198
    :goto_0
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    invoke-static {v2, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->access$toWidgetGlobalSearchModelItem(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v3, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->$model:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move/from16 v4, p2

    invoke-virtual {v2, v3, v1, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker;->quickSwitcherSelect(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;I)V

    .line 203
    :cond_0
    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

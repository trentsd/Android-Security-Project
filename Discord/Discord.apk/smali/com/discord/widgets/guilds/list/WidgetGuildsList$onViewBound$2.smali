.class final Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;
.super Lkotlin/jvm/internal/k;
.source "WidgetGuildsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsList;->onViewBound(Landroid/view/View;)V
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;->$view:Landroid/view/View;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;->invoke(IILcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;)V
    .locals 8

    const-string p2, "data"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    invoke-static {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->access$getGuildListAddHint$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    invoke-static {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->access$getGuildListAddHint$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 77
    :cond_0
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string p3, "create-first-server-tip"

    invoke-virtual {p1, p3, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->closeTutorial(Ljava/lang/String;Z)V

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;

    const-string p3, "this"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    return-void

    .line 83
    :pswitch_1
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100082

    .line 84
    invoke-virtual {p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getUnavailableGuildCount()I

    move-result v1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getUnavailableGuildCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    .line 83
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;->$view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "unavailableString"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 70
    :pswitch_2
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 71
    invoke-virtual {p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreChannelsSelected;->set$default(Lcom/discord/stores/StoreChannelsSelected;JJIILjava/lang/Object;)V

    return-void

    .line 58
    :cond_3
    :pswitch_3
    invoke-virtual {p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 60
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p1

    .line 61
    sget-object p2, Lcom/discord/stores/StoreNavigation$DrawerAction;->CLOSE:Lcom/discord/stores/StoreNavigation$DrawerAction;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V

    return-void

    .line 64
    :cond_4
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    .line 65
    invoke-virtual {p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

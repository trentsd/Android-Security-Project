.class final Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;
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
.field final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;->invoke(IILcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;)V
    .locals 7

    const-string p2, "data"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 50
    :pswitch_0
    sget-object v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Companion;

    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Companion;->show$default(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Companion;Landroidx/fragment/app/Fragment;JZILjava/lang/Object;)V

    goto :goto_1

    .line 48
    :pswitch_1
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;

    iget-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getId()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    return-void

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

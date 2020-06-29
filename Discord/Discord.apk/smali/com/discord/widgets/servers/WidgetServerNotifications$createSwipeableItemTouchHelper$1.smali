.class public final Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;
.super Lcom/discord/utilities/views/SwipeableItemTouchHelper;
.source "WidgetServerNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;->createSwipeableItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $deleteConfig:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;",
            "Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;",
            "Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;",
            ")V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;->$deleteConfig:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/views/SwipeableItemTouchHelper;-><init>(IILcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {p2}, Lcom/discord/widgets/servers/WidgetServerNotifications;->access$getOverrideAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->getData()Ljava/util/List;

    move-result-object p2

    .line 171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/a/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getOverrideSettings()Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Z)V

    .line 182
    :cond_1
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_UNSET:I

    invoke-virtual {p1, v0, p2, v1}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelFrequency(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;I)V

    return-void
.end method

.class final Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnections.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $connectionId:Ljava/lang/String;

.field final synthetic $data$inlined:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

.field final synthetic $platform:Lcom/discord/utilities/platform/Platform;

.field final synthetic $this_apply:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;Lcom/discord/utilities/platform/Platform;Ljava/lang/String;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;->$platform:Lcom/discord/utilities/platform/Platform;

    iput-object p3, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;->$connectionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;

    iput-object p5, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;->$data$inlined:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 134
    sget-object v0, Lcom/discord/utilities/notices/NoticeBuilders;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders;

    const-string v1, "v"

    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;

    iget-object v1, v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 137
    new-instance v2, Lcom/discord/stores/StoreNotices$Dialog;

    .line 138
    sget-object v3, Lcom/discord/stores/StoreNotices$Dialog$Type;->DELETE_CONNECTION_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    const/4 v4, 0x3

    .line 139
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "platform_name"

    .line 140
    iget-object v6, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

    invoke-virtual {v6}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelConnectedAccount;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "platform_title"

    .line 141
    iget-object v6, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v6}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "connection_id"

    .line 142
    iget-object v6, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;->$connectionId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 139
    invoke-static {v4}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 137
    invoke-direct {v2, v3, v4}, Lcom/discord/stores/StoreNotices$Dialog;-><init>(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)V

    .line 134
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/notices/NoticeBuilders;->showNotice(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/stores/StoreNotices$Dialog;)V

    return-void
.end method

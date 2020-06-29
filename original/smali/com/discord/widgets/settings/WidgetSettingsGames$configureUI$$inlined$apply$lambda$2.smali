.class final Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "WidgetSettingsGames.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsGames;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model$inlined:Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsGames;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsGames;Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGames;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2;->$model$inlined:Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    sget-object v3, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    iget-object v1, v0, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 103
    iget-object v1, v0, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGames;

    const v5, 0x7f120fc2

    invoke-virtual {v1, v5}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(R.string.usage_access)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v1, v0, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGames;

    const v6, 0x7f120658

    invoke-virtual {v1, v6}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(R.string.game_\u2026ction_modal_info_android)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, v0, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGames;

    const v7, 0x7f120659

    invoke-virtual {v1, v7}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const v1, 0x7f0a0408

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2$1;

    invoke-direct {v9, v0}, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2;)V

    invoke-static {v1, v9}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/ab;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v1, 0x7f0d0195

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xed0

    const/16 v17, 0x0

    .line 102
    invoke-static/range {v3 .. v17}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, v0, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsGames;->access$openUsageSettings(Lcom/discord/widgets/settings/WidgetSettingsGames;)V

    .line 112
    :goto_0
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->clickEnableGameDetectionSwitch(Z)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method

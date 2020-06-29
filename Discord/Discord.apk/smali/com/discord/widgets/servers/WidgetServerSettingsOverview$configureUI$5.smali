.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 186
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 189
    new-instance v12, Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    .line 190
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getAfkChannel$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v4}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getAfkChannelModel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelChannel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 191
    :goto_0
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v2

    iget-object v5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getAfkTimeoutWrap$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v6}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuild;->getAfkTimeout()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    .line 192
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v2

    iget-object v6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v6}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSystemChannel$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getSystemChannelModel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 193
    :goto_1
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v2

    const v7, 0x15f91

    iget-object v8, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v8}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    .line 194
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v2

    iget-object v8, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v8}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getIcon$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v8

    iget-object v9, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v9}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v3, v10, v3}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getName$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    iget-object v9, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v9}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getRegionWrap$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v10, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v10}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 198
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getExplicitContentFilter()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v2, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 189
    invoke-direct/range {v2 .. v11}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 188
    invoke-virtual {p1, v0, v1, v12}, Lcom/discord/utilities/rest/RestAPI;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)Lrx/Observable;

    move-result-object p1

    .line 199
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 200
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 206
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5$2;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string p1, "RestAPI\n          .apiSe\u2026atedGuild.id)\n          }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 209
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 212
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;)V

    check-cast v0, Lrx/functions/Action1;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    check-cast v1, Lcom/discord/app/AppFragment;

    .line 211
    invoke-static {v0, v1}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

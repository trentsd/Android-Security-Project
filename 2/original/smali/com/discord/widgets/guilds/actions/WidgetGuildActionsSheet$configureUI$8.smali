.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$8;
.super Lkotlin/jvm/internal/k;
.source "WidgetGuildActionsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->configureUI(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

.field final synthetic this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$8;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iput-object p2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$8;->$this_configureUI:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$8;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$8;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;

    iget-object v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$8;->$this_configureUI:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    const-string v3, "ctx"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;->launch(JLandroid/content/Context;)V

    return-void

    :cond_0
    return-void
.end method

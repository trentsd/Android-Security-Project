.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$5;
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
.field final synthetic $this_configureUI$inlined:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

.field final synthetic this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$5;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iput-object p2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$5;->$this_configureUI$inlined:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettings;->Companion:Lcom/discord/widgets/servers/WidgetServerSettings$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$5;->$this_configureUI$inlined:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettings$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method
.class final Lcom/discord/widgets/main/WidgetMain$configureEnabledAction$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMain;->configureEnabledAction(Lcom/discord/stores/StoreSurveys;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_configureEnabledAction:Lcom/discord/stores/StoreSurveys;

.field final synthetic this$0:Lcom/discord/widgets/main/WidgetMain;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/stores/StoreSurveys;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMain$configureEnabledAction$1;->this$0:Lcom/discord/widgets/main/WidgetMain;

    iput-object p2, p0, Lcom/discord/widgets/main/WidgetMain$configureEnabledAction$1;->$this_configureEnabledAction:Lcom/discord/stores/StoreSurveys;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/main/WidgetMain$configureEnabledAction$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 112
    sget-object p1, Lcom/discord/widgets/main/WidgetMainSurveyDialog;->Companion:Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion;

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain$configureEnabledAction$1;->this$0:Lcom/discord/widgets/main/WidgetMain;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMain;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/main/WidgetMain$configureEnabledAction$1$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/main/WidgetMain$configureEnabledAction$1$1;-><init>(Lcom/discord/widgets/main/WidgetMain$configureEnabledAction$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

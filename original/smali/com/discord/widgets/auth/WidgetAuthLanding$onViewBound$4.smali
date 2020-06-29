.class final Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$4;
.super Lkotlin/jvm/internal/k;
.source "WidgetAuthLanding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLanding;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelExperiment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLanding;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLanding;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$4;->this$0:Lcom/discord/widgets/auth/WidgetAuthLanding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$4;->invoke(Lcom/discord/models/domain/ModelExperiment;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelExperiment;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$4;->this$0:Lcom/discord/widgets/auth/WidgetAuthLanding;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthLanding;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {p1, v0}, Lcom/discord/app/f;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.class final Lcom/discord/widgets/main/WidgetMainPanelLoading$configure$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetMainPanelLoading.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMainPanelLoading;->configure(Lcom/discord/app/AppFragment;)V
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
.field final synthetic this$0:Lcom/discord/widgets/main/WidgetMainPanelLoading;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMainPanelLoading;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelLoading$configure$1;->this$0:Lcom/discord/widgets/main/WidgetMainPanelLoading;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/main/WidgetMainPanelLoading$configure$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelLoading$configure$1;->this$0:Lcom/discord/widgets/main/WidgetMainPanelLoading;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/discord/widgets/main/WidgetMainPanelLoading;->access$setLoadingPanelVisibility(Lcom/discord/widgets/main/WidgetMainPanelLoading;ZZ)V

    return-void
.end method

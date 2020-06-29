.class final Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMain;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/main/WidgetMainModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/main/WidgetMain;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMain;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/main/WidgetMain;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$1;->invoke(Lcom/discord/widgets/main/WidgetMainModel;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/main/WidgetMain;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/widgets/main/WidgetMain;->access$configureUI(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V

    return-void
.end method

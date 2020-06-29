.class final Lcom/discord/widgets/main/WidgetMain$configureOpenDrawerAction$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMain;->configureOpenDrawerAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/main/WidgetMain;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMain;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMain$configureOpenDrawerAction$1;->this$0:Lcom/discord/widgets/main/WidgetMain;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/main/WidgetMain$configureOpenDrawerAction$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 160
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain$configureOpenDrawerAction$1;->this$0:Lcom/discord/widgets/main/WidgetMain;

    check-cast v0, Lcom/discord/app/AppFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->show$default(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;Lcom/discord/app/AppFragment;ZILjava/lang/Object;)V

    return-void

    .line 159
    :pswitch_0
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMain$configureOpenDrawerAction$1;->this$0:Lcom/discord/widgets/main/WidgetMain;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object p1

    const v0, 0x800003

    invoke-virtual {p1, v0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->openDrawer(I)V

    return-void

    .line 158
    :pswitch_1
    sget-object v1, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    const-string v2, "WidgetMain: Not possible - click event buffer with 0 items"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/servers/WidgetServerNotifications$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerNotifications;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$1;->invoke(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->access$configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    return-void
.end method

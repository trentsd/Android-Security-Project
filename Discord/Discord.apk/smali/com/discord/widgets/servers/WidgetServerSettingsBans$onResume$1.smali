.class final Lcom/discord/widgets/servers/WidgetServerSettingsBans$onResume$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$onResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$onResume$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$onResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->access$getFilterPublisher$p(Lcom/discord/widgets/servers/WidgetServerSettingsBans;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

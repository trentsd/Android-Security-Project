.class final Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$3;
.super Lkotlin/jvm/internal/k;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$3;->invoke(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice;Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V

    return-void
.end method

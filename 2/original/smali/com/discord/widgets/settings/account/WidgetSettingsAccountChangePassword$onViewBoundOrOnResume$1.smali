.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetSettingsAccountChangePassword.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelUser;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBoundOrOnResume$1;->invoke(Lcom/discord/models/domain/ModelUser;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUser;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

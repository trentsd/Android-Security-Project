.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->showRemove2FAModal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->invoke(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "code"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 259
    new-instance v0, Lcom/discord/restapi/RestAPIParams$AuthCode;

    invoke-direct {v0, p2}, Lcom/discord/restapi/RestAPIParams$AuthCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->disableMFA(Lcom/discord/restapi/RestAPIParams$AuthCode;)Lrx/Observable;

    move-result-object p1

    .line 260
    iget-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    check-cast p2, Lcom/discord/app/AppComponent;

    invoke-static {p2}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getDimmer$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/app/g;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "RestAPI.api\n            \u2026rmers.withDimmer(dimmer))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 263
    sget-object p2, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 264
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 265
    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 263
    invoke-static {p2, v0, v1}, Lcom/discord/app/g;->a(Lcom/discord/app/g;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

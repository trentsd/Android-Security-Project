.class final Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$3;
.super Lkotlin/jvm/internal/k;
.source "WidgetDisableDeleteAccountDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->onViewBound(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$3;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$3;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$3;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->access$getPasswordWrap$p(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

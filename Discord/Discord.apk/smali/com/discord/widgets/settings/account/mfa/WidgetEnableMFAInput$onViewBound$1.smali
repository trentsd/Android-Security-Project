.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetEnableMFAInput.kt"

# interfaces
.implements Lcom/discord/views/DigitVerificationView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeEntered(Ljava/lang/String;)V
    .locals 3

    const-string v0, "verificationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 25
    const-class v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026MFAViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    .line 27
    iget-object v1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->enableMFA(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

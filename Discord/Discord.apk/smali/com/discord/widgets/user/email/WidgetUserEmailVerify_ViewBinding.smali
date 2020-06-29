.class public Lcom/discord/widgets/user/email/WidgetUserEmailVerify_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetUserEmailVerify_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/user/email/WidgetUserEmailVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify_ViewBinding;->target:Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    const-string v0, "field \'verifyEmailResend\'"

    const v1, 0x7f0a004e

    .line 20
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->verifyEmailResend:Landroid/view/View;

    const-string v0, "field \'verifyEmailChange\'"

    const v1, 0x7f0a004b

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->verifyEmailChange:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify_ViewBinding;->target:Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify_ViewBinding;->target:Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    .line 31
    iput-object v1, v0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->verifyEmailResend:Landroid/view/View;

    .line 32
    iput-object v1, v0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->verifyEmailChange:Landroid/view/View;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

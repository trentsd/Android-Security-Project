.class public Lcom/discord/widgets/user/account/WidgetUserAccountVerify_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetUserAccountVerify_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/user/account/WidgetUserAccountVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify_ViewBinding;->target:Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    const-string v0, "field \'verifyByEmail\'"

    const v1, 0x7f0a0049

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByEmail:Landroid/view/View;

    const-string v0, "field \'verifyByPhone\'"

    const v1, 0x7f0a004a

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByPhone:Landroid/view/View;

    const-string v0, "field \'verifyByCaptcha\'"

    const v1, 0x7f0a0048

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByCaptcha:Landroid/view/View;

    const-string v0, "field \'verifyAccountBodyTextView\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a004c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyAccountBodyTextView:Landroid/widget/TextView;

    const-string v0, "field \'verifyAccountSupport\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a004b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyAccountSupport:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify_ViewBinding;->target:Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify_ViewBinding;->target:Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    .line 35
    iput-object v1, v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByEmail:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByPhone:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByCaptcha:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyAccountBodyTextView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyAccountSupport:Landroid/widget/TextView;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

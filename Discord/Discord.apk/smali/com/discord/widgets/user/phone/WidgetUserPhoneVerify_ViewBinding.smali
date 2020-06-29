.class public Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetUserPhoneVerify_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify_ViewBinding;->target:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    const-string v0, "field \'verifyWrap\'"

    .line 23
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f0a066d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->verifyWrap:Landroid/widget/ScrollView;

    const-string v0, "field \'digitVerificationView\'"

    .line 24
    const-class v1, Lcom/discord/views/DigitVerificationView;

    const v2, 0x7f0a066c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/DigitVerificationView;

    iput-object v0, p1, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->digitVerificationView:Lcom/discord/views/DigitVerificationView;

    const-string v0, "field \'dimmerView\'"

    .line 25
    const-class v1, Lcom/discord/utilities/dimmer/DimmerView;

    const v2, 0x7f0a01fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/dimmer/DimmerView;

    iput-object p2, p1, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->dimmerView:Lcom/discord/utilities/dimmer/DimmerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify_ViewBinding;->target:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify_ViewBinding;->target:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    .line 35
    iput-object v1, v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->verifyWrap:Landroid/widget/ScrollView;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->digitVerificationView:Lcom/discord/views/DigitVerificationView;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->dimmerView:Lcom/discord/utilities/dimmer/DimmerView;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

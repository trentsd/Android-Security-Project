.class public Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetUserPhoneAdd_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd_ViewBinding;->target:Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;

    const-string v0, "field \'userPhoneAddWrap\'"

    .line 23
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f0a069a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddWrap:Landroid/widget/ScrollView;

    const-string v0, "field \'userPhoneAddCountryCode\'"

    .line 24
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a0697

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    const-string v0, "field \'userPhoneAddNumber\'"

    .line 25
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a0699

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    const-string v0, "field \'userPhoneNext\'"

    const v1, 0x7f0a0698

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneNext:Landroid/view/View;

    const-string v0, "field \'dimmer\'"

    .line 27
    const-class v1, Lcom/discord/utilities/dimmer/DimmerView;

    const v2, 0x7f0a01fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/dimmer/DimmerView;

    iput-object p2, p1, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd_ViewBinding;->target:Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd_ViewBinding;->target:Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddWrap:Landroid/widget/ScrollView;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    .line 40
    iput-object v1, v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneNext:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsSecurity$ToggleMfaDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;

    const-string v0, "field \'codeEditText\'"

    .line 23
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a0546

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->codeEditText:Landroid/widget/EditText;

    const-string v0, "field \'cancelButton\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0542

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->cancelButton:Landroid/widget/TextView;

    const-string v0, "field \'confirmButton\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0543

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->confirmButton:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;

    .line 35
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->codeEditText:Landroid/widget/EditText;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->cancelButton:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->confirmButton:Landroid/widget/TextView;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/discord/widgets/servers/WidgetServerSettingsSecurity_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsSecurity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;

    const-string v0, "field \'toggleMfaButton\'"

    .line 23
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0548

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->toggleMfaButton:Landroid/widget/Button;

    const-string v0, "field \'mfaDescriptionText\'"

    .line 24
    const-class v1, Lcom/discord/app/AppTextView;

    const v2, 0x7f0a03d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/app/AppTextView;

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->mfaDescriptionText:Lcom/discord/app/AppTextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;

    .line 34
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->toggleMfaButton:Landroid/widget/Button;

    .line 35
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->mfaDescriptionText:Lcom/discord/app/AppTextView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

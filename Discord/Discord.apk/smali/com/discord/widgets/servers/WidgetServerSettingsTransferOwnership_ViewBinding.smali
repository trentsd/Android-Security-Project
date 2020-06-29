.class public Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsTransferOwnership_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;

    const-string v0, "field \'header\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a02dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->header:Landroid/widget/TextView;

    const-string v0, "field \'confirm\'"

    const v1, 0x7f0a02db

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->confirm:Landroid/view/View;

    const-string v0, "field \'cancel\'"

    const v1, 0x7f0a02da

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->cancel:Landroid/view/View;

    const-string v0, "field \'mfaWrap\'"

    const v1, 0x7f0a02de

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->mfaWrap:Landroid/view/View;

    const-string v0, "field \'mfaInput\'"

    .line 28
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a02dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->mfaInput:Landroid/widget/EditText;

    const-string v0, "field \'acknowledgeCheck\'"

    .line 29
    const-class v1, Lcom/discord/views/CheckedSetting;

    const v2, 0x7f0a02d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/views/CheckedSetting;

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->acknowledgeCheck:Lcom/discord/views/CheckedSetting;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->header:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->confirm:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->cancel:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->mfaWrap:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->mfaInput:Landroid/widget/EditText;

    .line 44
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->acknowledgeCheck:Lcom/discord/views/CheckedSetting;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

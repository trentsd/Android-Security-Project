.class public Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsVanityUrl_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

.field private view7f0a0579:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    const-string v0, "field \'vanityInput\'"

    .line 29
    const-class v1, Lcom/discord/app/AppEditText;

    const v2, 0x7f0a0576

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppEditText;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    const-string v0, "field \'loadingIndicator\'"

    .line 30
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0a057a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->loadingIndicator:Landroid/widget/ProgressBar;

    const-string v0, "field \'urlPrefix\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a057b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->urlPrefix:Landroid/widget/TextView;

    const-string v0, "field \'errorText\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0578

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->errorText:Landroid/widget/TextView;

    const-string v0, "field \'currentUrl\'"

    .line 33
    const-class v1, Lcom/discord/app/AppTextView;

    const v2, 0x7f0a0577

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->currentUrl:Lcom/discord/app/AppTextView;

    const-string v0, "field \'remove\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a057c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->remove:Landroid/widget/TextView;

    const-string v0, "method \'onInputContainerClicked\'"

    const v1, 0x7f0a0579

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding;->view7f0a0579:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    .line 52
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    .line 53
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->loadingIndicator:Landroid/widget/ProgressBar;

    .line 54
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->urlPrefix:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->errorText:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->currentUrl:Lcom/discord/app/AppTextView;

    .line 57
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->remove:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding;->view7f0a0579:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding;->view7f0a0579:Landroid/view/View;

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

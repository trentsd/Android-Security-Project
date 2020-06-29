.class public Lcom/discord/widgets/settings/WidgetSettingsLanguage_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetSettingsLanguage_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/settings/WidgetSettingsLanguage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsLanguage;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage_ViewBinding;->target:Lcom/discord/widgets/settings/WidgetSettingsLanguage;

    const-string v0, "field \'language\'"

    const v1, 0x7f0a059f

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->language:Landroid/view/View;

    const-string v0, "field \'languageText\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a05a1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->languageText:Landroid/widget/TextView;

    const-string v0, "field \'languageFlag\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a05a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->languageFlag:Landroid/widget/ImageView;

    const-string v0, "field \'syncSwitch\'"

    .line 26
    const-class v1, Lcom/discord/views/CheckedSetting;

    const v2, 0x7f0a05a5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/views/CheckedSetting;

    iput-object p2, p1, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->syncSwitch:Lcom/discord/views/CheckedSetting;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage_ViewBinding;->target:Lcom/discord/widgets/settings/WidgetSettingsLanguage;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage_ViewBinding;->target:Lcom/discord/widgets/settings/WidgetSettingsLanguage;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->language:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->languageText:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->languageFlag:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->syncSwitch:Lcom/discord/views/CheckedSetting;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

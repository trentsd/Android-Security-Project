.class public Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditRoleColorPicker_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;

    const-string v0, "field \'colorsGridView\'"

    .line 23
    const-class v1, Landroid/widget/GridView;

    const v2, 0x7f0a01b5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->colorsGridView:Landroid/widget/GridView;

    const-string v0, "field \'reset\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->reset:Landroid/widget/TextView;

    const-string v0, "field \'done\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->done:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;

    .line 35
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->colorsGridView:Landroid/widget/GridView;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->reset:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->done:Landroid/widget/TextView;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsRolesListAdapter$RoleListItem_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;

    const-string v0, "field \'roleNameTextView\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0566

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->roleNameTextView:Landroid/widget/TextView;

    const-string v0, "field \'targetedDividerView\'"

    const v1, 0x7f0a0563

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->targetedDividerView:Landroid/view/View;

    const-string v0, "field \'selectedOverlay\'"

    const v1, 0x7f0a0564

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->selectedOverlay:Landroid/view/View;

    const-string v0, "field \'lockIndicator\'"

    const v1, 0x7f0a0565

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->lockIndicator:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;

    .line 35
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->roleNameTextView:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->targetedDividerView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->selectedOverlay:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->lockIndicator:Landroid/view/View;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/discord/widgets/servers/WidgetServerSettingsRolesList_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsRolesList_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    const-string v0, "field \'addRoleFab\'"

    .line 24
    const-class v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0a04ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->addRoleFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "field \'recycler\'"

    .line 25
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a053e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'dimmer\'"

    .line 26
    const-class v1, Lcom/discord/utilities/dimmer/DimmerView;

    const v2, 0x7f0a01fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/dimmer/DimmerView;

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->addRoleFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

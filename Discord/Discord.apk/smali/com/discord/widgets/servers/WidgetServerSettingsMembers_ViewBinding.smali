.class public Lcom/discord/widgets/servers/WidgetServerSettingsMembers_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembers_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsMembers;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsMembers;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsMembers;

    const-string v0, "field \'searchBox\'"

    .line 24
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a050a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->searchBox:Landroid/widget/EditText;

    const-string v0, "field \'recycler\'"

    .line 25
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a050c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'rolesSpinner\'"

    .line 26
    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f0a050d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->rolesSpinner:Landroid/widget/Spinner;

    const-string v0, "field \'viewFlipper\'"

    .line 27
    const-class v1, Landroid/widget/ViewFlipper;

    const v2, 0x7f0a050e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewFlipper;

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->viewFlipper:Landroid/widget/ViewFlipper;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsMembers;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsMembers;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->searchBox:Landroid/widget/EditText;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->rolesSpinner:Landroid/widget/Spinner;

    .line 40
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->viewFlipper:Landroid/widget/ViewFlipper;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

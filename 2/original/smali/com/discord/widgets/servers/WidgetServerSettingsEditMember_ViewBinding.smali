.class public Lcom/discord/widgets/servers/WidgetServerSettingsEditMember_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditMember_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    const-string v0, "field \'nicknameContainer\'"

    const v1, 0x7f0a022c

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameContainer:Landroid/view/View;

    const-string v0, "field \'nicknameText\'"

    .line 27
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a022b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    const-string v0, "field \'nicknameLockIndicator\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a022d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameLockIndicator:Landroid/widget/ImageView;

    const-string v0, "field \'saveFab\'"

    .line 29
    const-class v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0a0230

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "field \'rolesRecycler\'"

    .line 30
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a022f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'rolesContainer\'"

    const v1, 0x7f0a022e

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesContainer:Landroid/view/View;

    const-string v0, "field \'administrativeContainer\'"

    const v1, 0x7f0a0228

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->administrativeContainer:Landroid/view/View;

    const-string v0, "field \'kickButton\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a022a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    const-string v0, "field \'banButton\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0229

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    const-string v0, "field \'transferOwnershipButton\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0231

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    .line 45
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameContainer:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    .line 47
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameLockIndicator:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesContainer:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->administrativeContainer:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

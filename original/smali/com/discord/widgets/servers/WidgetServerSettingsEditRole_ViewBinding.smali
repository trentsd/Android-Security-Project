.class public Lcom/discord/widgets/servers/WidgetServerSettingsEditRole_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditRole_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    const-string v0, "field \'editNameDisabledOverlay\'"

    const v1, 0x7f0a04bb

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->editNameDisabledOverlay:Landroid/view/View;

    const-string v0, "field \'changeColorDisabledOverlay\'"

    const v1, 0x7f0a04b7

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->changeColorDisabledOverlay:Landroid/view/View;

    const-string v0, "field \'roleName\'"

    .line 25
    const-class v1, Lcom/discord/app/AppEditText;

    const v2, 0x7f0a0233

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppEditText;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    const-string v0, "field \'pickColorButton\'"

    const v1, 0x7f0a04b8

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->pickColorButton:Landroid/view/View;

    const-string v0, "field \'currentColorDisplay\'"

    const v1, 0x7f0a04ba

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->currentColorDisplay:Landroid/view/View;

    const-string v0, "field \'saveFab\'"

    const v1, 0x7f0a0234

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->saveFab:Landroid/view/View;

    const-string v0, "field \'hoistCheckedSetting\'"

    .line 29
    const-class v1, Lcom/discord/views/CheckedSetting;

    const v2, 0x7f0a04bd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hoistCheckedSetting:Lcom/discord/views/CheckedSetting;

    const-string v0, "field \'mentionableCheckedSetting\'"

    .line 30
    const-class v1, Lcom/discord/views/CheckedSetting;

    const v2, 0x7f0a04c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    iput-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;

    const/16 v0, 0x1c

    .line 31
    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04b3

    .line 32
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04b4

    .line 33
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04b5

    .line 34
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04b6

    .line 35
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04b9

    .line 36
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04bc

    .line 37
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04be

    .line 38
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04bf

    .line 39
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04c1

    .line 40
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04c2

    .line 41
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04c0

    .line 42
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04c3

    .line 43
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04c4

    .line 44
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04c5

    .line 45
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04c6

    .line 46
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04c9

    .line 47
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04ca

    .line 48
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04cb

    .line 49
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04cc

    .line 50
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04cd

    .line 51
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04b2

    .line 52
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04ce

    .line 53
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04cf

    .line 54
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04d3

    .line 55
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04d2

    .line 56
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04d0

    .line 57
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04d1

    .line 58
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "field \'permissionCheckedSettings\'"

    const-class v2, Lcom/discord/views/CheckedSetting;

    const v3, 0x7f0a04d4

    .line 59
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/views/CheckedSetting;

    const/16 v1, 0x1b

    aput-object p2, v0, v1

    .line 31
    invoke-static {v0}, Lbutterknife/a/c;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->permissionCheckedSettings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole_ViewBinding;->target:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    .line 69
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->editNameDisabledOverlay:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->changeColorDisabledOverlay:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    .line 72
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->pickColorButton:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->currentColorDisplay:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->saveFab:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hoistCheckedSetting:Lcom/discord/views/CheckedSetting;

    .line 76
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;

    .line 77
    iput-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->permissionCheckedSettings:Ljava/util/List;

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

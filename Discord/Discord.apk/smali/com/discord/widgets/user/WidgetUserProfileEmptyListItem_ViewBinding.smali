.class public Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetUserProfileEmptyListItem_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem_ViewBinding;->target:Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;

    const-string v0, "field \'empty\'"

    const v1, 0x7f0a066e

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;->empty:Landroid/view/View;

    const-string v0, "field \'emptyText\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a066f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;->emptyText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem_ViewBinding;->target:Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem_ViewBinding;->target:Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;

    .line 33
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;->empty:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;->emptyText:Landroid/widget/TextView;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

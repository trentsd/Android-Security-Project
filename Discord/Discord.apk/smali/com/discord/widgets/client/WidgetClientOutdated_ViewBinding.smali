.class public Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetClientOutdated_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/client/WidgetClientOutdated;

.field private view7f0a01af:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/client/WidgetClientOutdated;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding;->target:Lcom/discord/widgets/client/WidgetClientOutdated;

    const-string v0, "method \'handleUpdate\'"

    const v1, 0x7f0a01af

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding;->view7f0a01af:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding$1;-><init>(Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding;Lcom/discord/widgets/client/WidgetClientOutdated;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding;->target:Lcom/discord/widgets/client/WidgetClientOutdated;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding;->target:Lcom/discord/widgets/client/WidgetClientOutdated;

    .line 41
    iget-object v1, p0, Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding;->view7f0a01af:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v0, p0, Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding;->view7f0a01af:Landroid/view/View;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

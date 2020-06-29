.class final Lcom/lytefast/flexinput/fragment/FlexInputFragment$11;
.super Ljava/lang/Object;
.source "FlexInputFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUM:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$11;->aUM:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 244
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$11;->aUM:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 1515
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->wg()Z

    .line 1516
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUH:Lcom/lytefast/flexinput/managers/a;

    invoke-interface {v0}, Lcom/lytefast/flexinput/managers/a;->requestHide()V

    .line 1526
    :try_start_0
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1527
    new-instance v1, Lcom/lytefast/flexinput/fragment/a;

    invoke-direct {v1}, Lcom/lytefast/flexinput/fragment/a;-><init>()V

    const-string v2, "Add Content"

    .line 1528
    invoke-virtual {v1, v0, v2}, Lcom/lytefast/flexinput/fragment/a;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 1529
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 1531
    invoke-virtual {v1}, Lcom/lytefast/flexinput/fragment/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v2, Lcom/lytefast/flexinput/fragment/FlexInputFragment$5;

    invoke-direct {v2, p1, v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$5;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Lcom/lytefast/flexinput/fragment/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1521
    sget-object v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->TAG:Ljava/lang/String;

    const-string v1, "Could not open AddContentDialogFragment"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

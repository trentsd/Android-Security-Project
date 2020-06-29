.class final Lcom/lytefast/flexinput/fragment/PhotosFragment$b;
.super Ljava/lang/Object;
.source "PhotosFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/PhotosFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic aUP:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

.field final synthetic aUQ:Lcom/lytefast/flexinput/fragment/PhotosFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;Lcom/lytefast/flexinput/fragment/PhotosFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$b;->aUP:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$b;->aUQ:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$b;->aUQ:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->access$getREQUIRED_PERMISSION$cp()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$b;->aUP:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->vY()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$b;->aUQ:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->getSwipeRefreshLayout$flexinput_debug()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_1
    return-void
.end method

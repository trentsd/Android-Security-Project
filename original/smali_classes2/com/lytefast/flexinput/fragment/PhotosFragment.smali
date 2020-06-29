.class public Lcom/lytefast/flexinput/fragment/PhotosFragment;
.super Lcom/lytefast/flexinput/fragment/PermissionsFragment;
.source "PhotosFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/fragment/PhotosFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lytefast/flexinput/fragment/PhotosFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final REQUIRED_PERMISSION:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"


# instance fields
.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lytefast/flexinput/model/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lytefast/flexinput/fragment/PhotosFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lytefast/flexinput/fragment/PhotosFragment$Companion;-><init>(B)V

    sput-object v0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->Companion:Lcom/lytefast/flexinput/fragment/PhotosFragment$Companion;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 108
    sput-object v0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->REQUIRED_PERMISSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getREQUIRED_PERMISSION$cp()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->REQUIRED_PERMISSION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$requestPermissions(Lcom/lytefast/flexinput/fragment/PhotosFragment;Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->requestPermissions(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)V

    return-void
.end method

.method private final requestPermissions(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)V
    .locals 3

    .line 92
    new-instance v0, Lcom/lytefast/flexinput/fragment/PhotosFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/lytefast/flexinput/fragment/PhotosFragment$c;-><init>(Lcom/lytefast/flexinput/fragment/PhotosFragment;Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)V

    check-cast v0, Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 103
    sget-object v1, Lcom/lytefast/flexinput/fragment/PhotosFragment;->REQUIRED_PERMISSION:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->requestPermissions(Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;[Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final getRecyclerView$flexinput_debug()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSwipeRefreshLayout$flexinput_debug()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method protected newPermissionsRequestAdapter(Landroid/view/View$OnClickListener;)Lcom/lytefast/flexinput/adapters/EmptyListAdapter;
    .locals 3

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;

    .line 83
    sget v1, Lcom/lytefast/flexinput/R$f;->item_permission_storage:I

    sget v2, Lcom/lytefast/flexinput/R$e;->permissions_req_btn:I

    .line 82
    invoke-direct {v0, v1, v2, p1}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;-><init>(IILandroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p3, Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    invoke-direct {p3}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;-><init>()V

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 41
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/lytefast/flexinput/FlexInputCoordinator;

    if-nez v1, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p3, Lcom/lytefast/flexinput/FlexInputCoordinator;

    if-eqz p3, :cond_3

    .line 43
    invoke-interface {p3}, Lcom/lytefast/flexinput/FlexInputCoordinator;->vX()Lcom/lytefast/flexinput/utils/SelectionAggregator;

    move-result-object p3

    .line 44
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    :cond_2
    invoke-virtual {p3, v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinator(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    .line 48
    :cond_3
    sget p3, Lcom/lytefast/flexinput/R$f;->fragment_recycler_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 50
    sget p2, Lcom/lytefast/flexinput/R$e;->list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance p2, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "context.contentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    :cond_4
    invoke-direct {p2, p3, v0}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;-><init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    const/4 p3, 0x1

    .line 54
    new-array p3, p3, [Ljava/lang/String;

    sget-object v0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->REQUIRED_PERMISSION:Ljava/lang/String;

    aput-object v0, p3, v1

    invoke-virtual {p0, p3}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->hasPermissions([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 55
    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_5

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    :cond_5
    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_7

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 58
    :cond_6
    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_7

    .line 59
    new-instance v0, Lcom/lytefast/flexinput/fragment/PhotosFragment$a;

    invoke-direct {v0, p2, p0}, Lcom/lytefast/flexinput/fragment/PhotosFragment$a;-><init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;Lcom/lytefast/flexinput/fragment/PhotosFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 58
    invoke-virtual {p0, v0}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->newPermissionsRequestAdapter(Landroid/view/View$OnClickListener;)Lcom/lytefast/flexinput/adapters/EmptyListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    :cond_7
    :goto_1
    sget p3, Lcom/lytefast/flexinput/R$e;->swipeRefreshLayout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 63
    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p3, :cond_8

    new-instance v0, Lcom/lytefast/flexinput/fragment/PhotosFragment$b;

    invoke-direct {v0, p2, p0}, Lcom/lytefast/flexinput/fragment/PhotosFragment$b;-><init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;Lcom/lytefast/flexinput/fragment/PhotosFragment;)V

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_8
    return-object p1

    :cond_9
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    :cond_0
    invoke-virtual {v0}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->close()V

    .line 88
    invoke-super {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onDestroyView()V

    return-void
.end method

.method public final setRecyclerView$flexinput_debug(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSwipeRefreshLayout$flexinput_debug(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.class public final Lcom/discord/widgets/share/WidgetIncomingShare;
.super Lcom/discord/app/AppFragment;
.source "WidgetIncomingShare.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/share/WidgetIncomingShare$Model;,
        Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;,
        Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;,
        Lcom/discord/widgets/share/WidgetIncomingShare$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/share/WidgetIncomingShare$Companion;

.field private static final FLIPPER_SEARCH:I = 0x0

.field private static final FLIPPER_SELECTED:I = 0x1


# instance fields
.field private final commentPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final commentTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final contentPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

.field private final previewList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private queryString:Ljava/lang/String;

.field private resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

.field private final scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchEt$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchQueryPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResultsRv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final selectedReceiver$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedReceiverRemoveIv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "commentTv"

    const-string v4, "getCommentTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "previewList"

    const-string v4, "getPreviewList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "scrollView"

    const-string v4, "getScrollView()Landroidx/core/widget/NestedScrollView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "searchFlipper"

    const-string v4, "getSearchFlipper()Lcom/discord/app/AppViewFlipper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "searchEt"

    const-string v4, "getSearchEt()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "searchResultsRv"

    const-string v4, "getSearchResultsRv()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "selectedReceiver"

    const-string v4, "getSelectedReceiver()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "selectedReceiverRemoveIv"

    const-string v4, "getSelectedReceiverRemoveIv()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/share/WidgetIncomingShare$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/share/WidgetIncomingShare;->Companion:Lcom/discord/widgets/share/WidgetIncomingShare$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a01fb

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a023d

    .line 61
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->commentTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a023e

    .line 62
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04b9

    .line 63
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04c3

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a023f

    .line 66
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchEt$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0240

    .line 67
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchResultsRv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06e8

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiver$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06e9

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverRemoveIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 74
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->contentPublisher:Lrx/subjects/BehaviorSubject;

    const-string v0, ""

    .line 75
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->commentPublisher:Lrx/subjects/BehaviorSubject;

    const-string v0, ""

    .line 76
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchQueryPublisher:Lrx/subjects/BehaviorSubject;

    .line 82
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUi(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    return-void
.end method

.method public static final synthetic access$getCommentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->commentPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getCommentTv$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroid/widget/TextView;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->contentPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getQueryString$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->queryString:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getScrollView$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchEt$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroid/widget/EditText;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchEt()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchQueryPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchQueryPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getSearchResultsRv$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchResultsRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedReceiverPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$initialize(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->initialize(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    return-void
.end method

.method public static final synthetic access$onSendClicked(Lcom/discord/widgets/share/WidgetIncomingShare;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Ljava/util/List;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/share/WidgetIncomingShare;->onSendClicked(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$onSendCompleted(Lcom/discord/widgets/share/WidgetIncomingShare;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->onSendCompleted()V

    return-void
.end method

.method public static final synthetic access$setQueryString$p(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->queryString:Ljava/lang/String;

    return-void
.end method

.method private final configure(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;)V
    .locals 4

    .line 385
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getPreviewList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 386
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getPreviewList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 387
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getPreviewList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 388
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getPreviewList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v1, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;

    .line 390
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "resources"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f07015b

    const v3, 0x7f07015a

    .line 388
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;-><init>(ILandroid/content/res/Resources;II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    if-nez v0, :cond_0

    const-string v1, "previewAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$4;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->setData(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;)V

    .line 349
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    if-nez v0, :cond_1

    const-string v1, "previewAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->notifyDataSetChanged()V

    .line 351
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 352
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getPreviewList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 353
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    const p1, 0x7f120071

    goto :goto_1

    :cond_3
    const p1, 0x7f120f75

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method private final configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V
    .locals 9

    .line 174
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getContentModel()Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    .line 176
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 188
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 189
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 190
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 191
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 193
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getComment()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getContentModel()Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const v0, 0x7f0e000b

    goto :goto_2

    :cond_4
    const v0, 0x7f0e000a

    .line 196
    :goto_2
    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    check-cast v2, Lrx/functions/Action2;

    invoke-virtual {p0, v0, v2, v1}, Lcom/discord/widgets/share/WidgetIncomingShare;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 202
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v0

    .line 203
    instance-of v2, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSelectedReceiver()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;)V

    goto :goto_3

    .line 204
    :cond_5
    instance-of v2, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSelectedReceiver()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;)V

    goto :goto_3

    .line 205
    :cond_6
    instance-of v0, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSelectedReceiver()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;)V

    goto :goto_3

    .line 208
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 209
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 210
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 211
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const v4, 0x7f0e000a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 212
    invoke-static/range {v3 .. v8}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 215
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v0, :cond_9

    const-string v2, "resultsAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 216
    :cond_9
    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setOnUpdated(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;)V

    .line 222
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getSearchModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 432
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 433
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 222
    invoke-interface {v5}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v1

    :goto_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 434
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 222
    invoke-virtual {v0, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setData(Ljava/util/List;)V

    .line 223
    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setOnSelectedListener(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private final finish()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_0
    return-void
.end method

.method private final getCommentTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->commentTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getPreviewList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final getSearchEt()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchEt$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getSearchFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getSearchResultsRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchResultsRv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSelectedReceiver()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiver$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    return-object v0
.end method

.method private final getSelectedReceiverRemoveIv()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverRemoveIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final initialize(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V
    .locals 7

    .line 333
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getSharedText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->contentPublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/a/l;->xS()V

    :cond_0
    check-cast v1, Landroid/net/Uri;

    const-string v3, "share"

    .line 339
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const/4 v6, 0x4

    invoke-static {v4, v1, v5, v6, v5}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v3, v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->addAttachment(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final onSendClicked(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    const p2, 0x7f12037f

    .line 248
    invoke-static {p1, p2}, Lcom/discord/app/f;->c(Landroid/content/Context;I)V

    return-void

    .line 253
    :cond_0
    instance-of p4, p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz p4, :cond_1

    .line 255
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p4

    .line 256
    move-object v0, p2

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/discord/stores/StoreChannelsSelected;->set(Lcom/discord/models/domain/ModelChannel;)V

    .line 257
    new-instance p4, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$1;

    invoke-direct {p4, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object p2

    goto :goto_0

    .line 259
    :cond_1
    instance-of p4, p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz p4, :cond_2

    .line 261
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p4

    .line 262
    move-object v0, p2

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    sget-object v2, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$2;->INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, p1, v0, v1, v2}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    .line 263
    new-instance p4, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$3;

    invoke-direct {p4, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$3;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object p2

    goto :goto_0

    .line 265
    :cond_2
    instance-of p4, p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    if-eqz p4, :cond_4

    .line 267
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 268
    move-object p4, p2

    check-cast p4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p4

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    .line 269
    new-instance p4, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$4;

    invoke-direct {p4, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$4;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object p2

    .line 277
    :goto_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p4

    const-string v0, "StoreStream\n                .getUsers()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object p4

    .line 280
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    const-string p2, "StoreStream\n            \u2026         .compose(filter)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 283
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    sget-object v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$1;->INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$1;

    check-cast v0, Lrx/functions/Func2;

    .line 275
    invoke-static {p4, p2, v0}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p2

    .line 286
    invoke-virtual {p2}, Lrx/Observable;->DG()Lrx/Observable;

    move-result-object p2

    .line 287
    new-instance p4, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;

    invoke-direct {p4, p0, p3, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/util/List;Landroid/content/Context;)V

    check-cast p4, Lrx/functions/b;

    invoke-virtual {p2, p4}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p2

    .line 300
    move-object p4, p0

    check-cast p4, Lcom/discord/app/AppComponent;

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v0, :cond_3

    const-string v1, "resultsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {p4, v0}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    .line 301
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p4

    const-wide/16 v0, 0x0

    invoke-static {p4, v0, v1}, Lcom/discord/app/g;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$Transformer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string p2, "Observable\n        .comb\u2026rs.withDimmer(dimmer, 0))"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 303
    new-instance p2, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    invoke-direct {p2, p0, p3, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/util/List;Landroid/content/Context;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 302
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_4
    return-void
.end method

.method private final onSendCompleted()V
    .locals 4

    .line 323
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "this.context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.discord.intent.extra.EXTRA_CONTINUE_IN_APP"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 326
    invoke-static {v0, v2, v2, v1}, Lcom/discord/app/e;->a(Landroid/content/Context;ZZI)V

    .line 328
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->finish()V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d011f

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->finish()V

    return-void

    :cond_0
    const v0, 0x7f120e00

    .line 93
    invoke-virtual {p0, v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->setActionBarTitle(I)Lkotlin/Unit;

    .line 95
    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    new-instance v3, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    .line 96
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getPreviewList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    if-nez v1, :cond_1

    const-string v2, "previewAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/share/WidgetIncomingShare;->configure(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;)V

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 102
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchResultsRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    sget-object v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchResultsRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchResultsRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchEt()Landroid/widget/EditText;

    move-result-object v0

    new-instance v8, Lcom/discord/utilities/view/text/TextWatcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/view/text/TextWatcher;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroid/text/TextWatcher;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchEt()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSelectedReceiverRemoveIv()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, v7}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    const v1, 0x7f010002

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 126
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    const v1, 0x7f010005

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/app/AppViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 128
    new-instance p1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$5;

    invoke-direct {p1, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$5;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->setOnNewIntentListener(Lkotlin/jvm/functions/Function1;)V

    .line 134
    sget-object p1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->Companion:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;

    .line 135
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;->get(Landroid/content/Intent;)Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->initialize(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 140
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchQueryPublisher:Lrx/subjects/BehaviorSubject;

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGuilds$Actions;->requestMembers(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V

    .line 144
    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;

    .line 145
    invoke-virtual {v1}, Lrx/subjects/BehaviorSubject;->DB()Lrx/Observable;

    move-result-object v1

    .line 146
    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "selectedReceiverPublishe\u2026wn)\n          }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v2, :cond_0

    const-string v3, "resultsAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v0, v2}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "selectedReceiverPublishe\u2026ui(this, resultsAdapter))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

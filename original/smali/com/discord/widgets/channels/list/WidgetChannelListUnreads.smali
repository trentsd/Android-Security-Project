.class public Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;
.super Ljava/lang/Object;
.source "WidgetChannelListUnreads.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;,
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;,
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FADE_DURATION_MS:J = 0x96L

.field private static final ITEM_OVER_SCROLL_COUNT:I = 0x3


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation
.end field

.field private mentionResId:I

.field private final unreads$delegate:Lkotlin/Lazy;

.field private final unreadsAdapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
            "*>;"
        }
    .end annotation
.end field

.field private unreadsEnabled:Z

.field private unreadsInitialized:Z

.field private unreadsResId:I

.field private final unreadsStub:Landroid/view/ViewStub;

.field private final unreadsText$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "unreads"

    const-string v4, "getUnreads()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "unreadsText"

    const-string v4, "getUnreadsText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
            "*>;IIZ)V"
        }
    .end annotation

    const-string v0, "unreadsStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadsAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsStub:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsAdapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    iput p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->mentionResId:I

    iput p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsResId:I

    iput-boolean p5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsEnabled:Z

    .line 27
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreads$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreads$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreads$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreadsText$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreadsText$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsText$delegate:Lkotlin/Lazy;

    .line 1069
    sget-object p1, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast p1, Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->data:Ljava/util/List;

    .line 38
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsAdapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 51
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsAdapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    new-instance p2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setOnUpdated(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewStub;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p3, 0x7f120a79

    const v3, 0x7f120a79

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const p4, 0x7f120a85

    const v4, 0x7f120a85

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;IIZ)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->data:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUnreads$p(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnreadsAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsAdapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    return-object p0
.end method

.method public static final synthetic access$getUnreadsStub$p(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)Landroid/view/ViewStub;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsStub:Landroid/view/ViewStub;

    return-object p0
.end method

.method public static final synthetic access$handleClick(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->handleClick(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V

    return-void
.end method

.method public static final synthetic access$handleVisibleRangeUpdate(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->handleVisibleRangeUpdate()V

    return-void
.end method

.method public static final synthetic access$setData$p(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;Ljava/util/List;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->data:Ljava/util/List;

    return-void
.end method

.method private final getIcon(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I
    .locals 0

    .line 112
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->getType()I

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0800d5

    return p1

    :cond_0
    const p1, 0x7f0800da

    return p1
.end method

.method private final getText(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I
    .locals 0

    .line 119
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->getType()I

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsResId:I

    return p1

    .line 121
    :cond_0
    iget p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->mentionResId:I

    return p1
.end method

.method private final getUnreads()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreads$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUnreadsText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final handleClick(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsAdapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-virtual {p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItemCount()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 109
    :goto_0
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsAdapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-virtual {p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final handleVisibleRangeUpdate()V
    .locals 18

    move-object/from16 v0, p0

    .line 79
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsAdapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-virtual {v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-direct {v3, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 84
    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;

    iget-object v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->data:Ljava/util/List;

    iget-boolean v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsEnabled:Z

    invoke-virtual {v1, v3, v2, v4}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;->get(Lkotlin/ranges/IntRange;Ljava/util/List;Z)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->getTopIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->getBottomIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object v2

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->getTopIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 90
    iget-boolean v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsInitialized:Z

    if-eqz v4, :cond_4

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object v5

    const-wide/16 v6, 0x96

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object v11

    const-wide/16 v12, 0x96

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;

    invoke-direct {v5, v0, v2, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-boolean v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsInitialized:Z

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object v3

    const-string v4, "unreads"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->onConfigureView(Landroid/view/View;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getMentionResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->mentionResId:I

    return v0
.end method

.method public final getUnreadsEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsEnabled:Z

    return v0
.end method

.method public final getUnreadsResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsResId:I

    return v0
.end method

.method protected onConfigureView(Landroid/view/View;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "indicator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getIcon(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreadsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getText(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreadsText()Landroid/widget/TextView;

    move-result-object v0

    const-string p1, "unreadsText"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const p1, 0x7f0801a1

    const v3, 0x7f0801a1

    goto :goto_0

    :cond_0
    const p1, 0x7f08019f

    const v3, 0x7f08019f

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object p1

    const-string p2, "unreads"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object p2

    const-string v0, "it"

    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07015a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    .line 70
    :goto_1
    invoke-static {v0, v3}, Lcom/discord/utilities/view/layoutparams/LayoutParamsExtensionsKt;->removeRuleCompat(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_3
    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    const/4 v1, 0x6

    .line 71
    :cond_4
    iget-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsAdapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-virtual {p3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result p3

    invoke-virtual {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 66
    :cond_6
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setMentionResId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->mentionResId:I

    return-void
.end method

.method public final setUnreadsEnabled(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsEnabled:Z

    return-void
.end method

.method public final setUnreadsResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsResId:I

    return-void
.end method

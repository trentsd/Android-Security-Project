.class public Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetChatInputEmojiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;,
        Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderViewHolder;,
        Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;,
        Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_TYPE_EMOJI:I = 0x1

.field private static final ITEM_TYPE_HEADER:I


# instance fields
.field private final emojiSizePx:I

.field private final layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final numColumns:I

.field private final onEmojiSelectedListener:Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private onScrollPositionListener:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onEmojiSelectedListener:Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070076

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->emojiSizePx:I

    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->calculateNumOfColumns(Landroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->numColumns:I

    .line 63
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->numColumns:I

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    iget-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 73
    iget-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->setupScrollObservables()V

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->numColumns:I

    return p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->emojiSizePx:I

    return p0
.end method

.method static synthetic access$300(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onEmojiSelectedListener:Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;

    return-object p0
.end method

.method private static calculateNumOfColumns(Landroid/content/res/Resources;)I
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 130
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x7f070076

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static synthetic lambda$setupScrollObservables$0(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;Lrx/Emitter;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$2;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;Lrx/Emitter;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic lambda$setupScrollObservables$1(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;Ljava/lang/Object;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollPositionListener:Lrx/functions/Action1;

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setupScrollObservables()V
    .locals 5

    .line 105
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$A6taHeYwkO3i7nA60SAn8D4ZzZ4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$A6taHeYwkO3i7nA60SAn8D4ZzZ4;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V

    sget v1, Lrx/Emitter$a;->bBV:I

    .line 106
    invoke-static {v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;I)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xfa

    invoke-direct {v1, v3, v4, v2}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 115
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$GMkId1wIjlim9dIq316AjsmrApc;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$GMkId1wIjlim9dIq316AjsmrApc;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 125
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 91
    invoke-virtual {p0, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 89
    :pswitch_0
    new-instance p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V

    return-object p1

    .line 87
    :pswitch_1
    new-instance p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderViewHolder;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 101
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setOnScrollPositionListener(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollPositionListener:Lrx/functions/Action1;

    return-void
.end method

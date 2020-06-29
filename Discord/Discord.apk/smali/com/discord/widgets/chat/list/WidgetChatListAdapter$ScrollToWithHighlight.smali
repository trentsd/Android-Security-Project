.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScrollToWithHighlight"
.end annotation


# instance fields
.field private final adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

.field private attempts:I

.field private final handler:Landroid/os/Handler;

.field private final messageId:J

.field private final onCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Landroid/os/Handler;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapter;",
            "Landroid/os/Handler;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->handler:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->messageId:J

    iput-object p5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->onCompleted:Lkotlin/jvm/functions/Function0;

    .line 176
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->handler:Landroid/os/Handler;

    move-object p2, p0

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final animateHighlight(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0800bd

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x1f4

    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight$animateHighlight$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight$animateHighlight$1;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 209
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getNewMessageEntryIndex(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;)I"
        }
    .end annotation

    .line 229
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->messageId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getNewMessagesMarkerMessageId()J

    move-result-wide v0

    :goto_0
    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    return v4

    .line 367
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 368
    check-cast v6, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    .line 235
    instance-of v8, v6, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    if-eqz v8, :cond_2

    check-cast v6, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 238
    :cond_4
    :goto_3
    invoke-static {v4, v3}, Lkotlin/ranges/b;->X(II)Lkotlin/ranges/IntProgression;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 238
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    instance-of v8, v6, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    if-eqz v8, :cond_6

    check-cast v6, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->getMessageId()J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 374
    :goto_5
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_8
    return v4
.end method

.method private final scheduleRetry()V
    .locals 4

    .line 217
    iget v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->attempts:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 218
    iput v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->attempts:I

    .line 220
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAdapter()Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->messageId:J

    return-wide v0
.end method

.method public final getOnCompleted()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->onCompleted:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->getNewMessageEntryIndex(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->scheduleRetry()V

    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    .line 190
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 192
    iget-object v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 194
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    .line 198
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->animateHighlight(Landroid/view/View;)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 202
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->scheduleRetry()V

    return-void
.end method

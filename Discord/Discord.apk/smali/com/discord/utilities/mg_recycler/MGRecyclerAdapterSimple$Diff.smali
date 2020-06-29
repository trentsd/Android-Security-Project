.class Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "MGRecyclerAdapterSimple.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Diff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;"
    }
.end annotation


# static fields
.field private static final MAGNITUDE_THRESHOLD:I = 0xe1


# instance fields
.field private final newList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final oldList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->oldList:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->newList:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "newList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "oldList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isExpensiveDiff()Z
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->oldList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xe1

    if-le v0, v2, :cond_0

    return v1

    .line 196
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v4, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->oldList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 200
    invoke-interface {v5}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_1
    iget-object v4, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->newList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 204
    invoke-interface {v5}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 207
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-le v0, v2, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 176
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-interface {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-interface {p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public calculateDiff()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1

    .line 182
    invoke-direct {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->isExpensiveDiff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

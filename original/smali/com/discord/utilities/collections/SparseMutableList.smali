.class public final Lcom/discord/utilities/collections/SparseMutableList;
.super Ljava/lang/Object;
.source "SparseMutableList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/collections/SparseMutableList$Chunk;,
        Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/a/e;"
    }
.end annotation


# instance fields
.field private final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final expectedChunkSize:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/discord/utilities/collections/SparseMutableList;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/discord/utilities/collections/SparseMutableList;->expectedChunkSize:I

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    .line 21
    iput p1, p0, Lcom/discord/utilities/collections/SparseMutableList;->size:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x5

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList;-><init>(II)V

    return-void
.end method

.method private final addChunk(ILcom/discord/utilities/collections/SparseMutableList$Chunk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 298
    iget-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {p1}, Lkotlin/a/l;->sort(Ljava/util/List;)V

    return-void
.end method

.method private final addChunk(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;)V"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {p1}, Lkotlin/a/l;->sort(Ljava/util/List;)V

    return-void
.end method

.method private final decrementChunksFromIndex(I)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/l;->V(Ljava/util/List;)I

    move-result v0

    if-ltz p1, :cond_2

    if-ge v0, p1, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/l;->V(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-virtual {v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->decrementStartIndex()V

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final getChunkIndex(I)I
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    .line 545
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 546
    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 479
    invoke-virtual {v2, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->containsListIndex(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final getFirstChunkIndexAfter(I)I
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 553
    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 489
    invoke-virtual {v2, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->beginsAfterListIndex(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final incrementChunksFromIndex(I)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/l;->V(Ljava/util/List;)I

    move-result v0

    if-ltz p1, :cond_2

    if-ge v0, p1, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/l;->V(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-virtual {v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->incrementStartIndex()V

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final resolveChunks()V
    .locals 5

    .line 305
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/l;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 308
    :goto_0
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 309
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 311
    invoke-virtual {v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 316
    :cond_0
    iget-object v2, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 317
    sget-object v4, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->Companion:Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;

    invoke-virtual {v4, v1, v2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;->tryMergeChunks(Lcom/discord/utilities/collections/SparseMutableList$Chunk;Lcom/discord/utilities/collections/SparseMutableList$Chunk;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 319
    iget-object v2, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 128
    invoke-virtual {p0, p2}, Lcom/discord/utilities/collections/SparseMutableList;->add(Ljava/lang/Object;)Z

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    if-gt p1, v0, :cond_6

    .line 136
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getChunkIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eqz p2, :cond_3

    if-ltz v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-virtual {v1, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->addAtListIndex(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 141
    invoke-direct {p0, v0}, Lcom/discord/utilities/collections/SparseMutableList;->incrementChunksFromIndex(I)V

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->Companion:Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;

    iget v2, p0, Lcom/discord/utilities/collections/SparseMutableList;->expectedChunkSize:I

    invoke-virtual {v0, p2, p1, v2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;->create(Ljava/lang/Object;II)Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    move-result-object p2

    .line 144
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getFirstChunkIndexAfter(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 146
    invoke-direct {p0, p2}, Lcom/discord/utilities/collections/SparseMutableList;->addChunk(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList;->addChunk(ILcom/discord/utilities/collections/SparseMutableList$Chunk;)V

    add-int/lit8 p1, p1, 0x1

    .line 150
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->incrementChunksFromIndex(I)V

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_4

    .line 156
    iget-object p2, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p2, p1, v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->addAtListIndex(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 158
    invoke-direct {p0, v0}, Lcom/discord/utilities/collections/SparseMutableList;->incrementChunksFromIndex(I)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getFirstChunkIndexAfter(I)I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 162
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->incrementChunksFromIndex(I)V

    .line 167
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->setSize(I)V

    .line 168
    invoke-direct {p0}, Lcom/discord/utilities/collections/SparseMutableList;->resolveChunks()V

    return-void

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string p1, "elements"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/SparseMutableList;->setSize(I)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 530
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    return v2

    .line 533
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final deepCopy()Lcom/discord/utilities/collections/SparseMutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "TT;>;"
        }
    .end annotation

    .line 262
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/utilities/collections/SparseMutableList;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 542
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 264
    iget-object v3, v0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-virtual {v2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->deepCopy()Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lkotlin/a/l;->V(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 57
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getChunkIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 59
    iget-object v2, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->getAtListIndex(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " invalid in list of size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getSize()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->size:I

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 67
    invoke-virtual {v2, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->firstListIndexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    .line 538
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/a/l;->xT()V

    .line 78
    :cond_3
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;-><init>(Lcom/discord/utilities/collections/SparseMutableList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    const-string v2, "receiver$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    new-instance v2, Lkotlin/a/ag;

    invoke-direct {v2, v1}, Lkotlin/a/ag;-><init>(Ljava/util/List;)V

    check-cast v2, Ljava/util/List;

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 540
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 93
    invoke-virtual {v2, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->lastListIndexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_1
    return v0

    .line 103
    :cond_2
    invoke-static {p0}, Lkotlin/a/l;->V(Ljava/util/List;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_4

    .line 104
    invoke-virtual {p0, v1}, Lcom/discord/utilities/collections/SparseMutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;-><init>(Lcom/discord/utilities/collections/SparseMutableList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 114
    new-instance p1, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;-><init>(Lcom/discord/utilities/collections/SparseMutableList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/util/ListIterator;

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 183
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;-><init>(Lcom/discord/utilities/collections/SparseMutableList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 186
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;-><init>(Lcom/discord/utilities/collections/SparseMutableList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 215
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getChunkIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    .line 217
    iget-object v2, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->removeAtListIndex(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 218
    invoke-direct {p0, v0}, Lcom/discord/utilities/collections/SparseMutableList;->decrementChunksFromIndex(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getFirstChunkIndexAfter(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 223
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->decrementChunksFromIndex(I)V

    :cond_1
    move-object p1, v0

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/SparseMutableList;->setSize(I)V

    .line 228
    invoke-direct {p0}, Lcom/discord/utilities/collections/SparseMutableList;->resolveChunks()V

    return-object p1

    .line 211
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 239
    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/SparseMutableList;->setSize(I)V

    .line 242
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getChunkIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 244
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->setAtListIndex(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 247
    invoke-direct {p0}, Lcom/discord/utilities/collections/SparseMutableList;->resolveChunks()V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 252
    sget-object v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->Companion:Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->expectedChunkSize:I

    invoke-virtual {v0, p2, p1, v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;->create(Ljava/lang/Object;II)Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->addChunk(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)V

    .line 254
    invoke-direct {p0}, Lcom/discord/utilities/collections/SparseMutableList;->resolveChunks()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setSize(I)V
    .locals 2

    .line 23
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->size:I

    if-le p1, v0, :cond_0

    .line 24
    iput p1, p0, Lcom/discord/utilities/collections/SparseMutableList;->size:I

    return-void

    :cond_0
    if-ge p1, v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 26
    invoke-virtual {v1, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->removeAfterInclusive(I)V

    goto :goto_0

    .line 27
    :cond_1
    iput p1, p0, Lcom/discord/utilities/collections/SparseMutableList;->size:I

    .line 28
    invoke-direct {p0}, Lcom/discord/utilities/collections/SparseMutableList;->resolveChunks()V

    :cond_2
    return-void
.end method

.method public final size()I
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->getSize()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 117
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/f;->l(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;
.super Lcom/discord/utilities/collections/ShallowPartitionMap;
.source "ShallowPartitionMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/ShallowPartitionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopiablePartitionMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/utilities/collections/ShallowPartitionMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private defensiveCopyPartitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final dirtyPartitionIndices:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "partitionStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/collections/ShallowPartitionMap;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->getPartitions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/a/l;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/l;->g(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->dirtyPartitionIndices:Ljava/util/HashSet;

    .line 77
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->getPartitions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopyPartitions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->dirtyPartitionIndices:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->getPartitions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/a/l;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 91
    invoke-super {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap;->clear()V

    return-void
.end method

.method protected final defensiveCopy(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 110
    invoke-static {}, Lkotlin/a/l;->xT()V

    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 96
    iget-object v4, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->dirtyPartitionIndices:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->getPartitions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/util/Map;

    .line 98
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 111
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public fastCopy()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopyPartitions:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->setDefensiveCopyPartitions(Ljava/util/List;)V

    .line 103
    new-instance v0, Lcom/discord/utilities/collections/ShallowPartitionMap;

    iget-object v1, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopyPartitions:Ljava/util/List;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->getPartitionStrategy()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/collections/ShallowPartitionMap;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method protected final getDefensiveCopyPartitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopyPartitions:Ljava/util/List;

    return-object v0
.end method

.method public getPartitionForWrite(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->getPartitionStrategy()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 85
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->dirtyPartitionIndices:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->getPartitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method protected final setDefensiveCopyPartitions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopyPartitions:Ljava/util/List;

    .line 80
    iget-object p1, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->dirtyPartitionIndices:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

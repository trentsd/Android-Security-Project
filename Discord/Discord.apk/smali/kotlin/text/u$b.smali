.class final Lkotlin/text/u$b;
.super Lkotlin/jvm/internal/k;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/u;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/u$b;->$delimitersList:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/u$b;->$ignoreCase:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    iget-object v0, p0, Lkotlin/text/u$b;->$delimitersList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v7, p0, Lkotlin/text/u$b;->$ignoreCase:Z

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 3885
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 3886
    check-cast v0, Ljava/lang/Iterable;

    const-string v2, "receiver$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4497
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/List;

    const-string v2, "receiver$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4514
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 4517
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4516
    :pswitch_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4515
    :pswitch_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4499
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4500
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4503
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 3886
    :goto_0
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    .line 3887
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-ltz p1, :cond_d

    .line 3888
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_5

    .line 4504
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4501
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 3891
    :cond_3
    invoke-static {p2, v1}, Lkotlin/ranges/b;->Z(II)I

    move-result p2

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Lkotlin/ranges/IntProgression;

    .line 3893
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 5087
    iget p2, v1, Lkotlin/ranges/IntProgression;->beB:I

    .line 5092
    iget v9, v1, Lkotlin/ranges/IntProgression;->beC:I

    .line 5097
    iget v10, v1, Lkotlin/ranges/IntProgression;->beD:I

    if-lez v10, :cond_4

    if-gt p2, v9, :cond_d

    goto :goto_1

    :cond_4
    if-lt p2, v9, :cond_d

    .line 3895
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 4415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 3895
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v4, p2

    move v6, v7

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    move-object v12, v8

    :goto_2
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 3897
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_5

    :cond_7
    if-eq p2, v9, :cond_d

    add-int/2addr p2, v10

    goto :goto_1

    .line 6087
    :cond_8
    iget p2, v1, Lkotlin/ranges/IntProgression;->beB:I

    .line 6092
    iget v2, v1, Lkotlin/ranges/IntProgression;->beC:I

    .line 6097
    iget v1, v1, Lkotlin/ranges/IntProgression;->beD:I

    if-lez v1, :cond_9

    if-gt p2, v2, :cond_d

    goto :goto_3

    :cond_9
    if-lt p2, v2, :cond_d

    .line 3901
    :goto_3
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 4417
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 3901
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v6, p1, p2, v5, v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_b
    move-object v4, v8

    :goto_4
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 3903
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_5

    :cond_c
    if-eq p2, v2, :cond_d

    add-int/2addr p2, v1

    goto :goto_3

    :cond_d
    move-object p1, v8

    :goto_5
    if-eqz p1, :cond_e

    .line 7027
    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 7028
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 2157
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

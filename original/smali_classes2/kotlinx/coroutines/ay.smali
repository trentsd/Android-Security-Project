.class public Lkotlinx/coroutines/ay;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/as;
.implements Lkotlinx/coroutines/bf;
.implements Lkotlinx/coroutines/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ay$b;,
        Lkotlinx/coroutines/ay$a;
    }
.end annotation


# static fields
.field static final bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private volatile parentHandle:Lkotlinx/coroutines/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/ay;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ay;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 127
    invoke-static {}, Lkotlinx/coroutines/az;->zd()Lkotlinx/coroutines/aj;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/az;->ze()Lkotlinx/coroutines/aj;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/ay;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lkotlinx/coroutines/ay$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ay$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 231
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p1}, Lkotlinx/coroutines/ay$b;->za()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/ay;->yY()Lkotlinx/coroutines/at;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    return-object v1

    .line 237
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 1323
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 237
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1324
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_5

    .line 237
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :cond_5
    return-object v0
.end method

.method private final a(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/ax;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlinx/coroutines/ax<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 461
    instance-of p2, p1, Lkotlinx/coroutines/au;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lkotlinx/coroutines/au;

    if-eqz v2, :cond_3

    iget-object p2, v2, Lkotlinx/coroutines/au;->job:Lkotlinx/coroutines/as;

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/ay;

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    check-cast v2, Lkotlinx/coroutines/ax;

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 462
    :cond_3
    new-instance p2, Lkotlinx/coroutines/aq;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/as;

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/aq;-><init>(Lkotlinx/coroutines/as;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlinx/coroutines/ax;

    return-object p2

    .line 464
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/ax;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    check-cast v2, Lkotlinx/coroutines/ax;

    if-eqz v2, :cond_8

    iget-object p2, v2, Lkotlinx/coroutines/ax;->job:Lkotlinx/coroutines/as;

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/ay;

    if-ne p2, v3, :cond_6

    instance-of p2, v2, Lkotlinx/coroutines/au;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    if-nez v2, :cond_9

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 465
    :cond_8
    :goto_4
    new-instance p2, Lkotlinx/coroutines/ar;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/as;

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/ar;-><init>(Lkotlinx/coroutines/as;Lkotlin/jvm/functions/Function1;)V

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/ax;

    :cond_9
    return-object v2
.end method

.method private final a(Lkotlinx/coroutines/ap;)Lkotlinx/coroutines/bc;
    .locals 1

    .line 682
    invoke-interface {p1}, Lkotlinx/coroutines/ap;->yO()Lkotlinx/coroutines/bc;

    move-result-object v0

    if-nez v0, :cond_2

    .line 684
    instance-of v0, p1, Lkotlinx/coroutines/aj;

    if-eqz v0, :cond_0

    new-instance p1, Lkotlinx/coroutines/bc;

    invoke-direct {p1}, Lkotlinx/coroutines/bc;-><init>()V

    return-object p1

    .line 685
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/ax;

    if-eqz v0, :cond_1

    .line 688
    check-cast p1, Lkotlinx/coroutines/ax;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ax;)V

    const/4 p1, 0x0

    return-object p1

    .line 691
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "State should have list: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-object v0
.end method

.method private static a(Lkotlinx/coroutines/a/i;)Lkotlinx/coroutines/j;
    .locals 1

    .line 8088
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a/i;->zn()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/a/n;

    if-eqz v0, :cond_0

    .line 8112
    invoke-virtual {p0}, Lkotlinx/coroutines/a/i;->zp()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/a/h;->br(Ljava/lang/Object;)Lkotlinx/coroutines/a/i;

    move-result-object p0

    goto :goto_0

    .line 9099
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a/i;->zn()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/a/h;->br(Ljava/lang/Object;)Lkotlinx/coroutines/a/i;

    move-result-object p0

    .line 10088
    invoke-virtual {p0}, Lkotlinx/coroutines/a/i;->zn()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/a/n;

    if-nez v0, :cond_0

    .line 833
    instance-of v0, p0, Lkotlinx/coroutines/j;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/j;

    return-object p0

    .line 834
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/bc;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Lkotlinx/coroutines/ap;Ljava/lang/Object;)V
    .locals 4

    .line 270
    iget-object v0, p0, Lkotlinx/coroutines/ay;->parentHandle:Lkotlinx/coroutines/i;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lkotlinx/coroutines/i;->dispose()V

    .line 272
    sget-object v0, Lkotlinx/coroutines/bd;->bgU:Lkotlinx/coroutines/bd;

    check-cast v0, Lkotlinx/coroutines/i;

    iput-object v0, p0, Lkotlinx/coroutines/ay;->parentHandle:Lkotlinx/coroutines/i;

    .line 274
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/m;->cause:Ljava/lang/Throwable;

    .line 285
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/ax;

    if-eqz v0, :cond_3

    .line 287
    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/ax;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ax;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 289
    new-instance v1, Lkotlinx/coroutines/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in completion handler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/ay;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 292
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/ap;->yO()Lkotlinx/coroutines/bc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/ay;->b(Lkotlinx/coroutines/bc;Ljava/lang/Throwable;)V

    .line 299
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/ay;->bf(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/ax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ax<",
            "*>;)V"
        }
    .end annotation

    .line 480
    new-instance v0, Lkotlinx/coroutines/bc;

    invoke-direct {v0}, Lkotlinx/coroutines/bc;-><init>()V

    check-cast v0, Lkotlinx/coroutines/a/i;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/ax;->b(Lkotlinx/coroutines/a/i;)Z

    .line 6099
    invoke-virtual {p1}, Lkotlinx/coroutines/a/i;->zn()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/a/h;->br(Ljava/lang/Object;)Lkotlinx/coroutines/a/i;

    move-result-object v0

    .line 484
    sget-object v1, Lkotlinx/coroutines/ay;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/ay;Lkotlinx/coroutines/ay$b;Lkotlinx/coroutines/j;Ljava/lang/Object;)V
    .locals 2

    .line 14818
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 14820
    check-cast p2, Lkotlinx/coroutines/a/i;

    invoke-static {p2}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/a/i;)Lkotlinx/coroutines/j;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14822
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ay$b;Lkotlinx/coroutines/j;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14824
    :cond_1
    invoke-direct {p0, p1, p3, v1}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ay$b;Ljava/lang/Object;I)Z

    :cond_2
    return-void

    .line 14818
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final a(Lkotlinx/coroutines/bc;Ljava/lang/Throwable;)V
    .locals 7

    .line 1328
    invoke-virtual {p1}, Lkotlinx/coroutines/a/g;->zn()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/a/i;

    const/4 v1, 0x0

    .line 1329
    :goto_0
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/a/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1330
    instance-of v2, v0, Lkotlinx/coroutines/au;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/ax;

    .line 1332
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/ax;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 1335
    invoke-static {v1, v3}, Lkotlin/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/ay;

    .line 1336
    new-instance v4, Lkotlinx/coroutines/q;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in completion handler "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    .line 1337
    sget-object v2, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    .line 1340
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/a/i;->zo()Lkotlinx/coroutines/a/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1343
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/ay;->r(Ljava/lang/Throwable;)V

    .line 307
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/ay;->u(Ljava/lang/Throwable;)Z

    return-void

    .line 1328
    :cond_4
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final a(Ljava/lang/Object;Lkotlinx/coroutines/bc;Lkotlinx/coroutines/ax;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/bc;",
            "Lkotlinx/coroutines/ax<",
            "*>;)Z"
        }
    .end annotation

    .line 1382
    new-instance v0, Lkotlinx/coroutines/ay$c;

    check-cast p3, Lkotlinx/coroutines/a/i;

    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/ay$c;-><init>(Lkotlinx/coroutines/a/i;Lkotlinx/coroutines/a/i;Lkotlinx/coroutines/ay;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/a/i$a;

    .line 1386
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/a/i;->zp()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/a/i;

    .line 1387
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/a/i;->a(Lkotlinx/coroutines/a/i;Lkotlinx/coroutines/a/i;Lkotlinx/coroutines/a/i$a;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    .line 1386
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Throwable;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 242
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlinx/coroutines/a/e;->cP(I)Ljava/util/Set;

    move-result-object v0

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p0, :cond_1

    .line 245
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1325
    invoke-static {p0, v3}, Lkotlin/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final a(Lkotlinx/coroutines/ap;Ljava/lang/Object;I)Z
    .locals 2

    .line 255
    instance-of p3, p1, Lkotlinx/coroutines/aj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    instance-of p3, p1, Lkotlinx/coroutines/ax;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_5

    .line 256
    instance-of p3, p2, Lkotlinx/coroutines/m;

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 257
    sget-object p3, Lkotlinx/coroutines/ay;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    return v0

    .line 258
    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ap;Ljava/lang/Object;)V

    return v1

    .line 256
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 255
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/ay$b;Ljava/lang/Object;I)Z
    .locals 4

    .line 195
    instance-of p3, p2, Lkotlinx/coroutines/ap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_12

    .line 196
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_11

    .line 197
    invoke-virtual {p1}, Lkotlinx/coroutines/ay$b;->isSealed()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_10

    .line 198
    iget-boolean p3, p1, Lkotlinx/coroutines/ay$b;->isCompleting:Z

    if-eqz p3, :cond_f

    .line 199
    instance-of p3, p2, Lkotlinx/coroutines/m;

    const/4 v2, 0x0

    if-nez p3, :cond_2

    move-object p3, v2

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    check-cast p3, Lkotlinx/coroutines/m;

    if-eqz p3, :cond_3

    iget-object v2, p3, Lkotlinx/coroutines/m;->cause:Ljava/lang/Throwable;

    .line 1322
    :cond_3
    monitor-enter p1

    .line 1965
    :try_start_0
    iget-object p3, p1, Lkotlinx/coroutines/ay$b;->_exceptionsHolder:Ljava/lang/Object;

    if-nez p3, :cond_4

    .line 1967
    invoke-static {}, Lkotlinx/coroutines/ay$b;->zb()Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_3

    .line 1968
    :cond_4
    instance-of v3, p3, Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    invoke-static {}, Lkotlinx/coroutines/ay$b;->zb()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p3, v3

    goto :goto_3

    .line 1969
    :cond_5
    instance-of v3, p3, Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    if-eqz p3, :cond_d

    check-cast p3, Ljava/util/ArrayList;

    .line 1972
    :goto_3
    iget-object v3, p1, Lkotlinx/coroutines/ay$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    .line 1973
    invoke-virtual {p3, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 1974
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1975
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/az;->zc()Lkotlinx/coroutines/a/o;

    move-result-object v0

    iput-object v0, p1, Lkotlinx/coroutines/ay$b;->_exceptionsHolder:Ljava/lang/Object;

    .line 1976
    check-cast p3, Ljava/util/List;

    .line 204
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ay$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 206
    invoke-static {v0, p3}, Lkotlinx/coroutines/ay;->a(Ljava/lang/Throwable;Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p1, Lkotlinx/coroutines/ay$b;->rootCause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_8
    monitor-exit p1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    if-ne v0, v2, :cond_a

    goto :goto_4

    .line 216
    :cond_a
    new-instance p2, Lkotlinx/coroutines/m;

    invoke-direct {p2, v0}, Lkotlinx/coroutines/m;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v0, :cond_b

    .line 219
    invoke-direct {p0, v0}, Lkotlinx/coroutines/ay;->u(Ljava/lang/Throwable;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 220
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ay;->t(Ljava/lang/Throwable;)V

    .line 223
    :cond_b
    sget-object p3, Lkotlinx/coroutines/ay;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 225
    check-cast p1, Lkotlinx/coroutines/ap;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ap;Ljava/lang/Object;)V

    return v1

    .line 223
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/coroutines/ay;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 1969
    :cond_d
    :try_start_1
    new-instance p2, Lkotlin/r;

    const-string p3, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Throwable> /* = java.util.ArrayList<kotlin.Throwable> */"

    invoke-direct {p2, p3}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p2, "State is "

    .line 1970
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 207
    monitor-exit p1

    throw p2

    .line 198
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 197
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 196
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 195
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/ay$b;Lkotlinx/coroutines/j;Ljava/lang/Object;)Z
    .locals 4

    .line 807
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/j;->bfW:Lkotlinx/coroutines/k;

    .line 809
    new-instance v1, Lkotlinx/coroutines/ay$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/ay$a;-><init>(Lkotlinx/coroutines/ay;Lkotlinx/coroutines/ay$b;Lkotlinx/coroutines/j;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/p;

    .line 1414
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 807
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/as$a;->a(Lkotlinx/coroutines/as;ZZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/ai;

    move-result-object v0

    .line 811
    sget-object v1, Lkotlinx/coroutines/bd;->bgU:Lkotlinx/coroutines/bd;

    if-eq v0, v1, :cond_1

    return v2

    .line 812
    :cond_1
    check-cast p2, Lkotlinx/coroutines/a/i;

    invoke-static {p2}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/a/i;)Lkotlinx/coroutines/j;

    move-result-object p2

    if-nez p2, :cond_0

    return v3
.end method

.method private final b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 375
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/at;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/as;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/at;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/as;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_1
    return-object v0
.end method

.method private final b(Lkotlinx/coroutines/bc;Ljava/lang/Throwable;)V
    .locals 7

    .line 1347
    invoke-virtual {p1}, Lkotlinx/coroutines/a/g;->zn()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/a/i;

    const/4 v1, 0x0

    .line 1348
    :goto_0
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/a/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1349
    instance-of v2, v0, Lkotlinx/coroutines/ax;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/ax;

    .line 1351
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/ax;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 1354
    invoke-static {v1, v3}, Lkotlin/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/ay;

    .line 1355
    new-instance v4, Lkotlinx/coroutines/q;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in completion handler "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    .line 1356
    sget-object v2, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    .line 1359
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/a/i;->zo()Lkotlinx/coroutines/a/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1362
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/ay;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    return-void

    .line 1347
    :cond_4
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final bk(Ljava/lang/Object;)Z
    .locals 1

    .line 582
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0, p1}, Lkotlinx/coroutines/ay;->bl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 588
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/ay;->bn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final bl(Ljava/lang/Object;)Z
    .locals 4

    .line 1405
    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object v0

    .line 594
    instance-of v1, v0, Lkotlinx/coroutines/ap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/ay$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/ay$b;

    iget-boolean v1, v1, Lkotlinx/coroutines/ay$b;->isCompleting:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    new-instance v1, Lkotlinx/coroutines/m;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/ay;->bm(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlinx/coroutines/m;-><init>(Ljava/lang/Throwable;)V

    .line 598
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/ay;->d(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 602
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    return v2

    :cond_1
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bm(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p1, :cond_0

    .line 633
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/ay;->yY()Lkotlinx/coroutines/at;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 634
    check-cast p1, Lkotlinx/coroutines/bf;

    invoke-interface {p1}, Lkotlinx/coroutines/bf;->yZ()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final bn(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1407
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object v2

    .line 643
    instance-of v3, v2, Lkotlinx/coroutines/ay$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 1408
    monitor-enter v2

    .line 645
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/ay$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/ay$b;->isSealed()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    return v5

    .line 647
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/ay$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/ay$b;->za()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 650
    invoke-direct {p0, p1}, Lkotlinx/coroutines/ay;->bm(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 651
    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/ay$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/ay$b;->v(Ljava/lang/Throwable;)V

    .line 654
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/ay$b;

    iget-object p1, p1, Lkotlinx/coroutines/ay$b;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    monitor-exit v2

    if-eqz p1, :cond_6

    .line 656
    check-cast v2, Lkotlinx/coroutines/ay$b;

    .line 6948
    iget-object v0, v2, Lkotlinx/coroutines/ay$b;->bgE:Lkotlinx/coroutines/bc;

    .line 656
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/bc;Ljava/lang/Throwable;)V

    :cond_6
    return v4

    :catchall_0
    move-exception p1

    .line 654
    monitor-exit v2

    throw p1

    .line 659
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/ap;

    if-eqz v3, :cond_f

    if-nez v1, :cond_8

    .line 661
    invoke-direct {p0, p1}, Lkotlinx/coroutines/ay;->bm(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 662
    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/ap;

    invoke-interface {v3}, Lkotlinx/coroutines/ap;->isActive()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 7696
    instance-of v2, v3, Lkotlinx/coroutines/ay$b;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_d

    .line 7697
    invoke-interface {v3}, Lkotlinx/coroutines/ap;->isActive()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 7699
    invoke-direct {p0, v3}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ap;)Lkotlinx/coroutines/bc;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 7701
    :cond_a
    new-instance v6, Lkotlinx/coroutines/ay$b;

    invoke-direct {v6, v2, v1}, Lkotlinx/coroutines/ay$b;-><init>(Lkotlinx/coroutines/bc;Ljava/lang/Throwable;)V

    .line 7702
    sget-object v7, Lkotlinx/coroutines/ay;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    .line 7704
    :cond_b
    invoke-direct {p0, v2, v1}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/bc;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_0

    return v4

    .line 7697
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 7696
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 667
    :cond_e
    new-instance v3, Lkotlinx/coroutines/m;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/m;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v3, v5}, Lkotlinx/coroutines/ay;->d(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 671
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_1
    return v4

    .line 668
    :pswitch_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot happen in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_f
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static bo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 934
    instance-of v0, p0, Lkotlinx/coroutines/ay$b;

    if-eqz v0, :cond_2

    .line 935
    check-cast p0, Lkotlinx/coroutines/ay$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/ay$b;->za()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    .line 936
    :cond_0
    iget-boolean p0, p0, Lkotlinx/coroutines/ay$b;->isCompleting:Z

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    const-string p0, "Active"

    return-object p0

    .line 939
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/ap;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/ap;

    invoke-interface {p0}, Lkotlinx/coroutines/ap;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Active"

    return-object p0

    :cond_3
    const-string p0, "New"

    return-object p0

    .line 940
    :cond_4
    instance-of p0, p0, Lkotlinx/coroutines/m;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method

.method private isCompleted()Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/ap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final u(Ljava/lang/Throwable;)Z
    .locals 3

    .line 910
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 911
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yU()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 912
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/ay;->parentHandle:Lkotlinx/coroutines/i;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlinx/coroutines/i;->s(Ljava/lang/Throwable;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final yY()Lkotlinx/coroutines/at;
    .locals 4

    .line 608
    new-instance v0, Lkotlinx/coroutines/at;

    const-string v1, "Job was cancelled"

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/as;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkotlinx/coroutines/at;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/as;)V

    return-object v0
.end method


# virtual methods
.method public final a(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/ai;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/ai;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1376
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object v2

    .line 407
    instance-of v3, v2, Lkotlinx/coroutines/aj;

    if-eqz v3, :cond_4

    .line 408
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/aj;

    .line 4158
    iget-boolean v4, v3, Lkotlinx/coroutines/aj;->bgz:Z

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    .line 410
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/ay;->a(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/ax;

    move-result-object v1

    .line 411
    :cond_1
    sget-object v3, Lkotlinx/coroutines/ay;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/ai;

    return-object v1

    .line 4473
    :cond_2
    new-instance v2, Lkotlinx/coroutines/bc;

    invoke-direct {v2}, Lkotlinx/coroutines/bc;-><init>()V

    .line 5158
    iget-boolean v4, v3, Lkotlinx/coroutines/aj;->bgz:Z

    if-eqz v4, :cond_3

    .line 4474
    check-cast v2, Lkotlinx/coroutines/ap;

    goto :goto_1

    :cond_3
    new-instance v4, Lkotlinx/coroutines/ao;

    invoke-direct {v4, v2}, Lkotlinx/coroutines/ao;-><init>(Lkotlinx/coroutines/bc;)V

    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/ap;

    .line 4475
    :goto_1
    sget-object v4, Lkotlinx/coroutines/ay;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_4
    instance-of v3, v2, Lkotlinx/coroutines/ap;

    if-eqz v3, :cond_10

    .line 416
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/ap;

    invoke-interface {v3}, Lkotlinx/coroutines/ap;->yO()Lkotlinx/coroutines/bc;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    .line 418
    check-cast v2, Lkotlinx/coroutines/ax;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ax;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_6
    sget-object v4, Lkotlinx/coroutines/bd;->bgU:Lkotlinx/coroutines/bd;

    check-cast v4, Lkotlinx/coroutines/ai;

    if-eqz p1, :cond_c

    .line 422
    instance-of v5, v2, Lkotlinx/coroutines/ay$b;

    if-eqz v5, :cond_c

    .line 1377
    monitor-enter v2

    .line 425
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/ay$b;

    iget-object v5, v5, Lkotlinx/coroutines/ay$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 1378
    instance-of v6, p3, Lkotlinx/coroutines/j;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/ay$b;

    iget-boolean v6, v6, Lkotlinx/coroutines/ay$b;->isCompleting:Z

    if-nez v6, :cond_b

    :cond_7
    if-nez v1, :cond_8

    .line 430
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/ay;->a(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/ax;

    move-result-object v1

    .line 431
    :cond_8
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/ay;->a(Ljava/lang/Object;Lkotlinx/coroutines/bc;Lkotlinx/coroutines/ax;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_a

    .line 433
    :try_start_1
    check-cast v1, Lkotlinx/coroutines/ai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    .line 435
    :cond_a
    :try_start_2
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/ai;

    .line 437
    :cond_b
    sget-object v6, Lkotlin/Unit;->bdr:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    .line 1379
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-nez v1, :cond_f

    .line 444
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/ay;->a(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/ax;

    move-result-object v1

    .line 445
    :cond_f
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/ay;->a(Ljava/lang/Object;Lkotlinx/coroutines/bc;Lkotlinx/coroutines/ax;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/ai;

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    .line 452
    instance-of p1, v2, Lkotlinx/coroutines/m;

    if-nez p1, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Lkotlinx/coroutines/m;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lkotlinx/coroutines/m;->cause:Ljava/lang/Throwable;

    .line 1380
    :cond_12
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_13
    sget-object p1, Lkotlinx/coroutines/bd;->bgU:Lkotlinx/coroutines/bd;

    check-cast p1, Lkotlinx/coroutines/ai;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/k;)Lkotlinx/coroutines/i;
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    new-instance v0, Lkotlinx/coroutines/j;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/j;-><init>(Lkotlinx/coroutines/ay;Lkotlinx/coroutines/k;)V

    check-cast v0, Lkotlinx/coroutines/p;

    .line 1415
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 859
    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/as$a;->a(Lkotlinx/coroutines/as;ZZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/ai;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/i;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkotlinx/coroutines/as;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lkotlinx/coroutines/ay;->parentHandle:Lkotlinx/coroutines/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 142
    sget-object p1, Lkotlinx/coroutines/bd;->bgU:Lkotlinx/coroutines/bd;

    check-cast p1, Lkotlinx/coroutines/i;

    iput-object p1, p0, Lkotlinx/coroutines/ay;->parentHandle:Lkotlinx/coroutines/i;

    return-void

    .line 145
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/as;->start()Z

    .line 147
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/k;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/as;->a(Lkotlinx/coroutines/k;)Lkotlinx/coroutines/i;

    move-result-object p1

    .line 148
    iput-object p1, p0, Lkotlinx/coroutines/ay;->parentHandle:Lkotlinx/coroutines/i;

    .line 150
    invoke-direct {p0}, Lkotlinx/coroutines/ay;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-interface {p1}, Lkotlinx/coroutines/i;->dispose()V

    .line 152
    sget-object p1, Lkotlinx/coroutines/bd;->bgU:Lkotlinx/coroutines/bd;

    check-cast p1, Lkotlinx/coroutines/i;

    iput-object p1, p0, Lkotlinx/coroutines/ay;->parentHandle:Lkotlinx/coroutines/i;

    :cond_2
    return-void

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lkotlinx/coroutines/bf;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0, p1}, Lkotlinx/coroutines/ay;->bk(Ljava/lang/Object;)Z

    return-void
.end method

.method public bf(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ay;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final d(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 7

    .line 746
    instance-of p3, p1, Lkotlinx/coroutines/ap;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 754
    :cond_0
    instance-of p3, p1, Lkotlinx/coroutines/aj;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez p3, :cond_1

    instance-of p3, p1, Lkotlinx/coroutines/ax;

    if-eqz p3, :cond_3

    :cond_1
    instance-of p3, p1, Lkotlinx/coroutines/j;

    if-nez p3, :cond_3

    instance-of p3, p2, Lkotlinx/coroutines/m;

    if-nez p3, :cond_3

    .line 755
    check-cast p1, Lkotlinx/coroutines/ap;

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ap;Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 759
    :cond_3
    move-object p3, p1

    check-cast p3, Lkotlinx/coroutines/ap;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ap;)Lkotlinx/coroutines/bc;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    .line 763
    :cond_4
    instance-of v4, p1, Lkotlinx/coroutines/ay$b;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_0

    :cond_5
    move-object v4, p1

    :goto_0
    check-cast v4, Lkotlinx/coroutines/ay$b;

    if-nez v4, :cond_6

    new-instance v4, Lkotlinx/coroutines/ay$b;

    invoke-direct {v4, v3, v5}, Lkotlinx/coroutines/ay$b;-><init>(Lkotlinx/coroutines/bc;Ljava/lang/Throwable;)V

    .line 1413
    :cond_6
    monitor-enter v4

    .line 768
    :try_start_0
    iget-boolean v6, v4, Lkotlinx/coroutines/ay$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    monitor-exit v4

    return v0

    .line 770
    :cond_7
    :try_start_1
    iput-boolean v2, v4, Lkotlinx/coroutines/ay$b;->isCompleting:Z

    if-eq v4, p1, :cond_8

    .line 775
    sget-object v6, Lkotlinx/coroutines/ay;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_8

    monitor-exit v4

    return v1

    .line 778
    :cond_8
    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/ay$b;->isSealed()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_11

    .line 780
    invoke-virtual {v4}, Lkotlinx/coroutines/ay$b;->za()Z

    move-result p1

    .line 781
    instance-of v1, p2, Lkotlinx/coroutines/m;

    if-nez v1, :cond_9

    move-object v1, v5

    goto :goto_1

    :cond_9
    move-object v1, p2

    :goto_1
    check-cast v1, Lkotlinx/coroutines/m;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lkotlinx/coroutines/m;->cause:Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/ay$b;->v(Ljava/lang/Throwable;)V

    .line 783
    :cond_a
    iget-object v1, v4, Lkotlinx/coroutines/ay$b;->rootCause:Ljava/lang/Throwable;

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v5

    .line 784
    :goto_2
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    if-eqz v1, :cond_c

    .line 786
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/bc;Ljava/lang/Throwable;)V

    .line 7802
    :cond_c
    instance-of p1, p3, Lkotlinx/coroutines/j;

    if-nez p1, :cond_d

    move-object p1, v5

    goto :goto_3

    :cond_d
    move-object p1, p3

    :goto_3
    check-cast p1, Lkotlinx/coroutines/j;

    if-nez p1, :cond_e

    invoke-interface {p3}, Lkotlinx/coroutines/ap;->yO()Lkotlinx/coroutines/bc;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lkotlinx/coroutines/a/i;

    invoke-static {p1}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/a/i;)Lkotlinx/coroutines/j;

    move-result-object v5

    goto :goto_4

    :cond_e
    move-object v5, p1

    :cond_f
    :goto_4
    if-eqz v5, :cond_10

    .line 789
    invoke-direct {p0, v4, v5, p2}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ay$b;Lkotlinx/coroutines/j;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x2

    return p1

    .line 792
    :cond_10
    invoke-direct {p0, v4, p2, v0}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ay$b;Ljava/lang/Object;I)Z

    return v2

    :cond_11
    :try_start_3
    const-string p1, "Failed requirement."

    .line 778
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 784
    monitor-exit v4

    throw p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/c/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    .line 12000
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/c/e$b;

    invoke-static {v0, p1, p2}, Lkotlin/c/e$b$a;->a(Lkotlin/c/e$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/c/e$c;)Lkotlin/c/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/e$b;",
            ">(",
            "Lkotlin/c/e$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    .line 13000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/c/e$b;

    invoke-static {v0, p1}, Lkotlin/c/e$b$a;->a(Lkotlin/c/e$b;Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/c/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/e$c<",
            "*>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lkotlinx/coroutines/as;->bgH:Lkotlinx/coroutines/as$b;

    check-cast v0, Lkotlin/c/e$c;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lkotlinx/coroutines/ap;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/ap;

    invoke-interface {v0}, Lkotlinx/coroutines/ap;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lkotlin/c/e$c;)Lkotlin/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/e$c<",
            "*>;)",
            "Lkotlin/c/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    .line 14000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/c/e$b;

    invoke-static {v0, p1}, Lkotlin/c/e$b$a;->b(Lkotlin/c/e$b;Lkotlin/c/e$c;)Lkotlin/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 568
    invoke-direct {p0, p1}, Lkotlinx/coroutines/ay;->bk(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yW()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public plus(Lkotlin/c/e;)Lkotlin/c/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    .line 11000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/c/e$b;

    invoke-static {v0, p1}, Lkotlin/c/e$b$a;->a(Lkotlin/c/e$b;Lkotlin/c/e;)Lkotlin/c/e;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    throw p1
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-direct {p0, p1}, Lkotlinx/coroutines/ay;->bk(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yW()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final start()Z
    .locals 6

    .line 1372
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object v0

    .line 2342
    instance-of v1, v0, Lkotlinx/coroutines/aj;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 2343
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/aj;

    .line 3158
    iget-boolean v1, v1, Lkotlinx/coroutines/aj;->bgz:Z

    if-nez v1, :cond_3

    .line 2344
    sget-object v1, Lkotlinx/coroutines/ay;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/az;->zd()Lkotlinx/coroutines/aj;

    move-result-object v5

    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2345
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yz()V

    const/4 v2, 0x1

    goto :goto_1

    .line 2348
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/ao;

    if-eqz v1, :cond_3

    .line 2349
    sget-object v1, Lkotlinx/coroutines/ay;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/ao;

    .line 3205
    iget-object v5, v5, Lkotlinx/coroutines/ao;->bgE:Lkotlinx/coroutines/bc;

    .line 2349
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2350
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yz()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v4

    :pswitch_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected t(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/ay;->bo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/aa;->bh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yA()Ljava/lang/String;
    .locals 1

    .line 931
    invoke-static {p0}, Lkotlinx/coroutines/aa;->bi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yT()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 364
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object v0

    .line 366
    instance-of v1, v0, Lkotlinx/coroutines/ay$b;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/ay$b;

    iget-object v0, v0, Lkotlinx/coroutines/ay$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v1, "Job is cancelling"

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/ay;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Job is still new or active: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 368
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/ap;

    if-nez v1, :cond_3

    .line 369
    instance-of v1, v0, Lkotlinx/coroutines/m;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/m;

    iget-object v0, v0, Lkotlinx/coroutines/m;->cause:Ljava/lang/Throwable;

    const-string v1, "Job was cancelled"

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/ay;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    .line 370
    :cond_2
    new-instance v0, Lkotlinx/coroutines/at;

    const-string v1, "Job has completed normally"

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/as;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/at;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/as;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_0
    return-object v0

    .line 368
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Job is still new or active: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method protected yU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public yV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected yW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final yX()Ljava/lang/Object;
    .locals 2

    .line 1321
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/ay;->_state:Ljava/lang/Object;

    .line 164
    instance-of v1, v0, Lkotlinx/coroutines/a/m;

    if-nez v1, :cond_0

    return-object v0

    .line 165
    :cond_0
    check-cast v0, Lkotlinx/coroutines/a/m;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/a/m;->bq(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final yZ()Ljava/lang/Throwable;
    .locals 5

    .line 612
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object v0

    .line 614
    instance-of v1, v0, Lkotlinx/coroutines/ay$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/ay$b;

    iget-object v1, v1, Lkotlinx/coroutines/ay$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 615
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/ap;

    if-nez v1, :cond_4

    .line 616
    instance-of v1, v0, Lkotlinx/coroutines/m;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/m;

    iget-object v1, v1, Lkotlinx/coroutines/m;->cause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 624
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yW()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    .line 625
    :cond_3
    :goto_1
    new-instance v2, Lkotlinx/coroutines/at;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent job is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ay;->bo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/as;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/at;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/as;)V

    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    .line 615
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public yz()V
    .locals 0

    return-void
.end method

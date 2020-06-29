.class public final Lkotlinx/coroutines/c/e;
.super Lkotlinx/coroutines/a/j;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a/j<",
        "Lkotlinx/coroutines/c/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lkotlinx/coroutines/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/c/i;)Z
    .locals 5

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/a/j;->tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/a/k;

    .line 2013
    iget-object v1, v0, Lkotlinx/coroutines/a/k;->next:Ljava/lang/Object;

    .line 132
    check-cast v1, Lkotlinx/coroutines/a/k;

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/a/j;->b(Lkotlinx/coroutines/a/k;Lkotlinx/coroutines/a/k;)Z

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/c/l;->zS()Lkotlinx/coroutines/c/i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    return v3

    .line 138
    :cond_3
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/a/k;

    .line 2014
    sget-object v3, Lkotlinx/coroutines/a/k;->bhy:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/a/j;->b(Lkotlinx/coroutines/a/k;Lkotlinx/coroutines/a/k;)Z

    return v2
.end method

.method public final zN()Lkotlinx/coroutines/c/i;
    .locals 5

    .line 2030
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/a/j;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/a/k;

    .line 3013
    iget-object v1, v0, Lkotlinx/coroutines/a/k;->next:Ljava/lang/Object;

    .line 143
    check-cast v1, Lkotlinx/coroutines/a/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/c/i;

    .line 115
    invoke-static {}, Lkotlinx/coroutines/c/l;->zS()Lkotlinx/coroutines/c/i;

    move-result-object v4

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/a/j;->a(Lkotlinx/coroutines/a/k;Lkotlinx/coroutines/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    .line 141
    :goto_1
    check-cast v2, Lkotlinx/coroutines/c/i;

    return-object v2
.end method

.method public final zO()Lkotlinx/coroutines/c/i;
    .locals 5

    .line 3030
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/a/j;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/a/k;

    .line 4013
    iget-object v1, v0, Lkotlinx/coroutines/a/k;->next:Ljava/lang/Object;

    .line 149
    check-cast v1, Lkotlinx/coroutines/a/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/c/i;

    .line 119
    invoke-virtual {v3}, Lkotlinx/coroutines/c/i;->zR()Lkotlinx/coroutines/c/k;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/c/k;->biI:Lkotlinx/coroutines/c/k;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/a/j;->a(Lkotlinx/coroutines/a/k;Lkotlinx/coroutines/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    .line 147
    :goto_1
    check-cast v2, Lkotlinx/coroutines/c/i;

    return-object v2
.end method

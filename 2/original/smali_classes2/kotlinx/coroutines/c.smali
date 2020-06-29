.class public abstract Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/ay;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlin/c/c;
.implements Lkotlinx/coroutines/as;
.implements Lkotlinx/coroutines/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/ay;",
        "Lkotlin/c/c<",
        "TT;>;",
        "Lkotlinx/coroutines/as;",
        "Lkotlinx/coroutines/x;"
    }
.end annotation


# instance fields
.field private final bfT:Lkotlin/c/e;

.field protected final bfU:Lkotlin/c/e;


# direct methods
.method public constructor <init>(Lkotlin/c/e;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p2}, Lkotlinx/coroutines/ay;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/c;->bfU:Lkotlin/c/e;

    .line 49
    iget-object p1, p0, Lkotlinx/coroutines/c;->bfU:Lkotlin/c/e;

    move-object p2, p0

    check-cast p2, Lkotlin/c/e;

    invoke-interface {p1, p2}, Lkotlin/c/e;->plus(Lkotlin/c/e;)Lkotlin/c/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/c;->bfT:Lkotlin/c/e;

    return-void
.end method


# virtual methods
.method public final bf(Ljava/lang/Object;)V
    .locals 1

    .line 105
    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lkotlinx/coroutines/m;

    iget-object p1, p1, Lkotlinx/coroutines/m;->cause:Ljava/lang/Throwable;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getContext()Lkotlin/c/e;
    .locals 1

    .line 49
    iget-object v0, p0, Lkotlinx/coroutines/c;->bfT:Lkotlin/c/e;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 56
    invoke-super {p0}, Lkotlinx/coroutines/ay;->isActive()Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lkotlinx/coroutines/c;->bfU:Lkotlin/c/e;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/as;

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/u;->a(Lkotlin/c/e;Ljava/lang/Throwable;Lkotlinx/coroutines/as;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 117
    invoke-static {p1}, Lkotlinx/coroutines/n;->bg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3412
    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2735
    invoke-super {p0, v0, p1, v1}, Lkotlinx/coroutines/ay;->d(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2741
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_1
    return-void

    :pswitch_2
    return-void

    .line 2736
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2737
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3799
    instance-of v2, p1, Lkotlinx/coroutines/m;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Lkotlinx/coroutines/m;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lkotlinx/coroutines/m;->cause:Ljava/lang/Throwable;

    .line 2736
    :cond_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final yA()Ljava/lang/String;
    .locals 3

    .line 125
    iget-object v0, p0, Lkotlinx/coroutines/c;->bfT:Lkotlin/c/e;

    invoke-static {v0}, Lkotlinx/coroutines/r;->a(Lkotlin/c/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/ay;->yA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/ay;->yA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yx()Lkotlin/c/e;
    .locals 1

    .line 54
    iget-object v0, p0, Lkotlinx/coroutines/c;->bfT:Lkotlin/c/e;

    return-object v0
.end method

.method public final yy()V
    .locals 2

    .line 67
    iget-object v0, p0, Lkotlinx/coroutines/c;->bfU:Lkotlin/c/e;

    sget-object v1, Lkotlinx/coroutines/as;->bgH:Lkotlinx/coroutines/as$b;

    check-cast v1, Lkotlin/c/e$c;

    invoke-interface {v0, v1}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/as;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/as;)V

    return-void
.end method

.method public final yz()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->onStart()V

    return-void
.end method

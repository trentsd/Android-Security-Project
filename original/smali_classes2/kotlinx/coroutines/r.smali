.class public final Lkotlinx/coroutines/r;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# static fields
.field private static final bgc:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final bgd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lkotlinx/coroutines/r;->bgc:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/a/p;->dv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/r;->bgd:Z

    return-void

    .line 25
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final a(Lkotlin/c/e;)Ljava/lang/String;
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lkotlinx/coroutines/aa;->yG()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    sget-object v0, Lkotlinx/coroutines/v;->bgh:Lkotlinx/coroutines/v$a;

    check-cast v0, Lkotlin/c/e$c;

    invoke-interface {p0, v0}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/v;

    if-nez v0, :cond_1

    return-object v1

    .line 78
    :cond_1
    sget-object v1, Lkotlinx/coroutines/w;->bgi:Lkotlinx/coroutines/w$a;

    check-cast v1, Lkotlin/c/e$c;

    invoke-interface {p0, v1}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/w;

    if-eqz p0, :cond_2

    .line 1018
    iget-object p0, p0, Lkotlinx/coroutines/w;->name:Ljava/lang/String;

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "coroutine"

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1085
    iget-wide v2, v0, Lkotlinx/coroutines/v;->id:J

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/x;Lkotlin/c/e;)Lkotlin/c/e;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Lkotlinx/coroutines/x;->yx()Lkotlin/c/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/c/e;->plus(Lkotlin/c/e;)Lkotlin/c/e;

    move-result-object p0

    .line 58
    invoke-static {}, Lkotlinx/coroutines/aa;->yG()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/v;

    sget-object v0, Lkotlinx/coroutines/r;->bgc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/v;-><init>(J)V

    check-cast p1, Lkotlin/c/e;

    invoke-interface {p0, p1}, Lkotlin/c/e;->plus(Lkotlin/c/e;)Lkotlin/c/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 59
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/ah;->yN()Lkotlinx/coroutines/s;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlin/c/d;->bdT:Lkotlin/c/d$a;

    check-cast v0, Lkotlin/c/e$c;

    invoke-interface {p0, v0}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 60
    invoke-static {}, Lkotlinx/coroutines/ah;->yN()Lkotlinx/coroutines/s;

    move-result-object p0

    check-cast p0, Lkotlin/c/e;

    invoke-interface {p1, p0}, Lkotlin/c/e;->plus(Lkotlin/c/e;)Lkotlin/c/e;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final yF()Lkotlinx/coroutines/s;
    .locals 1

    .line 30
    sget-boolean v0, Lkotlinx/coroutines/r;->bgd:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/c/c;->biv:Lkotlinx/coroutines/c/c;

    :goto_0
    check-cast v0, Lkotlinx/coroutines/s;

    return-object v0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/l;->bfZ:Lkotlinx/coroutines/l;

    goto :goto_0
.end method

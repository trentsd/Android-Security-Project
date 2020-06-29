.class public Lkotlinx/coroutines/c/d;
.super Lkotlinx/coroutines/an;
.source "Dispatcher.kt"


# instance fields
.field private final bib:I

.field private final bic:I

.field private final bid:J

.field private biy:Lkotlinx/coroutines/c/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 42
    sget v0, Lkotlinx/coroutines/c/l;->CORE_POOL_SIZE:I

    .line 43
    sget v1, Lkotlinx/coroutines/c/l;->bd:I

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/c/d;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .line 47
    sget-wide v0, Lkotlinx/coroutines/c/l;->biP:J

    .line 44
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/c/d;-><init>(IIJ)V

    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lkotlinx/coroutines/an;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/c/d;->bib:I

    iput p2, p0, Lkotlinx/coroutines/c/d;->bic:I

    iput-wide p3, p0, Lkotlinx/coroutines/c/d;->bid:J

    .line 1109
    new-instance p1, Lkotlinx/coroutines/c/a;

    iget p2, p0, Lkotlinx/coroutines/c/d;->bib:I

    iget p3, p0, Lkotlinx/coroutines/c/d;->bic:I

    iget-wide v0, p0, Lkotlinx/coroutines/c/d;->bid:J

    invoke-direct {p1, p2, p3, v0, v1}, Lkotlinx/coroutines/c/a;-><init>(IIJ)V

    .line 54
    iput-object p1, p0, Lkotlinx/coroutines/c/d;->biy:Lkotlinx/coroutines/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/e;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/c/d;->biy:Lkotlinx/coroutines/c/a;

    invoke-static {v0, p2}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/a;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 60
    :catch_0
    sget-object v0, Lkotlinx/coroutines/ab;->bgr:Lkotlinx/coroutines/ab;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/ab;->a(Lkotlin/c/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;Lkotlinx/coroutines/c/j;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/c/d;->biy:Lkotlinx/coroutines/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/c/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 106
    :catch_0
    sget-object p3, Lkotlinx/coroutines/ab;->bgr:Lkotlinx/coroutines/ab;

    invoke-static {p1, p2}, Lkotlinx/coroutines/c/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/j;)Lkotlinx/coroutines/c/i;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/ab;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 70
    iget-object v0, p0, Lkotlinx/coroutines/c/d;->biy:Lkotlinx/coroutines/c/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/c/a;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/an;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/c/d;->biy:Lkotlinx/coroutines/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

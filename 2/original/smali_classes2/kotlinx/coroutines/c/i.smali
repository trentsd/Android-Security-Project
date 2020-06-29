.class public final Lkotlinx/coroutines/c/i;
.super Lkotlinx/coroutines/a/k;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a/k<",
        "Lkotlinx/coroutines/c/i;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final biE:Ljava/lang/Runnable;

.field public final biF:J

.field public final biG:Lkotlinx/coroutines/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLkotlinx/coroutines/c/j;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lkotlinx/coroutines/a/k;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c/i;->biE:Ljava/lang/Runnable;

    iput-wide p2, p0, Lkotlinx/coroutines/c/i;->biF:J

    iput-object p4, p0, Lkotlinx/coroutines/c/i;->biG:Lkotlinx/coroutines/c/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 94
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/c/i;->biE:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Lkotlinx/coroutines/c/i;->biG:Lkotlinx/coroutines/c/j;

    invoke-interface {v0}, Lkotlinx/coroutines/c/j;->zP()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx/coroutines/c/i;->biG:Lkotlinx/coroutines/c/j;

    invoke-interface {v1}, Lkotlinx/coroutines/c/j;->zP()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/c/i;->biE:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlinx/coroutines/aa;->bi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/c/i;->biE:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlinx/coroutines/aa;->bh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/c/i;->biF:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/c/i;->biG:Lkotlinx/coroutines/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zR()Lkotlinx/coroutines/c/k;
    .locals 1

    .line 90
    iget-object v0, p0, Lkotlinx/coroutines/c/i;->biG:Lkotlinx/coroutines/c/j;

    invoke-interface {v0}, Lkotlinx/coroutines/c/j;->zQ()Lkotlinx/coroutines/c/k;

    move-result-object v0

    return-object v0
.end method

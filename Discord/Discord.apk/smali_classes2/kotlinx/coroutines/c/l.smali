.class public final Lkotlinx/coroutines/c/l;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final CORE_POOL_SIZE:I

.field public static final bd:I

.field public static final biM:J

.field public static final biN:I

.field public static final biO:I

.field public static final biP:J

.field public static biQ:Lkotlinx/coroutines/c/m;

.field private static final biR:Ljava/lang/Runnable;

.field private static final biS:Lkotlinx/coroutines/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    .line 18
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/a/p;->e(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/c/l;->biM:J

    const-string v0, "kotlinx.coroutines.scheduler.offload.threshold"

    const/4 v1, 0x4

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/16 v4, 0x60

    .line 23
    invoke-static {v0, v4, v3, v2, v1}, Lkotlinx/coroutines/a/p;->a(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/c/l;->biN:I

    const-string v0, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v4, 0x10

    const/16 v5, 0xc

    .line 28
    invoke-static {v0, v4, v3, v3, v5}, Lkotlinx/coroutines/a/p;->a(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/c/l;->biO:I

    const-string v0, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 37
    invoke-static {}, Lkotlinx/coroutines/a/p;->zt()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lkotlin/ranges/b;->Z(II)I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x8

    .line 35
    invoke-static {v0, v4, v5, v3, v6}, Lkotlinx/coroutines/a/p;->a(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/c/l;->CORE_POOL_SIZE:I

    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 44
    invoke-static {}, Lkotlinx/coroutines/a/p;->zt()I

    move-result v4

    mul-int/lit16 v4, v4, 0x80

    .line 45
    sget v2, Lkotlinx/coroutines/c/l;->CORE_POOL_SIZE:I

    const v5, 0x1ffffe

    .line 44
    invoke-static {v4, v2, v5}, Lkotlin/ranges/b;->m(III)I

    move-result v2

    .line 42
    invoke-static {v0, v2, v3, v5, v1}, Lkotlinx/coroutines/a/p;->a(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/c/l;->bd:I

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x5

    .line 53
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/a/p;->e(Ljava/lang/String;J)J

    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/c/l;->biP:J

    .line 57
    sget-object v0, Lkotlinx/coroutines/c/g;->biE:Lkotlinx/coroutines/c/g;

    check-cast v0, Lkotlinx/coroutines/c/m;

    sput-object v0, Lkotlinx/coroutines/c/l;->biQ:Lkotlinx/coroutines/c/m;

    .line 130
    new-instance v0, Lkotlinx/coroutines/c/l$a;

    invoke-direct {v0}, Lkotlinx/coroutines/c/l$a;-><init>()V

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lkotlinx/coroutines/c/l;->biR:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lkotlinx/coroutines/c/i;

    sget-object v1, Lkotlinx/coroutines/c/l;->biR:Ljava/lang/Runnable;

    sget-object v2, Lkotlinx/coroutines/c/h;->biF:Lkotlinx/coroutines/c/h;

    check-cast v2, Lkotlinx/coroutines/c/j;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lkotlinx/coroutines/c/i;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/c/j;)V

    sput-object v0, Lkotlinx/coroutines/c/l;->biS:Lkotlinx/coroutines/c/i;

    return-void
.end method

.method public static final zR()Lkotlinx/coroutines/c/i;
    .locals 1

    .line 105
    sget-object v0, Lkotlinx/coroutines/c/l;->biS:Lkotlinx/coroutines/c/i;

    return-object v0
.end method

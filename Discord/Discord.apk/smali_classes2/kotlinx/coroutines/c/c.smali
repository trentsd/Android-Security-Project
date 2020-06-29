.class public final Lkotlinx/coroutines/c/c;
.super Lkotlinx/coroutines/c/d;
.source "Dispatcher.kt"


# static fields
.field private static final bgz:Lkotlinx/coroutines/s;

.field public static final bix:Lkotlinx/coroutines/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lkotlinx/coroutines/c/c;

    invoke-direct {v0}, Lkotlinx/coroutines/c/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c/c;->bix:Lkotlinx/coroutines/c/c;

    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 18
    invoke-static {}, Lkotlinx/coroutines/a/p;->zt()I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v3, v2}, Lkotlin/ranges/b;->Z(II)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v3, v4}, Lkotlinx/coroutines/a/p;->a(Ljava/lang/String;IIII)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 1085
    new-instance v2, Lkotlinx/coroutines/c/f;

    sget-object v3, Lkotlinx/coroutines/c/k;->biK:Lkotlinx/coroutines/c/k;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/c/f;-><init>(Lkotlinx/coroutines/c/d;ILkotlinx/coroutines/c/k;)V

    check-cast v2, Lkotlinx/coroutines/s;

    .line 18
    sput-object v2, Lkotlinx/coroutines/c/c;->bgz:Lkotlinx/coroutines/s;

    return-void

    .line 1084
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lkotlinx/coroutines/c/d;-><init>()V

    return-void
.end method

.method public static zL()Lkotlinx/coroutines/s;
    .locals 1

    .line 18
    sget-object v0, Lkotlinx/coroutines/c/c;->bgz:Lkotlinx/coroutines/s;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method

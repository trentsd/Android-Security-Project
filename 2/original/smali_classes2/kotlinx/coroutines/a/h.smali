.class public final Lkotlinx/coroutines/a/h;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field private static final bhn:Ljava/lang/Object;

.field private static final bho:Ljava/lang/Object;

.field private static final bhp:Ljava/lang/Object;

.field private static final bhq:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lkotlinx/coroutines/a/o;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/a/h;->bhn:Ljava/lang/Object;

    .line 25
    new-instance v0, Lkotlinx/coroutines/a/o;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/a/h;->bho:Ljava/lang/Object;

    .line 28
    new-instance v0, Lkotlinx/coroutines/a/o;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/a/h;->bhp:Ljava/lang/Object;

    .line 30
    new-instance v0, Lkotlinx/coroutines/a/o;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/a/h;->bhq:Ljava/lang/Object;

    return-void
.end method

.method public static final br(Ljava/lang/Object;)Lkotlinx/coroutines/a/i;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    instance-of v0, p0, Lkotlinx/coroutines/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/a/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/a/n;->bhD:Lkotlinx/coroutines/a/i;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/a/i;

    :cond_2
    return-object v0
.end method

.method public static final zl()Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object v0, Lkotlinx/coroutines/a/h;->bhn:Ljava/lang/Object;

    return-object v0
.end method

.class public final Lkotlinx/coroutines/am;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# static fields
.field private static final bgE:Lkotlinx/coroutines/a/o;

.field private static final bgF:Lkotlinx/coroutines/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lkotlinx/coroutines/a/o;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/am;->bgE:Lkotlinx/coroutines/a/o;

    .line 52
    new-instance v0, Lkotlinx/coroutines/a/o;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/am;->bgF:Lkotlinx/coroutines/a/o;

    return-void
.end method

.method public static final synthetic yR()Lkotlinx/coroutines/a/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/am;->bgF:Lkotlinx/coroutines/a/o;

    return-object v0
.end method

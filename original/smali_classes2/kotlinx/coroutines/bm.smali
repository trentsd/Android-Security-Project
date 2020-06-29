.class public final Lkotlinx/coroutines/bm;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/bm$a;
    }
.end annotation


# static fields
.field public static final bgX:Lkotlinx/coroutines/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a/r<",
            "Lkotlinx/coroutines/bm$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final bgY:Lkotlinx/coroutines/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lkotlinx/coroutines/bm;

    invoke-direct {v0}, Lkotlinx/coroutines/bm;-><init>()V

    sput-object v0, Lkotlinx/coroutines/bm;->bgY:Lkotlinx/coroutines/bm;

    .line 22
    new-instance v0, Lkotlinx/coroutines/a/r;

    sget-object v1, Lkotlinx/coroutines/bm$b;->bha:Lkotlinx/coroutines/bm$b;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lkotlinx/coroutines/bm;->bgX:Lkotlinx/coroutines/a/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lkotlinx/coroutines/ag;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ag<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lkotlinx/coroutines/bm;->bgX:Lkotlinx/coroutines/a/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/a/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/bm$a;

    .line 51
    iget-boolean v1, v0, Lkotlinx/coroutines/bm$a;->bgz:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, v0, Lkotlinx/coroutines/bm$a;->bgZ:Lkotlinx/coroutines/a/b;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/a/b;->addLast(Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v1, "eventLoop"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 322
    :try_start_0
    iput-boolean v2, v0, Lkotlinx/coroutines/bm$a;->bgz:Z

    .line 56
    invoke-interface {p0}, Lkotlinx/coroutines/ag;->yu()Lkotlin/c/c;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/af;->a(Lkotlinx/coroutines/ag;Lkotlin/c/c;I)V

    .line 325
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/bm$a;->bgZ:Lkotlinx/coroutines/a/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/a/b;->zh()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 326
    iput-boolean v1, v0, Lkotlinx/coroutines/bm$a;->bgz:Z

    return v1

    .line 327
    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 334
    :try_start_2
    iget-object v2, v0, Lkotlinx/coroutines/bm$a;->bgZ:Lkotlinx/coroutines/a/b;

    invoke-virtual {v2}, Lkotlinx/coroutines/a/b;->clear()V

    .line 335
    new-instance v2, Lkotlinx/coroutines/ad;

    const-string v3, "Unexpected exception in undispatched event loop, clearing pending tasks"

    invoke-direct {v2, v3, p0}, Lkotlinx/coroutines/ad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :goto_1
    iput-boolean v1, v0, Lkotlinx/coroutines/bm$a;->bgz:Z

    throw p0

    return-void
.end method

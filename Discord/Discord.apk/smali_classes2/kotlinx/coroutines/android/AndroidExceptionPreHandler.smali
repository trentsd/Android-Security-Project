.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/c/a;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->bgg:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    check-cast v0, Lkotlin/c/e$c;

    invoke-direct {p0, v0}, Lkotlin/c/a;-><init>(Lkotlin/c/e$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/c/e;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lkotlinx/coroutines/android/a;->zf()Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_2

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

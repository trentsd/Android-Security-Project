.class public interface abstract Lkotlinx/coroutines/as;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/c/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/as$a;,
        Lkotlinx/coroutines/as$b;
    }
.end annotation


# static fields
.field public static final bgH:Lkotlinx/coroutines/as$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/as$b;->bgI:Lkotlinx/coroutines/as$b;

    sput-object v0, Lkotlinx/coroutines/as;->bgH:Lkotlinx/coroutines/as$b;

    return-void
.end method


# virtual methods
.method public abstract a(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/ai;"
        }
    .end annotation
.end method

.method public abstract a(Lkotlinx/coroutines/k;)Lkotlinx/coroutines/i;
.end method

.method public abstract cancel()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract p(Ljava/lang/Throwable;)Z
.end method

.method public abstract start()Z
.end method

.method public abstract yT()Ljava/util/concurrent/CancellationException;
.end method

.class public final Lkotlinx/coroutines/a/q;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field private static final bhI:Lkotlinx/coroutines/a/o;

.field private static final bhJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/c/e$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final bhK:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/bi<",
            "*>;",
            "Lkotlin/c/e$b;",
            "Lkotlinx/coroutines/bi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final bhL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/a/u;",
            "Lkotlin/c/e$b;",
            "Lkotlinx/coroutines/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final bhM:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/a/u;",
            "Lkotlin/c/e$b;",
            "Lkotlinx/coroutines/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lkotlinx/coroutines/a/o;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/a/q;->bhI:Lkotlinx/coroutines/a/o;

    .line 26
    sget-object v0, Lkotlinx/coroutines/a/q$a;->bhN:Lkotlinx/coroutines/a/q$a;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lkotlinx/coroutines/a/q;->bhJ:Lkotlin/jvm/functions/Function2;

    .line 36
    sget-object v0, Lkotlinx/coroutines/a/q$b;->bhO:Lkotlinx/coroutines/a/q$b;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lkotlinx/coroutines/a/q;->bhK:Lkotlin/jvm/functions/Function2;

    .line 43
    sget-object v0, Lkotlinx/coroutines/a/q$d;->bhQ:Lkotlinx/coroutines/a/q$d;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lkotlinx/coroutines/a/q;->bhL:Lkotlin/jvm/functions/Function2;

    .line 52
    sget-object v0, Lkotlinx/coroutines/a/q$c;->bhP:Lkotlinx/coroutines/a/q$c;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lkotlinx/coroutines/a/q;->bhM:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Lkotlin/c/e;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lkotlinx/coroutines/a/q;->bhI:Lkotlinx/coroutines/a/o;

    if-ne p1, v0, :cond_0

    return-void

    .line 86
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/a/u;

    if-eqz v0, :cond_1

    .line 88
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/a/u;

    const/4 v1, 0x0

    .line 1020
    iput v1, v0, Lkotlinx/coroutines/a/u;->bhU:I

    .line 89
    sget-object v0, Lkotlinx/coroutines/a/q;->bhM:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/c/e;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 94
    sget-object v1, Lkotlinx/coroutines/a/q;->bhK:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/c/e;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/bi;

    .line 95
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/bi;->a(Lkotlin/c/e;Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_2
    new-instance p0, Lkotlin/r;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlin/c/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/a/q;->d(Lkotlin/c/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/a/q;->bhI:Lkotlinx/coroutines/a/o;

    return-object p0

    .line 70
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Lkotlinx/coroutines/a/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/a/u;-><init>(Lkotlin/c/e;I)V

    sget-object p1, Lkotlinx/coroutines/a/q;->bhL:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/c/e;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 77
    check-cast p1, Lkotlinx/coroutines/bi;

    .line 78
    invoke-interface {p1, p0}, Lkotlinx/coroutines/bi;->c(Lkotlin/c/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 77
    :cond_3
    new-instance p0, Lkotlin/r;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lkotlin/c/e;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/a/q;->bhJ:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/c/e;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_0
    return-object p0
.end method

.class final Lkotlinx/coroutines/a/q$b;
.super Lkotlin/jvm/internal/k;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/bi<",
        "*>;",
        "Lkotlin/c/e$b;",
        "Lkotlinx/coroutines/bi<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final bhO:Lkotlinx/coroutines/a/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/a/q$b;

    invoke-direct {v0}, Lkotlinx/coroutines/a/q$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a/q$b;->bhO:Lkotlinx/coroutines/a/q$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/bi;

    check-cast p2, Lkotlin/c/e$b;

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    .line 1038
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/bi;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/bi;

    return-object p2
.end method

.class final Lkotlinx/coroutines/a/q$d;
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
        "Lkotlinx/coroutines/a/u;",
        "Lkotlin/c/e$b;",
        "Lkotlinx/coroutines/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final bhO:Lkotlinx/coroutines/a/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/a/q$d;

    invoke-direct {v0}, Lkotlinx/coroutines/a/q$d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a/q$d;->bhO:Lkotlinx/coroutines/a/q$d;

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
    .locals 3

    check-cast p1, Lkotlinx/coroutines/a/u;

    check-cast p2, Lkotlin/c/e$b;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    instance-of v0, p2, Lkotlinx/coroutines/bi;

    if-eqz v0, :cond_0

    .line 1045
    check-cast p2, Lkotlinx/coroutines/bi;

    .line 2014
    iget-object v0, p1, Lkotlinx/coroutines/a/u;->bfT:Lkotlin/c/e;

    .line 1045
    invoke-interface {p2, v0}, Lkotlinx/coroutines/bi;->c(Lkotlin/c/e;)Ljava/lang/Object;

    move-result-object p2

    .line 2018
    iget-object v0, p1, Lkotlinx/coroutines/a/u;->bhR:[Ljava/lang/Object;

    iget v1, p1, Lkotlinx/coroutines/a/u;->bhS:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lkotlinx/coroutines/a/u;->bhS:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method
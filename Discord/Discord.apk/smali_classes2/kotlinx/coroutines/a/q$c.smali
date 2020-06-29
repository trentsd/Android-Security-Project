.class final Lkotlinx/coroutines/a/q$c;
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
.field public static final bhP:Lkotlinx/coroutines/a/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/a/q$c;

    invoke-direct {v0}, Lkotlinx/coroutines/a/q$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a/q$c;->bhP:Lkotlinx/coroutines/a/q$c;

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
    .locals 4

    check-cast p1, Lkotlinx/coroutines/a/u;

    check-cast p2, Lkotlin/c/e$b;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    instance-of v0, p2, Lkotlinx/coroutines/bi;

    if-eqz v0, :cond_0

    .line 1055
    check-cast p2, Lkotlinx/coroutines/bi;

    .line 2014
    iget-object v0, p1, Lkotlinx/coroutines/a/u;->bfV:Lkotlin/c/e;

    .line 2019
    iget-object v1, p1, Lkotlinx/coroutines/a/u;->bhT:[Ljava/lang/Object;

    iget v2, p1, Lkotlinx/coroutines/a/u;->bhU:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lkotlinx/coroutines/a/u;->bhU:I

    aget-object v1, v1, v2

    .line 1055
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/bi;->a(Lkotlin/c/e;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

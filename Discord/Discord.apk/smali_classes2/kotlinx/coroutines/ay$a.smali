.class final Lkotlinx/coroutines/ay$a;
.super Lkotlinx/coroutines/ax;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/ax<",
        "Lkotlinx/coroutines/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgL:Lkotlinx/coroutines/ay;

.field private final bgM:Lkotlinx/coroutines/ay$b;

.field private final bgN:Lkotlinx/coroutines/j;

.field private final bgO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ay;Lkotlinx/coroutines/ay$b;Lkotlinx/coroutines/j;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p3, Lkotlinx/coroutines/j;->bfY:Lkotlinx/coroutines/k;

    check-cast v0, Lkotlinx/coroutines/as;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/ax;-><init>(Lkotlinx/coroutines/as;)V

    iput-object p1, p0, Lkotlinx/coroutines/ay$a;->bgL:Lkotlinx/coroutines/ay;

    iput-object p2, p0, Lkotlinx/coroutines/ay$a;->bgM:Lkotlinx/coroutines/ay$b;

    iput-object p3, p0, Lkotlinx/coroutines/ay$a;->bgN:Lkotlinx/coroutines/j;

    iput-object p4, p0, Lkotlinx/coroutines/ay$a;->bgO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1013
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ay$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 1020
    iget-object p1, p0, Lkotlinx/coroutines/ay$a;->bgL:Lkotlinx/coroutines/ay;

    iget-object v0, p0, Lkotlinx/coroutines/ay$a;->bgM:Lkotlinx/coroutines/ay$b;

    iget-object v1, p0, Lkotlinx/coroutines/ay$a;->bgN:Lkotlinx/coroutines/j;

    iget-object v2, p0, Lkotlinx/coroutines/ay$a;->bgO:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ay;Lkotlinx/coroutines/ay$b;Lkotlinx/coroutines/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChildCompletion["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/ay$a;->bgN:Lkotlinx/coroutines/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/ay$a;->bgO:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

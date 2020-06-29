.class public final Lkotlinx/coroutines/a/b;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bhi:[Ljava/lang/Object;

.field private bhj:I

.field private bhk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/a/b;->bhi:[Ljava/lang/Object;

    return-void
.end method

.method private final zh()V
    .locals 6

    .line 35
    iget-object v0, p0, Lkotlinx/coroutines/a/b;->bhi:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    array-length v3, v0

    iget v4, p0, Lkotlinx/coroutines/a/b;->bhj:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v4, v2, v5, v3}, Lkotlinx/coroutines/a/a;->a([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    iget-object v0, p0, Lkotlinx/coroutines/a/b;->bhi:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/a/b;->bhj:I

    invoke-static {v0, v5, v2, v3, v4}, Lkotlinx/coroutines/a/a;->a([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    iput-object v2, p0, Lkotlinx/coroutines/a/b;->bhi:[Ljava/lang/Object;

    .line 42
    iput v5, p0, Lkotlinx/coroutines/a/b;->bhj:I

    .line 43
    iput v1, p0, Lkotlinx/coroutines/a/b;->bhk:I

    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/a/b;->bhi:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/a/b;->bhk:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/a/b;->bhk:I

    .line 16
    iget p1, p0, Lkotlinx/coroutines/a/b;->bhk:I

    iget v0, p0, Lkotlinx/coroutines/a/b;->bhj:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/a/b;->zh()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lkotlinx/coroutines/a/b;->bhj:I

    .line 30
    iput v0, p0, Lkotlinx/coroutines/a/b;->bhk:I

    .line 31
    iget-object v0, p0, Lkotlinx/coroutines/a/b;->bhi:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/a/b;->bhi:[Ljava/lang/Object;

    return-void
.end method

.method public final zg()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget v0, p0, Lkotlinx/coroutines/a/b;->bhj:I

    iget v1, p0, Lkotlinx/coroutines/a/b;->bhk:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 22
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/a/b;->bhi:[Ljava/lang/Object;

    aget-object v3, v1, v0

    .line 23
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 24
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/a/b;->bhj:I

    if-eqz v3, :cond_1

    return-object v3

    .line 25
    :cond_1
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

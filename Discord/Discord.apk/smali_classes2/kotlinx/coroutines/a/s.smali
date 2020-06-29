.class public final Lkotlinx/coroutines/a/s;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/a/t;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public bhS:[Lkotlinx/coroutines/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public volatile size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cQ(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 125
    iget v1, p0, Lkotlinx/coroutines/a/s;->size:I

    if-lt v0, v1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/a/s;->bhS:[Lkotlinx/coroutines/a/t;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 127
    iget v3, p0, Lkotlinx/coroutines/a/s;->size:I

    if-ge v2, v3, :cond_4

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_2
    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_3
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    move v0, v2

    .line 128
    :cond_4
    aget-object v2, v1, p1

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_5
    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_6
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_7

    return-void

    .line 129
    :cond_7
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/a/s;->swap(II)V

    move p1, v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 23
    iget v0, p0, Lkotlinx/coroutines/a/s;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final swap(II)V
    .locals 3

    .line 144
    iget-object v0, p0, Lkotlinx/coroutines/a/s;->bhS:[Lkotlinx/coroutines/a/t;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    .line 145
    :cond_0
    aget-object v1, v0, p2

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    .line 146
    :cond_1
    aget-object v2, v0, p1

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    .line 147
    :cond_2
    aput-object v1, v0, p1

    .line 148
    aput-object v2, v0, p2

    return-void
.end method

.method public final zu()Lkotlinx/coroutines/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lkotlinx/coroutines/a/s;->bhS:[Lkotlinx/coroutines/a/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

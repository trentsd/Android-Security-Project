.class public abstract Lkotlin/a/b;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# instance fields
.field protected bdw:I

.field protected bdx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lkotlin/a/an;->bdN:I

    iput v0, p0, Lkotlin/a/b;->bdw:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 25
    iget v0, p0, Lkotlin/a/b;->bdw:I

    sget v1, Lkotlin/a/an;->bdP:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 26
    iget v0, p0, Lkotlin/a/b;->bdw:I

    sget-object v1, Lkotlin/a/c;->$EnumSwitchMapping$0:[I

    sub-int/2addr v0, v3

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1041
    sget v0, Lkotlin/a/an;->bdP:I

    iput v0, p0, Lkotlin/a/b;->bdw:I

    .line 1042
    invoke-virtual {p0}, Lkotlin/a/b;->xR()V

    .line 1043
    iget v0, p0, Lkotlin/a/b;->bdw:I

    sget v1, Lkotlin/a/an;->bdM:I

    if-ne v0, v1, :cond_1

    return v3

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :cond_1
    return v2

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lkotlin/a/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget v0, Lkotlin/a/an;->bdN:I

    iput v0, p0, Lkotlin/a/b;->bdw:I

    .line 37
    iget-object v0, p0, Lkotlin/a/b;->bdx:Ljava/lang/Object;

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract xR()V
.end method

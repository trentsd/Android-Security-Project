.class public final Lkotlin/sequences/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final beQ:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final count:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/c;->beQ:Lkotlin/sequences/Sequence;

    iput p2, p0, Lkotlin/sequences/c;->count:I

    .line 436
    iget p1, p0, Lkotlin/sequences/c;->count:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "count must be non-negative, but was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkotlin/sequences/c;->count:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public static final synthetic a(Lkotlin/sequences/c;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 431
    iget-object p0, p0, Lkotlin/sequences/c;->beQ:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/c;)I
    .locals 0

    .line 431
    iget p0, p0, Lkotlin/sequences/c;->count:I

    return p0
.end method


# virtual methods
.method public final cL(I)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 439
    iget p1, p0, Lkotlin/sequences/c;->count:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    new-instance p1, Lkotlin/sequences/c;

    move-object v1, p0

    check-cast v1, Lkotlin/sequences/Sequence;

    invoke-direct {p1, v1, v0}, Lkotlin/sequences/c;-><init>(Lkotlin/sequences/Sequence;I)V

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/sequences/c;

    iget-object v1, p0, Lkotlin/sequences/c;->beQ:Lkotlin/sequences/Sequence;

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/c;-><init>(Lkotlin/sequences/Sequence;I)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public final cM(I)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 440
    iget v0, p0, Lkotlin/sequences/c;->count:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Lkotlin/sequences/p;

    move-object v1, p0

    check-cast v1, Lkotlin/sequences/Sequence;

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/p;-><init>(Lkotlin/sequences/Sequence;I)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/sequences/o;

    iget-object v2, p0, Lkotlin/sequences/c;->beQ:Lkotlin/sequences/Sequence;

    invoke-direct {p1, v2, v0, v1}, Lkotlin/sequences/o;-><init>(Lkotlin/sequences/Sequence;II)V

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 442
    new-instance v0, Lkotlin/sequences/c$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/c$a;-><init>(Lkotlin/sequences/c;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

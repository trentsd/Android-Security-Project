.class public final Lkotlin/sequences/n$e;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/n;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;

.field final synthetic bfo:Lkotlin/sequences/Sequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lkotlin/sequences/n$e;->bfo:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/n$e;->$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lkotlin/sequences/n$e;->bfo:Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/sequences/i;->g(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lkotlin/sequences/n$e;->$comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

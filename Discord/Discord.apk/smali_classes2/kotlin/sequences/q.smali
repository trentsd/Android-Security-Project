.class public final Lkotlin/sequences/q;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final beS:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bfa:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/q;->beS:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/q;->bfa:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/q;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 167
    iget-object p0, p0, Lkotlin/sequences/q;->bfa:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/q;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 167
    iget-object p0, p0, Lkotlin/sequences/q;->beS:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lkotlin/sequences/g;

    iget-object v1, p0, Lkotlin/sequences/q;->beS:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/q;->bfa:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lkotlin/sequences/q$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/q$a;-><init>(Lkotlin/sequences/q;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

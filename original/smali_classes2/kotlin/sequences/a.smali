.class final Lkotlin/sequences/a;
.super Lkotlin/a/b;
.source "Sequences.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final beM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final beN:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final beO:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-direct {p0}, Lkotlin/a/b;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/a;->beN:Ljava/util/Iterator;

    iput-object p2, p0, Lkotlin/sequences/a;->beO:Lkotlin/jvm/functions/Function1;

    .line 520
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/a;->beM:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final xS()V
    .locals 3

    .line 523
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/a;->beN:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lkotlin/sequences/a;->beN:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lkotlin/sequences/a;->beO:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 527
    iget-object v2, p0, Lkotlin/sequences/a;->beM:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    iput-object v0, p0, Lkotlin/a/b;->bdv:Ljava/lang/Object;

    .line 1063
    sget v0, Lkotlin/a/an;->bdK:I

    iput v0, p0, Lkotlin/a/b;->bdu:I

    return-void

    .line 1070
    :cond_1
    sget v0, Lkotlin/a/an;->bdM:I

    iput v0, p0, Lkotlin/a/b;->bdu:I

    return-void
.end method

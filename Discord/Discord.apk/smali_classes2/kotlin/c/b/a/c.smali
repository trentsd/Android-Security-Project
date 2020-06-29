.class public abstract Lkotlin/c/b/a/c;
.super Lkotlin/c/b/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lkotlin/c/e;

.field private transient intercepted:Lkotlin/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Lkotlin/c/c;->getContext()Lkotlin/c/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/c/b/a/c;-><init>(Lkotlin/c/c;Lkotlin/c/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/c/c;Lkotlin/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/c/e;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lkotlin/c/b/a/a;-><init>(Lkotlin/c/c;)V

    iput-object p2, p0, Lkotlin/c/b/a/c;->_context:Lkotlin/c/e;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/c/e;
    .locals 1

    .line 104
    iget-object v0, p0, Lkotlin/c/b/a/c;->_context:Lkotlin/c/e;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_0
    return-object v0
.end method

.method public final intercepted()Lkotlin/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkotlin/c/b/a/c;->intercepted:Lkotlin/c/c;

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lkotlin/c/b/a/c;->getContext()Lkotlin/c/e;

    move-result-object v0

    sget-object v1, Lkotlin/c/d;->bdV:Lkotlin/c/d$a;

    check-cast v1, Lkotlin/c/e$c;

    invoke-interface {v0, v1}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v0

    check-cast v0, Lkotlin/c/d;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/c/c;

    invoke-interface {v0, v1}, Lkotlin/c/d;->a(Lkotlin/c/c;)Lkotlin/c/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/c/c;

    .line 112
    :goto_0
    iput-object v0, p0, Lkotlin/c/b/a/c;->intercepted:Lkotlin/c/c;

    :cond_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 115
    iget-object v0, p0, Lkotlin/c/b/a/c;->intercepted:Lkotlin/c/c;

    if-eqz v0, :cond_1

    .line 116
    move-object v1, p0

    check-cast v1, Lkotlin/c/b/a/c;

    if-eq v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lkotlin/c/b/a/c;->getContext()Lkotlin/c/e;

    move-result-object v1

    sget-object v2, Lkotlin/c/d;->bdV:Lkotlin/c/d$a;

    check-cast v2, Lkotlin/c/e$c;

    invoke-interface {v1, v2}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_0
    check-cast v1, Lkotlin/c/d;

    invoke-interface {v1, v0}, Lkotlin/c/d;->b(Lkotlin/c/c;)V

    .line 119
    :cond_1
    sget-object v0, Lkotlin/c/b/a/b;->bed:Lkotlin/c/b/a/b;

    check-cast v0, Lkotlin/c/c;

    iput-object v0, p0, Lkotlin/c/b/a/c;->intercepted:Lkotlin/c/c;

    return-void
.end method

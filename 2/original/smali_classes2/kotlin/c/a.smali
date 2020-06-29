.class public abstract Lkotlin/c/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/c/e$b;


# instance fields
.field private final key:Lkotlin/c/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/e$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/e$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/c/a;->key:Lkotlin/c/e$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/c/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lkotlin/c/e$b$a;->a(Lkotlin/c/e$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/c/e$c;)Lkotlin/c/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/e$b;",
            ">(",
            "Lkotlin/c/e$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lkotlin/c/e$b$a;->a(Lkotlin/c/e$b;Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/c/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/e$c<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lkotlin/c/a;->key:Lkotlin/c/e$c;

    return-object v0
.end method

.method public minusKey(Lkotlin/c/e$c;)Lkotlin/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/e$c<",
            "*>;)",
            "Lkotlin/c/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lkotlin/c/e$b$a;->b(Lkotlin/c/e$b;Lkotlin/c/e$c;)Lkotlin/c/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/c/e;)Lkotlin/c/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lkotlin/c/e$b$a;->a(Lkotlin/c/e$b;Lkotlin/c/e;)Lkotlin/c/e;

    move-result-object p1

    return-object p1
.end method

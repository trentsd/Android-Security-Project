.class public final Lkotlin/c/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c/b$a;
    }
.end annotation


# instance fields
.field private final element:Lkotlin/c/e$b;

.field private final left:Lkotlin/c/e;


# direct methods
.method public constructor <init>(Lkotlin/c/e;Lkotlin/c/e$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/c/b;->left:Lkotlin/c/e;

    iput-object p2, p0, Lkotlin/c/b;->element:Lkotlin/c/e$b;

    return-void
.end method

.method private final a(Lkotlin/c/e$b;)Z
    .locals 1

    .line 79
    invoke-interface {p1}, Lkotlin/c/e$b;->getKey()Lkotlin/c/e$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/c/b;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final size()I
    .locals 3

    .line 70
    move-object v0, p0

    check-cast v0, Lkotlin/c/b;

    const/4 v1, 0x2

    .line 73
    :goto_0
    iget-object v0, v0, Lkotlin/c/b;->left:Lkotlin/c/e;

    instance-of v2, v0, Lkotlin/c/b;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/c/b;

    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 105
    invoke-direct {p0}, Lkotlin/c/b;->size()I

    move-result v0

    .line 106
    new-array v1, v0, [Lkotlin/c/e;

    .line 107
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    sget-object v4, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    new-instance v5, Lkotlin/c/b$c;

    invoke-direct {v5, v1, v2}, Lkotlin/c/b$c;-><init>([Lkotlin/c/e;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v4, v5}, Lkotlin/c/b;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 109
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 111
    new-instance v0, Lkotlin/c/b$a;

    invoke-direct {v0, v1}, Lkotlin/c/b$a;-><init>([Lkotlin/c/e;)V

    return-object v0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 95
    move-object v0, p0

    check-cast v0, Lkotlin/c/b;

    if-eq v0, p1, :cond_4

    instance-of v0, p1, Lkotlin/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/c/b;

    invoke-direct {p1}, Lkotlin/c/b;->size()I

    move-result v0

    invoke-direct {p0}, Lkotlin/c/b;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    move-object v0, p0

    .line 1084
    :goto_0
    iget-object v2, v0, Lkotlin/c/b;->element:Lkotlin/c/e$b;

    invoke-direct {p1, v2}, Lkotlin/c/b;->a(Lkotlin/c/e$b;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1085
    :cond_0
    iget-object v0, v0, Lkotlin/c/b;->left:Lkotlin/c/e;

    .line 1086
    instance-of v2, v0, Lkotlin/c/b;

    if-eqz v2, :cond_1

    .line 1087
    check-cast v0, Lkotlin/c/b;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1089
    check-cast v0, Lkotlin/c/e$b;

    invoke-direct {p1, v0}, Lkotlin/c/b;->a(Lkotlin/c/e$b;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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

    .line 57
    iget-object v0, p0, Lkotlin/c/b;->left:Lkotlin/c/e;

    invoke-interface {v0, p1, p2}, Lkotlin/c/e;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/c/b;->element:Lkotlin/c/e$b;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/c/e$c;)Lkotlin/c/e$b;
    .locals 2
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

    .line 44
    move-object v0, p0

    check-cast v0, Lkotlin/c/b;

    .line 46
    :goto_0
    iget-object v1, v0, Lkotlin/c/b;->element:Lkotlin/c/e$b;

    invoke-interface {v1, p1}, Lkotlin/c/e$b;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 47
    :cond_0
    iget-object v0, v0, Lkotlin/c/b;->left:Lkotlin/c/e;

    .line 48
    instance-of v1, v0, Lkotlin/c/b;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lkotlin/c/b;

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 97
    iget-object v0, p0, Lkotlin/c/b;->left:Lkotlin/c/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/c/b;->element:Lkotlin/c/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minusKey(Lkotlin/c/e$c;)Lkotlin/c/e;
    .locals 2
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

    .line 60
    iget-object v0, p0, Lkotlin/c/b;->element:Lkotlin/c/e$b;

    invoke-interface {v0, p1}, Lkotlin/c/e$b;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/c/b;->left:Lkotlin/c/e;

    return-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lkotlin/c/b;->left:Lkotlin/c/e;

    invoke-interface {v0, p1}, Lkotlin/c/e;->minusKey(Lkotlin/c/e$c;)Lkotlin/c/e;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lkotlin/c/b;->left:Lkotlin/c/e;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    check-cast p1, Lkotlin/c/e;

    return-object p1

    .line 64
    :cond_1
    sget-object v0, Lkotlin/c/f;->bdW:Lkotlin/c/f;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkotlin/c/b;->element:Lkotlin/c/e$b;

    check-cast p1, Lkotlin/c/e;

    return-object p1

    .line 65
    :cond_2
    new-instance v0, Lkotlin/c/b;

    iget-object v1, p0, Lkotlin/c/b;->element:Lkotlin/c/e$b;

    invoke-direct {v0, p1, v1}, Lkotlin/c/b;-><init>(Lkotlin/c/e;Lkotlin/c/e$b;)V

    check-cast v0, Lkotlin/c/e;

    return-object v0
.end method

.method public final plus(Lkotlin/c/e;)Lkotlin/c/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1}, Lkotlin/c/e$a;->a(Lkotlin/c/e;Lkotlin/c/e;)Lkotlin/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Lkotlin/c/b$b;->bdS:Lkotlin/c/b$b;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1, v2}, Lkotlin/c/b;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lkotlin/c/b/a/a;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/c/b/a/d;
.implements Lkotlin/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lkotlin/c/b/a/d;",
        "Lkotlin/c/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final completion:Lkotlin/c/c;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/c/b/a/a;->completion:Lkotlin/c/c;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/c/c;)Lkotlin/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/c<",
            "*>;)",
            "Lkotlin/c/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public create(Lkotlin/c/c;)Lkotlin/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/c<",
            "*>;)",
            "Lkotlin/c/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/c/b/a/d;
    .locals 2

    .line 72
    iget-object v0, p0, Lkotlin/c/b/a/a;->completion:Lkotlin/c/c;

    instance-of v1, v0, Lkotlin/c/b/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/c/b/a/d;

    return-object v0
.end method

.method public final getCompletion()Lkotlin/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lkotlin/c/b/a/a;->completion:Lkotlin/c/c;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 8

    const-string v0, "receiver$0"

    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3091
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/c/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/c/b/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3043
    :cond_0
    invoke-interface {v0}, Lkotlin/c/b/a/e;->xV()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_a

    .line 3044
    invoke-static {p0}, Lkotlin/c/b/a/f;->a(Lkotlin/c/b/a/a;)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 3045
    :cond_1
    invoke-interface {v0}, Lkotlin/c/b/a/e;->xX()[I

    move-result-object v3

    aget v2, v3, v2

    .line 3046
    :goto_0
    sget-object v3, Lkotlin/c/b/a/g;->beg:Lkotlin/c/b/a/g;

    const-string v3, "continuation"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4067
    sget-object v3, Lkotlin/c/b/a/g;->bef:Lkotlin/c/b/a/g$a;

    if-nez v3, :cond_2

    invoke-static {p0}, Lkotlin/c/b/a/g;->b(Lkotlin/c/b/a/a;)Lkotlin/c/b/a/g$a;

    move-result-object v3

    .line 4068
    :cond_2
    sget-object v4, Lkotlin/c/b/a/g;->bee:Lkotlin/c/b/a/g$a;

    if-ne v3, v4, :cond_3

    goto :goto_3

    .line 4071
    :cond_3
    iget-object v4, v3, Lkotlin/c/b/a/g$a;->beh:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 4072
    :cond_4
    iget-object v5, v3, Lkotlin/c/b/a/g$a;->bei:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_8

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 4073
    :cond_5
    iget-object v3, v3, Lkotlin/c/b/a/g$a;->bej:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    check-cast v1, Ljava/lang/String;

    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 3047
    invoke-interface {v0}, Lkotlin/c/b/a/e;->xZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/c/b/a/e;->xZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3048
    :goto_4
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lkotlin/c/b/a/e;->xY()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lkotlin/c/b/a/e;->xW()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    .line 3104
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Debug metadata version mismatch. Expected: 1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 23
    move-object v0, p0

    check-cast v0, Lkotlin/c/c;

    const-string v1, "frame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Lkotlin/c/b/a/a;

    .line 29
    :goto_0
    iget-object v1, v0, Lkotlin/c/b/a/a;->completion:Lkotlin/c/c;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lkotlin/c/b/a/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2054
    sget-object v2, Lkotlin/c/a/a;->bdZ:Lkotlin/c/a/a;

    if-ne p1, v2, :cond_1

    return-void

    .line 34
    :cond_1
    sget-object v2, Lkotlin/m;->bdq:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 36
    sget-object v2, Lkotlin/m;->bdq:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/n;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    :goto_1
    invoke-virtual {v0}, Lkotlin/c/b/a/a;->releaseIntercepted()V

    .line 39
    instance-of v0, v1, Lkotlin/c/b/a/a;

    if-eqz v0, :cond_2

    .line 41
    move-object v0, v1

    check-cast v0, Lkotlin/c/b/a/a;

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v1, p1}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/c/b/a/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

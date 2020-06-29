.class public final Lkotlinx/coroutines/android/b;
.super Lkotlinx/coroutines/android/c;
.source "HandlerDispatcher.kt"


# instance fields
.field private volatile _immediate:Lkotlinx/coroutines/android/b;

.field private final bhe:Lkotlinx/coroutines/android/b;

.field private final bhf:Z

.field private final handler:Landroid/os/Handler;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/c;-><init>(B)V

    iput-object p1, p0, Lkotlinx/coroutines/android/b;->handler:Landroid/os/Handler;

    iput-object p2, p0, Lkotlinx/coroutines/android/b;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lkotlinx/coroutines/android/b;->bhf:Z

    .line 109
    iget-boolean p1, p0, Lkotlinx/coroutines/android/b;->bhf:Z

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/android/b;->_immediate:Lkotlinx/coroutines/android/b;

    .line 111
    iget-object p1, p0, Lkotlinx/coroutines/android/b;->_immediate:Lkotlinx/coroutines/android/b;

    if-nez p1, :cond_1

    .line 112
    new-instance p1, Lkotlinx/coroutines/android/b;

    iget-object p2, p0, Lkotlinx/coroutines/android/b;->handler:Landroid/os/Handler;

    iget-object p3, p0, Lkotlinx/coroutines/android/b;->name:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lkotlinx/coroutines/android/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/android/b;->_immediate:Lkotlinx/coroutines/android/b;

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/android/b;->bhe:Lkotlinx/coroutines/android/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/e;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lkotlinx/coroutines/android/b;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lkotlin/c/e;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-boolean p1, p0, Lkotlinx/coroutines/android/b;->bhf:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/coroutines/android/b;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 146
    instance-of v0, p1, Lkotlinx/coroutines/android/b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/android/b;

    iget-object p1, p1, Lkotlinx/coroutines/android/b;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lkotlinx/coroutines/android/b;->handler:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 147
    iget-object v0, p0, Lkotlinx/coroutines/android/b;->handler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lkotlinx/coroutines/android/b;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 141
    iget-boolean v1, p0, Lkotlinx/coroutines/android/b;->bhf:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/android/b;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [immediate]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/android/b;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handler.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lokhttp3/k$a;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field bmn:Z

.field bmo:Z

.field bmp:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bmq:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/k;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iget-boolean v0, p1, Lokhttp3/k;->bmn:Z

    iput-boolean v0, p0, Lokhttp3/k$a;->bmn:Z

    .line 271
    iget-object v0, p1, Lokhttp3/k;->bmp:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k$a;->bmp:[Ljava/lang/String;

    .line 272
    iget-object v0, p1, Lokhttp3/k;->bmq:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k$a;->bmq:[Ljava/lang/String;

    .line 273
    iget-boolean p1, p1, Lokhttp3/k;->bmo:Z

    iput-boolean p1, p0, Lokhttp3/k$a;->bmo:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-boolean p1, p0, Lokhttp3/k$a;->bmn:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Lokhttp3/h;)Lokhttp3/k$a;
    .locals 3

    .line 283
    iget-boolean v0, p0, Lokhttp3/k$a;->bmn:Z

    if-eqz v0, :cond_1

    .line 285
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 286
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 287
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/h;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/k$a;->c([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    return-object p1

    .line 283
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final varargs a([Lokhttp3/z;)Lokhttp3/k$a;
    .locals 3

    .line 310
    iget-boolean v0, p0, Lokhttp3/k$a;->bmn:Z

    if-eqz v0, :cond_1

    .line 312
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 313
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 314
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/z;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/k$a;->d([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    return-object p1

    .line 310
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final varargs c([Ljava/lang/String;)Lokhttp3/k$a;
    .locals 1

    .line 293
    iget-boolean v0, p0, Lokhttp3/k$a;->bmn:Z

    if-eqz v0, :cond_1

    .line 295
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/k$a;->bmp:[Ljava/lang/String;

    return-object p0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs d([Ljava/lang/String;)Lokhttp3/k$a;
    .locals 1

    .line 321
    iget-boolean v0, p0, Lokhttp3/k$a;->bmn:Z

    if-eqz v0, :cond_1

    .line 323
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/k$a;->bmq:[Ljava/lang/String;

    return-object p0

    .line 324
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zY()Lokhttp3/k$a;
    .locals 2

    .line 332
    iget-boolean v0, p0, Lokhttp3/k$a;->bmn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lokhttp3/k$a;->bmo:Z

    return-object p0

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zZ()Lokhttp3/k;
    .locals 1

    .line 338
    new-instance v0, Lokhttp3/k;

    invoke-direct {v0, p0}, Lokhttp3/k;-><init>(Lokhttp3/k$a;)V

    return-object v0
.end method

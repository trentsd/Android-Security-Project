.class public final Lorg/b/a/d/a;
.super Ljava/lang/Object;
.source "PercInstantiator.java"

# interfaces
.implements Lorg/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bzD:[Ljava/lang/Object;

.field private final bzp:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iput-object v1, p0, Lorg/b/a/d/a;->bzD:[Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lorg/b/a/d/a;->bzD:[Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 46
    :try_start_0
    const-class p1, Ljava/io/ObjectInputStream;

    const-string v1, "newInstance"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/d/a;->bzp:Ljava/lang/reflect/Method;

    .line 48
    iget-object p1, p0, Lorg/b/a/d/a;->bzp:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Lorg/b/a;

    invoke-direct {v0, p1}, Lorg/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 51
    new-instance v0, Lorg/b/a;

    invoke-direct {v0, p1}, Lorg/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final newInstance()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Lorg/b/a/d/a;->bzp:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/b/a/d/a;->bzD:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lorg/b/a;

    invoke-direct {v1, v0}, Lorg/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

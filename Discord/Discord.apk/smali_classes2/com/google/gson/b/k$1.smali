.class final Lcom/google/gson/b/k$1;
.super Lcom/google/gson/b/k;
.source "UnsafeAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/k;->vS()Lcom/google/gson/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aRB:Ljava/lang/reflect/Method;

.field final synthetic aRC:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/gson/b/k$1;->aRB:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/gson/b/k$1;->aRC:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/gson/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/google/gson/b/k$1;->K(Ljava/lang/Class;)V

    .line 50
    iget-object v0, p0, Lcom/google/gson/b/k$1;->aRB:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/gson/b/k$1;->aRC:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

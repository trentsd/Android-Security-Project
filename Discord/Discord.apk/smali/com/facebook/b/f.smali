.class public final Lcom/facebook/b/f;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/common/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/k<",
        "Lcom/facebook/b/c<",
        "TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final Fq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/b/c<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/b/c<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/facebook/b/f;->Fq:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/facebook/b/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_1
    check-cast p1, Lcom/facebook/b/f;

    .line 59
    iget-object v0, p0, Lcom/facebook/b/f;->Fq:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/b/f;->Fq:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2042
    new-instance v0, Lcom/facebook/b/f$a;

    invoke-direct {v0, p0}, Lcom/facebook/b/f$a;-><init>(Lcom/facebook/b/f;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/facebook/b/f;->Fq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 64
    invoke-static {p0}, Lcom/facebook/common/d/h;->u(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Lcom/facebook/b/f;->Fq:Ljava/util/List;

    .line 1227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

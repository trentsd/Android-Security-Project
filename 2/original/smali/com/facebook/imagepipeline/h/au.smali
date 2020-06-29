.class public final Lcom/facebook/imagepipeline/h/au;
.super Ljava/lang/Object;
.source "ThumbnailBranchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/h/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/h/aj<",
        "Lcom/facebook/imagepipeline/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final Vp:[Lcom/facebook/imagepipeline/h/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/imagepipeline/h/av<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/h/av;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/h/av<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/h/av;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/au;->Vp:[Lcom/facebook/imagepipeline/h/av;

    .line 29
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/au;->Vp:[Lcom/facebook/imagepipeline/h/av;

    array-length p1, p1

    if-gtz p1, :cond_1

    .line 1310
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-gez p1, :cond_0

    .line 1319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "negative size: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x3

    .line 1321
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "index"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, v1}, Lcom/facebook/common/d/i;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1310
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a(ILcom/facebook/imagepipeline/a/e;)I
    .locals 2

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/au;->Vp:[Lcom/facebook/imagepipeline/h/av;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 109
    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/h/av;->a(Lcom/facebook/imagepipeline/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;",
            "Lcom/facebook/imagepipeline/h/ak;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 2166
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->NT:Lcom/facebook/imagepipeline/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/h/au;->a(ILcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 41
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method final a(ILcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;",
            "Lcom/facebook/imagepipeline/h/ak;",
            ")Z"
        }
    .end annotation

    .line 96
    invoke-interface {p3}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 3166
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->NT:Lcom/facebook/imagepipeline/a/e;

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/h/au;->a(ILcom/facebook/imagepipeline/a/e;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/au;->Vp:[Lcom/facebook/imagepipeline/h/av;

    aget-object v0, v0, p1

    new-instance v1, Lcom/facebook/imagepipeline/h/au$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/h/au$a;-><init>(Lcom/facebook/imagepipeline/h/au;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;I)V

    .line 103
    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/h/av;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    const/4 p1, 0x1

    return p1
.end method

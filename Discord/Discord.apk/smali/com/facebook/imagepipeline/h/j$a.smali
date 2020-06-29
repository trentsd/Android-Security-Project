.class final Lcom/facebook/imagepipeline/h/j$a;
.super Lcom/facebook/imagepipeline/h/n;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/n<",
        "Lcom/facebook/imagepipeline/f/e;",
        "Lcom/facebook/imagepipeline/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic TA:Lcom/facebook/imagepipeline/h/j;

.field private Tz:Lcom/facebook/imagepipeline/h/ak;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/h/j;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 0
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

    .line 44
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/j$a;->TA:Lcom/facebook/imagepipeline/h/j;

    .line 45
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/h/n;-><init>(Lcom/facebook/imagepipeline/h/k;)V

    .line 46
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/j$a;->Tz:Lcom/facebook/imagepipeline/h/ak;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/h/j;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/h/j$a;-><init>(Lcom/facebook/imagepipeline/h/j;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 38
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    .line 1051
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/j$a;->Tz:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->iQ()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 1052
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/j$a;->av(I)Z

    move-result v1

    .line 1166
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/b;->NV:Lcom/facebook/imagepipeline/a/e;

    .line 1054
    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/h/aw;->a(Lcom/facebook/imagepipeline/f/e;Lcom/facebook/imagepipeline/a/e;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    .line 1195
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/request/b;->VB:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 2021
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 1057
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, -0x2

    .line 3021
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 1060
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 1064
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 1066
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/j$a;->TA:Lcom/facebook/imagepipeline/h/j;

    .line 4019
    iget-object p1, p1, Lcom/facebook/imagepipeline/h/j;->Ty:Lcom/facebook/imagepipeline/h/aj;

    .line 4021
    iget-object p2, p0, Lcom/facebook/imagepipeline/h/n;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 1066
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/j$a;->Tz:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/h/aj;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    :cond_3
    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/j$a;->TA:Lcom/facebook/imagepipeline/h/j;

    .line 1019
    iget-object p1, p1, Lcom/facebook/imagepipeline/h/j;->Ty:Lcom/facebook/imagepipeline/h/aj;

    .line 1021
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 72
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/j$a;->Tz:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/h/aj;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    return-void
.end method

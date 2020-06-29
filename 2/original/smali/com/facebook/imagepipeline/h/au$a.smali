.class final Lcom/facebook/imagepipeline/h/au$a;
.super Lcom/facebook/imagepipeline/h/n;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/au;
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
.field private final NT:Lcom/facebook/imagepipeline/a/e;

.field private final Tx:Lcom/facebook/imagepipeline/h/ak;

.field private final Vq:I

.field final synthetic Vr:Lcom/facebook/imagepipeline/h/au;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/h/au;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;",
            "Lcom/facebook/imagepipeline/h/ak;",
            "I)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/au$a;->Vr:Lcom/facebook/imagepipeline/h/au;

    .line 55
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/h/n;-><init>(Lcom/facebook/imagepipeline/h/k;)V

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/au$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    .line 57
    iput p4, p0, Lcom/facebook/imagepipeline/h/au$a;->Vq:I

    .line 58
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/au$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 1166
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->NT:Lcom/facebook/imagepipeline/a/e;

    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/au$a;->NT:Lcom/facebook/imagepipeline/a/e;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 46
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    if-eqz p1, :cond_1

    .line 3064
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/au$a;->aw(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/au$a;->NT:Lcom/facebook/imagepipeline/a/e;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/h/aw;->a(Lcom/facebook/imagepipeline/f/e;Lcom/facebook/imagepipeline/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4021
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 3065
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    return-void

    .line 3066
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/au$a;->av(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3067
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 3069
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/au$a;->Vr:Lcom/facebook/imagepipeline/h/au;

    iget p2, p0, Lcom/facebook/imagepipeline/h/au$a;->Vq:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 5021
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 3071
    iget-object v2, p0, Lcom/facebook/imagepipeline/h/au$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    .line 5023
    invoke-virtual {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/h/au;->a(ILcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6021
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    const/4 p2, 0x0

    .line 3075
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/au$a;->Vr:Lcom/facebook/imagepipeline/h/au;

    iget v1, p0, Lcom/facebook/imagepipeline/h/au$a;->Vq:I

    add-int/lit8 v1, v1, 0x1

    .line 2021
    iget-object v2, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 83
    iget-object v3, p0, Lcom/facebook/imagepipeline/h/au$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    .line 2023
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/h/au;->a(ILcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3021
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 86
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/h/k;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

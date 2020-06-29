.class public final Lcom/facebook/imagepipeline/h/s;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field final TJ:Lcom/facebook/imagepipeline/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;"
        }
    .end annotation
.end field

.field final TQ:Lcom/facebook/imagepipeline/h/ak;

.field TR:J

.field TS:I

.field TT:Lcom/facebook/imagepipeline/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/s;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 32
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/s;->TQ:Lcom/facebook/imagepipeline/h/ak;

    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lcom/facebook/imagepipeline/h/s;->TR:J

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/s;->TQ:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iS()Lcom/facebook/imagepipeline/h/am;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/s;->TQ:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->iS()Lcom/facebook/imagepipeline/h/am;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/facebook/b/g$a$a;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic FC:Lcom/facebook/b/g$a;

.field private mIndex:I


# direct methods
.method public constructor <init>(Lcom/facebook/b/g$a;I)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/facebook/b/g$a$a;->FC:Lcom/facebook/b/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput p2, p0, Lcom/facebook/b/g$a$a;->mIndex:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Lcom/facebook/b/c;->fy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/b/g$a$a;->FC:Lcom/facebook/b/g$a;

    iget v1, p0, Lcom/facebook/b/g$a$a;->mIndex:I

    invoke-static {v0, v1, p1}, Lcom/facebook/b/g$a;->a(Lcom/facebook/b/g$a;ILcom/facebook/b/c;)V

    return-void

    .line 290
    :cond_0
    invoke-interface {p1}, Lcom/facebook/b/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/facebook/b/g$a$a;->FC:Lcom/facebook/b/g$a;

    iget v1, p0, Lcom/facebook/b/g$a$a;->mIndex:I

    invoke-static {v0, v1, p1}, Lcom/facebook/b/g$a;->b(Lcom/facebook/b/g$a;ILcom/facebook/b/c;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/facebook/b/g$a$a;->FC:Lcom/facebook/b/g$a;

    iget v1, p0, Lcom/facebook/b/g$a$a;->mIndex:I

    invoke-static {v0, v1, p1}, Lcom/facebook/b/g$a;->b(Lcom/facebook/b/g$a;ILcom/facebook/b/c;)V

    return-void
.end method

.method public final c(Lcom/facebook/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 306
    iget v0, p0, Lcom/facebook/b/g$a$a;->mIndex:I

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/b/g$a$a;->FC:Lcom/facebook/b/g$a;

    invoke-interface {p1}, Lcom/facebook/b/c;->getProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/b/g$a;->g(F)Z

    :cond_0
    return-void
.end method

.method public final fE()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

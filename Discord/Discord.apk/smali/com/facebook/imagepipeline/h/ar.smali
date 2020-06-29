.class public final Lcom/facebook/imagepipeline/h/ar;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/h/aj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final PH:Lcom/facebook/imagepipeline/h/as;

.field final Tk:Lcom/facebook/imagepipeline/h/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/h/aj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/h/aj;Lcom/facebook/imagepipeline/h/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/h/as;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/h/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ar;->Tk:Lcom/facebook/imagepipeline/h/aj;

    .line 26
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ar;->PH:Lcom/facebook/imagepipeline/h/as;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/h/ak;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/h/am;

    move-result-object v6

    .line 32
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v10, Lcom/facebook/imagepipeline/h/ar$1;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/h/ar$1;-><init>(Lcom/facebook/imagepipeline/h/ar;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    .line 49
    new-instance p1, Lcom/facebook/imagepipeline/h/ar$2;

    invoke-direct {p1, p0, v10}, Lcom/facebook/imagepipeline/h/ar$2;-><init>(Lcom/facebook/imagepipeline/h/ar;Lcom/facebook/imagepipeline/h/aq;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/h/ak;->a(Lcom/facebook/imagepipeline/h/al;)V

    .line 57
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/ar;->PH:Lcom/facebook/imagepipeline/h/as;

    invoke-virtual {p1, v10}, Lcom/facebook/imagepipeline/h/as;->d(Ljava/lang/Runnable;)V

    return-void
.end method

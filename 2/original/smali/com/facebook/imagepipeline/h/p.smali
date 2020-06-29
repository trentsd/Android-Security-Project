.class public final Lcom/facebook/imagepipeline/h/p;
.super Ljava/lang/Object;
.source "DiskCacheWriteProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/h/p$a;
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
.field private final PD:Lcom/facebook/imagepipeline/cache/e;

.field private final PE:Lcom/facebook/imagepipeline/cache/f;

.field private final QQ:Lcom/facebook/imagepipeline/cache/e;

.field private final Ti:Lcom/facebook/imagepipeline/h/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/p;->QQ:Lcom/facebook/imagepipeline/cache/e;

    .line 45
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/p;->PD:Lcom/facebook/imagepipeline/cache/e;

    .line 46
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/p;->PE:Lcom/facebook/imagepipeline/cache/f;

    .line 47
    iput-object p4, p0, Lcom/facebook/imagepipeline/h/p;->Ti:Lcom/facebook/imagepipeline/h/aj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 8
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

    .line 1059
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iU()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v0

    .line 1326
    iget v0, v0, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    .line 1059
    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->VI:Lcom/facebook/imagepipeline/request/b$b;

    .line 2326
    iget v1, v1, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1061
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    return-void

    .line 1064
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 3207
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/request/b;->VB:Z

    if-eqz v0, :cond_1

    .line 1065
    new-instance v0, Lcom/facebook/imagepipeline/h/p$a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/h/p;->QQ:Lcom/facebook/imagepipeline/cache/e;

    iget-object v5, p0, Lcom/facebook/imagepipeline/h/p;->PD:Lcom/facebook/imagepipeline/cache/e;

    iget-object v6, p0, Lcom/facebook/imagepipeline/h/p;->PE:Lcom/facebook/imagepipeline/cache/f;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/h/p$a;-><init>(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;B)V

    move-object p1, v0

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/p;->Ti:Lcom/facebook/imagepipeline/h/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/h/aj;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    return-void
.end method

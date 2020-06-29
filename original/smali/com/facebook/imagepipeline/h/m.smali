.class public final Lcom/facebook/imagepipeline/h/m;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/h/m$b;,
        Lcom/facebook/imagepipeline/h/m$a;,
        Lcom/facebook/imagepipeline/h/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/h/aj<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final Eg:Lcom/facebook/common/g/a;

.field final PM:Z

.field final PP:Lcom/facebook/imagepipeline/d/c;

.field private final PZ:Lcom/facebook/imagepipeline/d/e;

.field private final Qn:Z

.field private final Qu:I

.field private final Ti:Lcom/facebook/imagepipeline/h/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;"
        }
    .end annotation
.end field

.field final Tz:Z

.field final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/c;Lcom/facebook/imagepipeline/d/e;ZZZLcom/facebook/imagepipeline/h/aj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/d/c;",
            "Lcom/facebook/imagepipeline/d/e;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/m;->Eg:Lcom/facebook/common/g/a;

    .line 81
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/m;->mExecutor:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p3}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/d/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/m;->PP:Lcom/facebook/imagepipeline/d/c;

    .line 83
    invoke-static {p4}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/d/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/m;->PZ:Lcom/facebook/imagepipeline/d/e;

    .line 84
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/h/m;->PM:Z

    .line 85
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/h/m;->Tz:Z

    .line 86
    invoke-static {p8}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/h/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/m;->Ti:Lcom/facebook/imagepipeline/h/aj;

    .line 87
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/h/m;->Qn:Z

    .line 88
    iput p9, p0, Lcom/facebook/imagepipeline/h/m;->Qu:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/h/ak;",
            ")V"
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 99
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 1150
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->Vw:Landroid/net/Uri;

    .line 101
    invoke-static {v0}, Lcom/facebook/common/j/f;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/facebook/imagepipeline/h/m$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/h/m;->Qn:Z

    iget v6, p0, Lcom/facebook/imagepipeline/h/m;->Qu:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/h/m$a;-><init>(Lcom/facebook/imagepipeline/h/m;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;ZI)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v4, Lcom/facebook/imagepipeline/d/f;

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/m;->Eg:Lcom/facebook/common/g/a;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/d/f;-><init>(Lcom/facebook/common/g/a;)V

    .line 107
    new-instance v8, Lcom/facebook/imagepipeline/h/m$b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/h/m;->PZ:Lcom/facebook/imagepipeline/d/e;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/h/m;->Qn:Z

    iget v7, p0, Lcom/facebook/imagepipeline/h/m;->Qu:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/h/m$b;-><init>(Lcom/facebook/imagepipeline/h/m;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/d/e;ZI)V

    move-object v0, v8

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/m;->Ti:Lcom/facebook/imagepipeline/h/aj;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/h/aj;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 121
    throw p1
.end method

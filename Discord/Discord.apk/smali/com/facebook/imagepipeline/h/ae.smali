.class public final Lcom/facebook/imagepipeline/h/ae;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/h/aj<",
        "Lcom/facebook/imagepipeline/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field final Ei:Lcom/facebook/common/g/a;

.field final NN:Lcom/facebook/common/g/g;

.field private final PY:Lcom/facebook/imagepipeline/h/af;


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/h/af;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ae;->NN:Lcom/facebook/common/g/g;

    .line 56
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ae;->Ei:Lcom/facebook/common/g/a;

    .line 57
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/ae;->PY:Lcom/facebook/imagepipeline/h/af;

    return-void
.end method

.method static a(Lcom/facebook/common/g/i;ILcom/facebook/imagepipeline/a/a;Lcom/facebook/imagepipeline/h/k;)V
    .locals 2
    .param p2    # Lcom/facebook/imagepipeline/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/i;",
            "I",
            "Lcom/facebook/imagepipeline/a/a;",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/facebook/common/g/i;->fm()Lcom/facebook/common/g/f;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    const/4 v0, 0x0

    .line 176
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/f/e;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/f/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1213
    :try_start_1
    iput-object p2, v1, Lcom/facebook/imagepipeline/f/e;->RE:Lcom/facebook/imagepipeline/a/a;

    .line 178
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/f/e;->ip()V

    .line 179
    invoke-interface {p3, v1, p1}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-static {v1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 182
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 181
    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 182
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 183
    throw p1
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

    .line 62
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/h/am;

    move-result-object v0

    .line 63
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/h/am;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ae;->PY:Lcom/facebook/imagepipeline/h/af;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/h/af;->b(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)Lcom/facebook/imagepipeline/h/s;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/facebook/imagepipeline/h/ae;->PY:Lcom/facebook/imagepipeline/h/af;

    new-instance v0, Lcom/facebook/imagepipeline/h/ae$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/h/ae$1;-><init>(Lcom/facebook/imagepipeline/h/ae;Lcom/facebook/imagepipeline/h/s;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/h/af;->a(Lcom/facebook/imagepipeline/h/s;Lcom/facebook/imagepipeline/h/af$a;)V

    return-void
.end method

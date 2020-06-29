.class final Lcom/facebook/imagepipeline/h/ax$a;
.super Lcom/facebook/imagepipeline/h/n;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/ax;
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
.field private final TQ:Lcom/facebook/imagepipeline/h/ak;

.field final synthetic Vt:Lcom/facebook/imagepipeline/h/ax;

.field private Vu:Lcom/facebook/common/j/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/h/ax;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
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

    .line 63
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ax$a;->Vt:Lcom/facebook/imagepipeline/h/ax;

    .line 64
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/h/n;-><init>(Lcom/facebook/imagepipeline/h/k;)V

    .line 65
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/ax$a;->TQ:Lcom/facebook/imagepipeline/h/ak;

    .line 66
    sget-object p1, Lcom/facebook/common/j/e;->EK:Lcom/facebook/common/j/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ax$a;->Vu:Lcom/facebook/common/j/e;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    .line 1072
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ax$a;->Vu:Lcom/facebook/common/j/e;

    sget-object v1, Lcom/facebook/common/j/e;->EK:Lcom/facebook/common/j/e;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 2150
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2151
    invoke-static {v0}, Lcom/facebook/d/d;->d(Ljava/io/InputStream;)Lcom/facebook/d/c;

    move-result-object v0

    .line 2153
    invoke-static {v0}, Lcom/facebook/d/b;->b(Lcom/facebook/d/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2154
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->iP()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2159
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/nativecode/e;->d(Lcom/facebook/d/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2158
    invoke-static {v0}, Lcom/facebook/common/j/e;->v(Z)Lcom/facebook/common/j/e;

    move-result-object v0

    goto :goto_0

    .line 2160
    :cond_0
    sget-object v1, Lcom/facebook/d/c;->MJ:Lcom/facebook/d/c;

    if-ne v0, v1, :cond_1

    .line 2163
    sget-object v0, Lcom/facebook/common/j/e;->EK:Lcom/facebook/common/j/e;

    goto :goto_0

    .line 2166
    :cond_1
    sget-object v0, Lcom/facebook/common/j/e;->EJ:Lcom/facebook/common/j/e;

    .line 1073
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/h/ax$a;->Vu:Lcom/facebook/common/j/e;

    .line 1077
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ax$a;->Vu:Lcom/facebook/common/j/e;

    sget-object v1, Lcom/facebook/common/j/e;->EJ:Lcom/facebook/common/j/e;

    if-eq v0, v1, :cond_3

    .line 1082
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/ax$a;->av(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1083
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ax$a;->Vu:Lcom/facebook/common/j/e;

    sget-object v1, Lcom/facebook/common/j/e;->EI:Lcom/facebook/common/j/e;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 1084
    iget-object p2, p0, Lcom/facebook/imagepipeline/h/ax$a;->Vt:Lcom/facebook/imagepipeline/h/ax;

    .line 4021
    iget-object v4, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 1084
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ax$a;->TQ:Lcom/facebook/imagepipeline/h/ak;

    .line 4096
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->b(Lcom/facebook/imagepipeline/f/e;)Lcom/facebook/imagepipeline/f/e;

    move-result-object v8

    .line 4098
    new-instance p1, Lcom/facebook/imagepipeline/h/ax$1;

    .line 4101
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->iS()Lcom/facebook/imagepipeline/h/am;

    move-result-object v5

    const-string v6, "WebpTranscodeProducer"

    .line 4103
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/h/ax$1;-><init>(Lcom/facebook/imagepipeline/h/ax;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/f/e;)V

    .line 4146
    iget-object p2, p2, Lcom/facebook/imagepipeline/h/ax;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5021
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 1086
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

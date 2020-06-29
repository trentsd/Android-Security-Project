.class final Lcom/facebook/imagepipeline/h/z$1;
.super Lcom/facebook/imagepipeline/h/aq;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/z;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/aq<",
        "Lcom/facebook/imagepipeline/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic TK:Lcom/facebook/imagepipeline/h/am;

.field final synthetic TL:Ljava/lang/String;

.field final synthetic Us:Lcom/facebook/imagepipeline/request/b;

.field final synthetic Uv:Lcom/facebook/imagepipeline/h/z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/z;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/z$1;->Uv:Lcom/facebook/imagepipeline/h/z;

    iput-object p6, p0, Lcom/facebook/imagepipeline/h/z$1;->Us:Lcom/facebook/imagepipeline/request/b;

    iput-object p7, p0, Lcom/facebook/imagepipeline/h/z$1;->TK:Lcom/facebook/imagepipeline/h/am;

    iput-object p8, p0, Lcom/facebook/imagepipeline/h/z$1;->TL:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/h/aq;-><init>(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getResult()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2050
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/z$1;->Uv:Lcom/facebook/imagepipeline/h/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/z$1;->Us:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/h/z;->d(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/f/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2052
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/z$1;->TK:Lcom/facebook/imagepipeline/h/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/z$1;->TL:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/h/z$1;->Uv:Lcom/facebook/imagepipeline/h/z;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/h/z;->jc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 2055
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/e;->iq()V

    .line 2056
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/z$1;->TK:Lcom/facebook/imagepipeline/h/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/h/z$1;->TL:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/h/z$1;->Uv:Lcom/facebook/imagepipeline/h/z;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/h/z;->jc()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    .line 1062
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    return-void
.end method

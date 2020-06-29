.class final Lcom/facebook/imagepipeline/h/a$a;
.super Lcom/facebook/imagepipeline/h/n;
.source "AddImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/h/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/h/n;-><init>(Lcom/facebook/imagepipeline/h/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/h/k;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/h/a$a;-><init>(Lcom/facebook/imagepipeline/h/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 30
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    if-nez p1, :cond_0

    .line 2021
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/n;->TL:Lcom/facebook/imagepipeline/h/k;

    const/4 v0, 0x0

    .line 1040
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    return-void

    .line 1043
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->d(Lcom/facebook/imagepipeline/f/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1044
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->ip()V

    .line 3021
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 1046
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    return-void
.end method

.class final Lcom/facebook/imagepipeline/h/at$a$1;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/at$a;->jt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vp:Landroid/util/Pair;

.field final synthetic Vq:Lcom/facebook/imagepipeline/h/at$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/at$a;Landroid/util/Pair;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/at$a$1;->Vq:Lcom/facebook/imagepipeline/h/at$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/at$a$1;->Vp:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/at$a$1;->Vq:Lcom/facebook/imagepipeline/h/at$a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/h/at$a;->Vo:Lcom/facebook/imagepipeline/h/at;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/at$a$1;->Vp:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/h/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/h/at$a$1;->Vp:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/h/ak;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/h/at;->d(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    return-void
.end method

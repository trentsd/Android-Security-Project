.class final Lcom/facebook/imagepipeline/h/ai$a$1;
.super Lcom/facebook/imagepipeline/h/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/ai$a;-><init>(Lcom/facebook/imagepipeline/h/ai;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/h/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UX:Lcom/facebook/imagepipeline/h/ai;

.field final synthetic UY:Lcom/facebook/imagepipeline/h/ai$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/ai$a;Lcom/facebook/imagepipeline/h/ai;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ai$a$1;->UY:Lcom/facebook/imagepipeline/h/ai$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ai$a$1;->UX:Lcom/facebook/imagepipeline/h/ai;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final iX()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ai$a$1;->UY:Lcom/facebook/imagepipeline/h/ai$a;

    .line 1073
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/ai$a;->js()V

    return-void
.end method

.class final Lcom/facebook/imagepipeline/h/m$c$1;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/m$c;-><init>(Lcom/facebook/imagepipeline/h/m;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TG:Lcom/facebook/imagepipeline/h/m;

.field final synthetic TH:Lcom/facebook/imagepipeline/h/ak;

.field final synthetic TI:I

.field final synthetic TJ:Lcom/facebook/imagepipeline/h/m$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/m$c;Lcom/facebook/imagepipeline/h/m;Lcom/facebook/imagepipeline/h/ak;I)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/m$c$1;->TJ:Lcom/facebook/imagepipeline/h/m$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/m$c$1;->TG:Lcom/facebook/imagepipeline/h/m;

    iput-object p3, p0, Lcom/facebook/imagepipeline/h/m$c$1;->TH:Lcom/facebook/imagepipeline/h/ak;

    iput p4, p0, Lcom/facebook/imagepipeline/h/m$c$1;->TI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/imagepipeline/f/e;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 154
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/m$c$1;->TJ:Lcom/facebook/imagepipeline/h/m$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/h/m$c;->TC:Lcom/facebook/imagepipeline/h/m;

    .line 1047
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/h/m;->PO:Z

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 154
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/h/b;->p(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/m$c$1;->TH:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->iQ()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/m$c$1;->TJ:Lcom/facebook/imagepipeline/h/m$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/h/m$c;->TC:Lcom/facebook/imagepipeline/h/m;

    .line 2047
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/h/m;->TB:Z

    if-nez v1, :cond_1

    .line 2150
    iget-object v1, v0, Lcom/facebook/imagepipeline/request/b;->Vy:Landroid/net/Uri;

    .line 157
    invoke-static {v1}, Lcom/facebook/common/j/f;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2170
    :cond_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/request/b;->NW:Lcom/facebook/imagepipeline/a/f;

    .line 3166
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->NV:Lcom/facebook/imagepipeline/a/e;

    .line 161
    iget v2, p0, Lcom/facebook/imagepipeline/h/m$c$1;->TI:I

    .line 159
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/j/a;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/f/e;I)I

    move-result v0

    .line 3200
    iput v0, p1, Lcom/facebook/imagepipeline/f/e;->RC:I

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/m$c$1;->TJ:Lcom/facebook/imagepipeline/h/m$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/h/m$c;->a(Lcom/facebook/imagepipeline/h/m$c;Lcom/facebook/imagepipeline/f/e;I)V

    :cond_3
    return-void
.end method

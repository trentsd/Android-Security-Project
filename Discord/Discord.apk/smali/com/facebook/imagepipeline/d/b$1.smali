.class final Lcom/facebook/imagepipeline/d/b$1;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rl:Lcom/facebook/imagepipeline/d/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/b;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/b$1;->Rl:Lcom/facebook/imagepipeline/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/f/e;ILcom/facebook/imagepipeline/f/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/f/c;
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->ik()Lcom/facebook/d/c;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/facebook/d/b;->MA:Lcom/facebook/d/c;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b$1;->Rl:Lcom/facebook/imagepipeline/d/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/d/b;->b(Lcom/facebook/imagepipeline/f/e;ILcom/facebook/imagepipeline/f/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/f/d;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    sget-object v1, Lcom/facebook/d/b;->MC:Lcom/facebook/d/c;

    if-ne v0, v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b$1;->Rl:Lcom/facebook/imagepipeline/d/b;

    .line 1135
    iget-boolean v1, p4, Lcom/facebook/imagepipeline/a/b;->OW:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/b;->Rh:Lcom/facebook/imagepipeline/d/c;

    if-eqz v1, :cond_1

    .line 1136
    iget-object v0, v0, Lcom/facebook/imagepipeline/d/b;->Rh:Lcom/facebook/imagepipeline/d/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/d/c;->a(Lcom/facebook/imagepipeline/f/e;ILcom/facebook/imagepipeline/f/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/f/c;

    move-result-object p1

    return-object p1

    .line 1138
    :cond_1
    invoke-virtual {v0, p1, p4}, Lcom/facebook/imagepipeline/d/b;->a(Lcom/facebook/imagepipeline/f/e;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/f/d;

    move-result-object p1

    return-object p1

    .line 61
    :cond_2
    sget-object v1, Lcom/facebook/d/b;->MJ:Lcom/facebook/d/c;

    if-ne v0, v1, :cond_3

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b$1;->Rl:Lcom/facebook/imagepipeline/d/b;

    .line 1205
    iget-object v0, v0, Lcom/facebook/imagepipeline/d/b;->Ri:Lcom/facebook/imagepipeline/d/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/d/c;->a(Lcom/facebook/imagepipeline/f/e;ILcom/facebook/imagepipeline/f/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/f/c;

    move-result-object p1

    return-object p1

    .line 63
    :cond_3
    sget-object p2, Lcom/facebook/d/c;->ML:Lcom/facebook/d/c;

    if-eq v0, p2, :cond_4

    .line 66
    iget-object p2, p0, Lcom/facebook/imagepipeline/d/b$1;->Rl:Lcom/facebook/imagepipeline/d/b;

    invoke-virtual {p2, p1, p4}, Lcom/facebook/imagepipeline/d/b;->a(Lcom/facebook/imagepipeline/f/e;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/f/d;

    move-result-object p1

    return-object p1

    .line 64
    :cond_4
    new-instance p2, Lcom/facebook/imagepipeline/d/a;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/d/a;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/f/e;)V

    throw p2
.end method

.class final Lcom/facebook/imagepipeline/h/y$1;
.super Lcom/facebook/imagepipeline/h/aq;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/y;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
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
.field final synthetic Uu:Lcom/facebook/imagepipeline/request/b;

.field final synthetic Uv:Lcom/facebook/imagepipeline/h/y;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/y;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/y$1;->Uv:Lcom/facebook/imagepipeline/h/y;

    iput-object p6, p0, Lcom/facebook/imagepipeline/h/y$1;->Uu:Lcom/facebook/imagepipeline/request/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/h/aq;-><init>(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic R(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 89
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    const-string v0, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1111
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2092
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/y$1;->Uu:Lcom/facebook/imagepipeline/request/b;

    .line 2150
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->Vy:Landroid/net/Uri;

    .line 2094
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/y$1;->Uv:Lcom/facebook/imagepipeline/h/y;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/h/y;->p(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2095
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2099
    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 2100
    iget-object v2, p0, Lcom/facebook/imagepipeline/h/y$1;->Uv:Lcom/facebook/imagepipeline/h/y;

    invoke-static {v2}, Lcom/facebook/imagepipeline/h/y;->a(Lcom/facebook/imagepipeline/h/y;)Lcom/facebook/common/g/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/common/g/g;->a([B)Lcom/facebook/common/g/f;

    move-result-object v1

    .line 2101
    iget-object v2, p0, Lcom/facebook/imagepipeline/h/y$1;->Uv:Lcom/facebook/imagepipeline/h/y;

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/h/y;->a(Lcom/facebook/imagepipeline/h/y;Lcom/facebook/common/g/f;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/f/e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    .line 1106
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    return-void
.end method

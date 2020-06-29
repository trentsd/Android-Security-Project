.class public final Lcom/facebook/drawee/backends/pipeline/b/a/a;
.super Lcom/facebook/drawee/controller/b;
.source "ImagePerfControllerListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b<",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final FO:Lcom/facebook/drawee/backends/pipeline/b/g;

.field private final GE:Lcom/facebook/common/time/b;

.field private final Gx:Lcom/facebook/drawee/backends/pipeline/b/h;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/backends/pipeline/b/h;Lcom/facebook/drawee/backends/pipeline/b/g;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->GE:Lcom/facebook/common/time/b;

    .line 29
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->Gx:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 30
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    return-void
.end method

.method private n(J)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->Gx:Lcom/facebook/drawee/backends/pipeline/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/b/h;->setVisible(Z)V

    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->Gx:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 7139
    iput-wide p1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gt:J

    .line 112
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/b/g;->a(Lcom/facebook/drawee/backends/pipeline/b/h;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 71
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->GE:Lcom/facebook/common/time/b;

    invoke-interface {p2}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 73
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->Gx:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 4119
    iput-wide v0, p2, Lcom/facebook/drawee/backends/pipeline/b/h;->Gk:J

    .line 5091
    iput-object p1, p2, Lcom/facebook/drawee/backends/pipeline/b/h;->Gb:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/backends/pipeline/b/g;->a(Lcom/facebook/drawee/backends/pipeline/b/h;I)V

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/b/a/a;->n(J)V

    return-void
.end method

.method public final synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    check-cast p2, Lcom/facebook/imagepipeline/f/f;

    .line 10059
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->GE:Lcom/facebook/common/time/b;

    invoke-interface {p3}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 10061
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->Gx:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 10115
    iput-wide v0, p3, Lcom/facebook/drawee/backends/pipeline/b/h;->Gj:J

    .line 10131
    iput-wide v0, p3, Lcom/facebook/drawee/backends/pipeline/b/h;->Gn:J

    .line 11091
    iput-object p1, p3, Lcom/facebook/drawee/backends/pipeline/b/h;->Gb:Ljava/lang/String;

    .line 11151
    iput-object p2, p3, Lcom/facebook/drawee/backends/pipeline/b/h;->Gg:Lcom/facebook/imagepipeline/f/f;

    .line 10066
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    const/4 p2, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/facebook/drawee/backends/pipeline/b/g;->a(Lcom/facebook/drawee/backends/pipeline/b/h;I)V

    return-void
.end method

.method public final synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    check-cast p2, Lcom/facebook/imagepipeline/f/f;

    .line 8047
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->GE:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 8049
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->Gx:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 8111
    iput-wide v0, v2, Lcom/facebook/drawee/backends/pipeline/b/h;->Gi:J

    .line 9091
    iput-object p1, v2, Lcom/facebook/drawee/backends/pipeline/b/h;->Gb:Ljava/lang/String;

    .line 9151
    iput-object p2, v2, Lcom/facebook/drawee/backends/pipeline/b/h;->Gg:Lcom/facebook/imagepipeline/f/f;

    .line 8053
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    const/4 p2, 0x2

    invoke-virtual {p1, v2, p2}, Lcom/facebook/drawee/backends/pipeline/b/g;->a(Lcom/facebook/drawee/backends/pipeline/b/h;I)V

    return-void
.end method

.method public final onRelease(Ljava/lang/String;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/b;->onRelease(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->GE:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 86
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->Gx:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 6087
    iget v2, v2, Lcom/facebook/drawee/backends/pipeline/b/h;->GD:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 89
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->Gx:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 6123
    iput-wide v0, v2, Lcom/facebook/drawee/backends/pipeline/b/h;->Gl:J

    .line 7091
    iput-object p1, v2, Lcom/facebook/drawee/backends/pipeline/b/h;->Gb:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/facebook/drawee/backends/pipeline/b/g;->a(Lcom/facebook/drawee/backends/pipeline/b/h;I)V

    .line 95
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/b/a/a;->n(J)V

    return-void
.end method

.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->GE:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->Gx:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 1107
    iput-wide v0, v2, Lcom/facebook/drawee/backends/pipeline/b/h;->Gh:J

    .line 2091
    iput-object p1, v2, Lcom/facebook/drawee/backends/pipeline/b/h;->Gb:Ljava/lang/String;

    .line 2103
    iput-object p2, v2, Lcom/facebook/drawee/backends/pipeline/b/h;->Ge:Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lcom/facebook/drawee/backends/pipeline/b/g;->a(Lcom/facebook/drawee/backends/pipeline/b/h;I)V

    .line 3100
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->Gx:Lcom/facebook/drawee/backends/pipeline/b/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/b/h;->setVisible(Z)V

    .line 3101
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->Gx:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 3135
    iput-wide v0, p1, Lcom/facebook/drawee/backends/pipeline/b/h;->Gs:J

    .line 3103
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/b/a/a;->FO:Lcom/facebook/drawee/backends/pipeline/b/g;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/b/g;->a(Lcom/facebook/drawee/backends/pipeline/b/h;)V

    return-void
.end method

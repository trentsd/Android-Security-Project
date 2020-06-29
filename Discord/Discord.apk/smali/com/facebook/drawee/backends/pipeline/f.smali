.class public final Lcom/facebook/drawee/backends/pipeline/f;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lcom/facebook/common/d/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/k<",
        "Lcom/facebook/drawee/backends/pipeline/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final FF:Lcom/facebook/drawee/backends/pipeline/g;

.field private final FS:Lcom/facebook/imagepipeline/b/g;

.field private final FV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 1
    .param p2    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-static {}, Lcom/facebook/imagepipeline/b/j;->hE()Lcom/facebook/imagepipeline/b/j;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/f;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/b/j;Lcom/facebook/drawee/backends/pipeline/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/b/j;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 1
    .param p3    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/backends/pipeline/f;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/b/j;Lcom/facebook/drawee/backends/pipeline/b;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/b/j;Lcom/facebook/drawee/backends/pipeline/b;B)V
    .locals 5
    .param p3    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/b/j;",
            "Lcom/facebook/drawee/backends/pipeline/b;",
            "B)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/f;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/j;->fM()Lcom/facebook/imagepipeline/b/g;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/f;->FS:Lcom/facebook/imagepipeline/b/g;

    if-eqz p3, :cond_0

    .line 1046
    iget-object p4, p3, Lcom/facebook/drawee/backends/pipeline/b;->FF:Lcom/facebook/drawee/backends/pipeline/g;

    if-eqz p4, :cond_0

    .line 2046
    iget-object p4, p3, Lcom/facebook/drawee/backends/pipeline/b;->FF:Lcom/facebook/drawee/backends/pipeline/g;

    .line 54
    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/f;->FF:Lcom/facebook/drawee/backends/pipeline/g;

    goto :goto_0

    .line 56
    :cond_0
    new-instance p4, Lcom/facebook/drawee/backends/pipeline/g;

    invoke-direct {p4}, Lcom/facebook/drawee/backends/pipeline/g;-><init>()V

    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/f;->FF:Lcom/facebook/drawee/backends/pipeline/g;

    .line 58
    :goto_0
    iget-object p4, p0, Lcom/facebook/drawee/backends/pipeline/f;->FF:Lcom/facebook/drawee/backends/pipeline/g;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/facebook/drawee/a/a;->fW()Lcom/facebook/drawee/a/a;

    move-result-object v0

    .line 2166
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/j;->hF()Lcom/facebook/imagepipeline/animated/b/a;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    .line 2167
    :cond_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/b/a;->gQ()Lcom/facebook/imagepipeline/e/a;

    move-result-object p2

    .line 62
    :goto_1
    invoke-static {}, Lcom/facebook/common/b/i;->fe()Lcom/facebook/common/b/i;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/f;->FS:Lcom/facebook/imagepipeline/b/g;

    .line 2515
    iget-object v3, v3, Lcom/facebook/imagepipeline/b/g;->PC:Lcom/facebook/imagepipeline/cache/o;

    if-eqz p3, :cond_2

    .line 3041
    iget-object v4, p3, Lcom/facebook/drawee/backends/pipeline/b;->FE:Lcom/facebook/common/d/e;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p3, :cond_3

    .line 3054
    iget-object p3, p3, Lcom/facebook/drawee/backends/pipeline/b;->FG:Lcom/facebook/common/d/k;

    goto :goto_3

    :cond_3
    move-object p3, v1

    .line 4040
    :goto_3
    iput-object p1, p4, Lcom/facebook/drawee/backends/pipeline/g;->mResources:Landroid/content/res/Resources;

    .line 4041
    iput-object v0, p4, Lcom/facebook/drawee/backends/pipeline/g;->FW:Lcom/facebook/drawee/a/a;

    .line 4042
    iput-object p2, p4, Lcom/facebook/drawee/backends/pipeline/g;->FD:Lcom/facebook/imagepipeline/e/a;

    .line 4043
    iput-object v2, p4, Lcom/facebook/drawee/backends/pipeline/g;->FX:Ljava/util/concurrent/Executor;

    .line 4044
    iput-object v3, p4, Lcom/facebook/drawee/backends/pipeline/g;->FL:Lcom/facebook/imagepipeline/cache/o;

    .line 4045
    iput-object v4, p4, Lcom/facebook/drawee/backends/pipeline/g;->FY:Lcom/facebook/common/d/e;

    .line 4046
    iput-object p3, p4, Lcom/facebook/drawee/backends/pipeline/g;->FG:Lcom/facebook/common/d/k;

    .line 70
    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/f;->FV:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final fT()Lcom/facebook/drawee/backends/pipeline/e;
    .locals 5

    .line 75
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/e;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/f;->FF:Lcom/facebook/drawee/backends/pipeline/g;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/f;->FS:Lcom/facebook/imagepipeline/b/g;

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/f;->FV:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/e;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/g;Lcom/facebook/imagepipeline/b/g;Ljava/util/Set;)V

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/f;->fT()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    return-object v0
.end method

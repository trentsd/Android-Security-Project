.class public final Lcom/facebook/drawee/backends/pipeline/b/h;
.super Ljava/lang/Object;
.source "ImagePerfState.java"


# instance fields
.field public FZ:I

.field public GD:I

.field public Gb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Gd:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Ge:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Gf:Lcom/facebook/imagepipeline/request/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Gg:Lcom/facebook/imagepipeline/f/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Gh:J

.field public Gi:J

.field public Gj:J

.field public Gk:J

.field public Gl:J

.field public Gm:J

.field public Gn:J

.field public Go:Z

.field public Gp:I

.field public Gq:I

.field public Gr:I

.field public Gs:J

.field public Gt:J

.field public Gu:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gh:J

    .line 26
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gi:J

    .line 27
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gj:J

    .line 28
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gk:J

    .line 29
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gl:J

    .line 32
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gm:J

    .line 33
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gn:J

    const/4 v2, -0x1

    .line 36
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->FZ:I

    .line 40
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gp:I

    .line 41
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gq:I

    .line 44
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->GD:I

    .line 46
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gr:I

    .line 47
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gs:J

    .line 48
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gt:J

    return-void
.end method


# virtual methods
.method public final fV()Lcom/facebook/drawee/backends/pipeline/b/e;
    .locals 34

    move-object/from16 v0, p0

    .line 171
    new-instance v31, Lcom/facebook/drawee/backends/pipeline/b/e;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gb:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gd:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gf:Lcom/facebook/imagepipeline/request/b;

    iget-object v5, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Ge:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gg:Lcom/facebook/imagepipeline/f/f;

    iget-wide v7, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gh:J

    iget-wide v9, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gi:J

    iget-wide v11, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gj:J

    iget-wide v13, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gk:J

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gl:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gm:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gn:J

    move-wide/from16 v19, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->FZ:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Go:Z

    move/from16 v22, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gp:I

    move/from16 v23, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gq:I

    move/from16 v24, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gr:I

    move/from16 v25, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gs:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gt:J

    move-wide/from16 v28, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gu:Ljava/lang/String;

    move-object/from16 v30, v1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct/range {v1 .. v30}, Lcom/facebook/drawee/backends/pipeline/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/f/f;JJJJJJJIZIIIJJLjava/lang/String;)V

    return-object v31
.end method

.method public final setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 163
    :goto_0
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gr:I

    return-void
.end method

.class public final Lcom/facebook/drawee/backends/pipeline/b/e;
.super Ljava/lang/Object;
.source "ImagePerfData.java"


# instance fields
.field private final FX:I

.field private final FZ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Gb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Gc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Gd:Lcom/facebook/imagepipeline/request/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Ge:Lcom/facebook/imagepipeline/f/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Gf:J

.field private final Gg:J

.field private final Gh:J

.field private final Gi:J

.field private final Gj:J

.field private final Gk:J

.field private final Gl:J

.field private final Gm:Z

.field private final Gn:I

.field private final Go:I

.field private final Gp:I

.field private final Gq:J

.field private final Gr:J

.field private final Gs:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/f/f;JJJJJJJIZIIIJJLjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/request/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/imagepipeline/f/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 66
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->FZ:Ljava/lang/String;

    move-object v1, p2

    .line 67
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gb:Ljava/lang/String;

    move-object v1, p3

    .line 68
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gd:Lcom/facebook/imagepipeline/request/b;

    move-object v1, p4

    .line 69
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gc:Ljava/lang/Object;

    move-object v1, p5

    .line 70
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Ge:Lcom/facebook/imagepipeline/f/f;

    move-wide v1, p6

    .line 71
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gf:J

    move-wide v1, p8

    .line 72
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gg:J

    move-wide v1, p10

    .line 73
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gh:J

    move-wide v1, p12

    .line 74
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gi:J

    move-wide/from16 v1, p14

    .line 75
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gj:J

    move-wide/from16 v1, p16

    .line 76
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gk:J

    move-wide/from16 v1, p18

    .line 77
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gl:J

    move/from16 v1, p20

    .line 78
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->FX:I

    move/from16 v1, p21

    .line 79
    iput-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gm:Z

    move/from16 v1, p22

    .line 80
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gn:I

    move/from16 v1, p23

    .line 81
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Go:I

    move/from16 v1, p24

    .line 82
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gp:I

    move-wide/from16 v1, p25

    .line 83
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gq:J

    move-wide/from16 v1, p27

    .line 84
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gr:J

    move-object/from16 v1, p29

    .line 85
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Gs:Ljava/lang/String;

    return-void
.end method
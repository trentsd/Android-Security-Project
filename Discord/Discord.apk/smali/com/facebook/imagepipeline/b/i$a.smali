.class public final Lcom/facebook/imagepipeline/b/i$a;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Mc:Z

.field public PK:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public QA:Z

.field private final QB:Lcom/facebook/imagepipeline/b/h$a;

.field Qn:Z

.field Qo:Lcom/facebook/common/k/b$a;

.field Qp:Z

.field Qq:Lcom/facebook/common/k/b;

.field Qr:Z

.field Qs:Z

.field Qt:I

.field Qu:I

.field public Qv:Z

.field Qw:I

.field Qx:Z

.field Qy:Z

.field Qz:Lcom/facebook/imagepipeline/b/i$c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/h$a;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Qn:Z

    .line 149
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Qp:Z

    .line 151
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Qr:Z

    .line 152
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Qs:Z

    .line 153
    iput v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Qt:I

    .line 154
    iput v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Qu:I

    .line 155
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Qv:Z

    const/16 v1, 0x800

    .line 156
    iput v1, p0, Lcom/facebook/imagepipeline/b/i$a;->Qw:I

    .line 157
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Qx:Z

    .line 158
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Qy:Z

    .line 165
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/i$a;->QB:Lcom/facebook/imagepipeline/b/h$a;

    return-void
.end method


# virtual methods
.method public final hD()Lcom/facebook/imagepipeline/b/h$a;
    .locals 1

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Mc:Z

    .line 286
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/i$a;->QB:Lcom/facebook/imagepipeline/b/h$a;

    return-object v0
.end method

.class public final Lcom/facebook/imagepipeline/b/i;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/b/i$b;,
        Lcom/facebook/imagepipeline/b/i$c;,
        Lcom/facebook/imagepipeline/b/i$a;
    }
.end annotation


# instance fields
.field final Ma:Z

.field final PI:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final Ql:Z

.field final Qm:Lcom/facebook/common/k/b$a;

.field final Qn:Z

.field final Qo:Lcom/facebook/common/k/b;

.field final Qp:Z

.field final Qq:Z

.field final Qr:I

.field final Qs:I

.field Qt:Z

.field final Qu:I

.field final Qv:Z

.field final Qw:Z

.field final Qx:Lcom/facebook/imagepipeline/b/i$c;

.field final Qy:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/b/i$a;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ql:Z

    .line 53
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i;->Ql:Z

    .line 2144
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qm:Lcom/facebook/common/k/b$a;

    .line 54
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Qm:Lcom/facebook/common/k/b$a;

    .line 3144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qn:Z

    .line 55
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i;->Qn:Z

    .line 4144
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qo:Lcom/facebook/common/k/b;

    .line 56
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Qo:Lcom/facebook/common/k/b;

    .line 5144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qp:Z

    .line 57
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i;->Qp:Z

    .line 6144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qq:Z

    .line 58
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i;->Qq:Z

    .line 7144
    iget v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qr:I

    .line 59
    iput v0, p0, Lcom/facebook/imagepipeline/b/i;->Qr:I

    .line 8144
    iget v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qs:I

    .line 60
    iput v0, p0, Lcom/facebook/imagepipeline/b/i;->Qs:I

    .line 61
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qt:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i;->Qt:Z

    .line 9144
    iget v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qu:I

    .line 62
    iput v0, p0, Lcom/facebook/imagepipeline/b/i;->Qu:I

    .line 10144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qv:Z

    .line 63
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i;->Qv:Z

    .line 11144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qw:Z

    .line 64
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i;->Qw:Z

    .line 12144
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qx:Lcom/facebook/imagepipeline/b/i$c;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/facebook/imagepipeline/b/i$b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/i$b;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Qx:Lcom/facebook/imagepipeline/b/i$c;

    goto :goto_0

    .line 13144
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qx:Lcom/facebook/imagepipeline/b/i$c;

    .line 68
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Qx:Lcom/facebook/imagepipeline/b/i$c;

    .line 70
    :goto_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->PI:Lcom/facebook/common/d/k;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->PI:Lcom/facebook/common/d/k;

    .line 71
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Qy:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i;->Qy:Z

    .line 72
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/b/i$a;->Ma:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/b/i;->Ma:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/b/i$a;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/i;-><init>(Lcom/facebook/imagepipeline/b/i$a;)V

    return-void
.end method

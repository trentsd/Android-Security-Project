.class public final Lcom/facebook/drawee/backends/pipeline/b/a/c;
.super Lcom/facebook/imagepipeline/g/a;
.source "ImagePerfRequestListener.java"


# instance fields
.field private final GC:Lcom/facebook/common/time/b;

.field private final Gv:Lcom/facebook/drawee/backends/pipeline/b/h;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/backends/pipeline/b/h;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->GC:Lcom/facebook/common/time/b;

    .line 21
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Gv:Lcom/facebook/drawee/backends/pipeline/b/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Gv:Lcom/facebook/drawee/backends/pipeline/b/h;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->GC:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    .line 1127
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gk:J

    .line 29
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Gv:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 2099
    iput-object p1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gd:Lcom/facebook/imagepipeline/request/b;

    .line 2103
    iput-object p2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gc:Ljava/lang/Object;

    .line 3095
    iput-object p3, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gb:Ljava/lang/String;

    .line 3147
    iput-boolean p4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gm:Z

    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 47
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Gv:Lcom/facebook/drawee/backends/pipeline/b/h;

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->GC:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 7131
    iput-wide v0, p3, Lcom/facebook/drawee/backends/pipeline/b/h;->Gl:J

    .line 49
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Gv:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 8099
    iput-object p1, p3, Lcom/facebook/drawee/backends/pipeline/b/h;->Gd:Lcom/facebook/imagepipeline/request/b;

    .line 9095
    iput-object p2, p3, Lcom/facebook/drawee/backends/pipeline/b/h;->Gb:Ljava/lang/String;

    .line 9147
    iput-boolean p4, p3, Lcom/facebook/drawee/backends/pipeline/b/h;->Gm:Z

    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Z)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Gv:Lcom/facebook/drawee/backends/pipeline/b/h;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->GC:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    .line 4131
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gl:J

    .line 39
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Gv:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 5099
    iput-object p1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gd:Lcom/facebook/imagepipeline/request/b;

    .line 6095
    iput-object p2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gb:Ljava/lang/String;

    .line 6147
    iput-boolean p3, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gm:Z

    return-void
.end method

.method public final at(Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Gv:Lcom/facebook/drawee/backends/pipeline/b/h;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->GC:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    .line 10131
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gl:J

    .line 58
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Gv:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 11095
    iput-object p1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Gb:Ljava/lang/String;

    return-void
.end method

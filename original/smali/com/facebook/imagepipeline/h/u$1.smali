.class final Lcom/facebook/imagepipeline/h/u$1;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/h/u$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ug:Lcom/facebook/imagepipeline/h/u;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/u;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/u$1;->Ug:Lcom/facebook/imagepipeline/h/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/u$1;->Ug:Lcom/facebook/imagepipeline/h/u;

    .line 1187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1190
    monitor-enter v0

    .line 1191
    :try_start_0
    iget-object v3, v0, Lcom/facebook/imagepipeline/h/u;->mEncodedImage:Lcom/facebook/imagepipeline/f/e;

    .line 1192
    iget v4, v0, Lcom/facebook/imagepipeline/h/u;->Uc:I

    const/4 v5, 0x0

    .line 1193
    iput-object v5, v0, Lcom/facebook/imagepipeline/h/u;->mEncodedImage:Lcom/facebook/imagepipeline/f/e;

    const/4 v5, 0x0

    .line 1194
    iput v5, v0, Lcom/facebook/imagepipeline/h/u;->Uc:I

    .line 1195
    sget v5, Lcom/facebook/imagepipeline/h/u$c;->Ul:I

    iput v5, v0, Lcom/facebook/imagepipeline/h/u;->Ud:I

    .line 1196
    iput-wide v1, v0, Lcom/facebook/imagepipeline/h/u;->Uf:J

    .line 1197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1201
    :try_start_1
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/h/u;->d(Lcom/facebook/imagepipeline/f/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1202
    iget-object v1, v0, Lcom/facebook/imagepipeline/h/u;->TY:Lcom/facebook/imagepipeline/h/u$a;

    invoke-interface {v1, v3, v4}, Lcom/facebook/imagepipeline/h/u$a;->b(Lcom/facebook/imagepipeline/f/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1205
    :cond_0
    invoke-static {v3}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 1206
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/u;->jg()V

    return-void

    :catchall_0
    move-exception v1

    .line 1205
    invoke-static {v3}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 1206
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/u;->jg()V

    .line 1207
    throw v1

    :catchall_1
    move-exception v1

    .line 1197
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

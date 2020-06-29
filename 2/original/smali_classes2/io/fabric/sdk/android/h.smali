.class public final Lio/fabric/sdk/android/h;
.super Lio/fabric/sdk/android/a/c/f;
.source "InitializationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/a/c/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final nB:Lio/fabric/sdk/android/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/i<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/i<",
            "TResult;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/fabric/sdk/android/a/c/f;-><init>()V

    .line 34
    iput-object p1, p0, Lio/fabric/sdk/android/h;->nB:Lio/fabric/sdk/android/i;

    return-void
.end method

.method private dc(Ljava/lang/String;)Lio/fabric/sdk/android/a/b/w;
    .locals 3

    .line 91
    new-instance v0, Lio/fabric/sdk/android/a/b/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/fabric/sdk/android/h;->nB:Lio/fabric/sdk/android/i;

    .line 92
    invoke-virtual {v2}, Lio/fabric/sdk/android/i;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/a/b/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/w;->xa()V

    return-object v0
.end method


# virtual methods
.method public final cB()I
    .locals 1

    .line 87
    sget v0, Lio/fabric/sdk/android/a/c/e;->baI:I

    return v0
.end method

.method public final onPreExecute()V
    .locals 5

    .line 39
    invoke-super {p0}, Lio/fabric/sdk/android/a/c/f;->onPreExecute()V

    const-string v0, "onPreExecute"

    .line 41
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/h;->dc(Ljava/lang/String;)Lio/fabric/sdk/android/a/b/w;

    move-result-object v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/h;->nB:Lio/fabric/sdk/android/i;

    invoke-virtual {v1}, Lio/fabric/sdk/android/i;->bO()Z

    move-result v1
    :try_end_0
    .catch Lio/fabric/sdk/android/a/c/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/w;->xb()V

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->xc()Z

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failure onPreExecute()"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/w;->xb()V

    .line 53
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->xc()Z

    return-void

    :catch_1
    move-exception v1

    .line 47
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/w;->xb()V

    .line 53
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->xc()Z

    .line 55
    throw v1
.end method

.method public final wF()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/fabric/sdk/android/h;->nB:Lio/fabric/sdk/android/i;

    iget-object v0, v0, Lio/fabric/sdk/android/i;->aYm:Lio/fabric/sdk/android/f;

    invoke-interface {v0}, Lio/fabric/sdk/android/f;->wC()V

    return-void
.end method

.method public final wG()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/fabric/sdk/android/h;->nB:Lio/fabric/sdk/android/i;

    invoke-virtual {v1}, Lio/fabric/sdk/android/i;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lio/fabric/sdk/android/g;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/g;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lio/fabric/sdk/android/h;->nB:Lio/fabric/sdk/android/i;

    iget-object v0, v0, Lio/fabric/sdk/android/i;->aYm:Lio/fabric/sdk/android/f;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/f;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic wH()Ljava/lang/Object;
    .locals 2

    const-string v0, "doInBackground"

    .line 1060
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/h;->dc(Ljava/lang/String;)Lio/fabric/sdk/android/a/b/w;

    move-result-object v0

    .line 1457
    iget-object v1, p0, Lio/fabric/sdk/android/a/c/a;->baq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1063
    iget-object v1, p0, Lio/fabric/sdk/android/h;->nB:Lio/fabric/sdk/android/i;

    invoke-virtual {v1}, Lio/fabric/sdk/android/i;->bL()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1066
    :goto_0
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/w;->xb()V

    return-object v1
.end method

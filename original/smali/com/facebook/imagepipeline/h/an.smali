.class public final Lcom/facebook/imagepipeline/h/an;
.super Lcom/facebook/imagepipeline/h/z;
.source "QualifiedResourceFetchProducer.java"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/h/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V

    .line 34
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/an;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected final d(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1150
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->Vw:Landroid/net/Uri;

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/an;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/h/an;->e(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/f/e;

    move-result-object p1

    return-object p1
.end method

.method protected final jc()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method

.class final Lokhttp3/internal/e/g$4;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic brU:I

.field final synthetic brW:Lokhttp3/internal/e/g;

.field final synthetic brY:Ljava/util/List;

.field final synthetic brZ:Z


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 864
    iput-object p1, p0, Lokhttp3/internal/e/g$4;->brW:Lokhttp3/internal/e/g;

    iput p4, p0, Lokhttp3/internal/e/g$4;->brU:I

    iput-object p5, p0, Lokhttp3/internal/e/g$4;->brY:Ljava/util/List;

    iput-boolean p6, p0, Lokhttp3/internal/e/g$4;->brZ:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 868
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g$4;->brW:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->brR:Lokhttp3/internal/e/j;

    iget v1, p0, Lokhttp3/internal/e/g$4;->brU:I

    sget-object v2, Lokhttp3/internal/e/b;->bqO:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/e/j;->c(ILokhttp3/internal/e/b;)V

    .line 870
    iget-object v0, p0, Lokhttp3/internal/e/g$4;->brW:Lokhttp3/internal/e/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/e/g$4;->brW:Lokhttp3/internal/e/g;

    iget-object v1, v1, Lokhttp3/internal/e/g;->brT:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/e/g$4;->brU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 872
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

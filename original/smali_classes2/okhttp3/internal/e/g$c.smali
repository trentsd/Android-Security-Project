.class final Lokhttp3/internal/e/g$c;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic brU:Lokhttp3/internal/e/g;

.field final bsb:Z

.field final bsc:I

.field final bsd:I


# direct methods
.method constructor <init>(Lokhttp3/internal/e/g;ZII)V
    .locals 3

    .line 367
    iput-object p1, p0, Lokhttp3/internal/e/g$c;->brU:Lokhttp3/internal/e/g;

    const-string v0, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    .line 368
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/e/g;->hostname:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iput-boolean p2, p0, Lokhttp3/internal/e/g$c;->bsb:Z

    .line 370
    iput p3, p0, Lokhttp3/internal/e/g$c;->bsc:I

    .line 371
    iput p4, p0, Lokhttp3/internal/e/g$c;->bsd:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 375
    iget-object v0, p0, Lokhttp3/internal/e/g$c;->brU:Lokhttp3/internal/e/g;

    iget-boolean v1, p0, Lokhttp3/internal/e/g$c;->bsb:Z

    iget v2, p0, Lokhttp3/internal/e/g$c;->bsc:I

    iget v3, p0, Lokhttp3/internal/e/g$c;->bsd:I

    if-nez v1, :cond_0

    .line 1382
    monitor-enter v0

    .line 1383
    :try_start_0
    iget-boolean v4, v0, Lokhttp3/internal/e/g;->brJ:Z

    const/4 v5, 0x1

    .line 1384
    iput-boolean v5, v0, Lokhttp3/internal/e/g;->brJ:Z

    .line 1385
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 1387
    invoke-virtual {v0}, Lokhttp3/internal/e/g;->Bk()V

    return-void

    :catchall_0
    move-exception v1

    .line 1385
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1393
    :cond_0
    :try_start_2
    iget-object v4, v0, Lokhttp3/internal/e/g;->brP:Lokhttp3/internal/e/j;

    invoke-virtual {v4, v1, v2, v3}, Lokhttp3/internal/e/j;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 1395
    :catch_0
    invoke-virtual {v0}, Lokhttp3/internal/e/g;->Bk()V

    return-void
.end method

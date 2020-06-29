.class final Lokhttp3/internal/e/g$6;
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
.field final synthetic brS:I

.field final synthetic brT:Lokhttp3/internal/e/b;

.field final synthetic brU:Lokhttp3/internal/e/g;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/e/b;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lokhttp3/internal/e/g$6;->brU:Lokhttp3/internal/e/g;

    iput p4, p0, Lokhttp3/internal/e/g$6;->brS:I

    iput-object p5, p0, Lokhttp3/internal/e/g$6;->brT:Lokhttp3/internal/e/b;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 913
    iget-object v0, p0, Lokhttp3/internal/e/g$6;->brU:Lokhttp3/internal/e/g;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/g$6;->brU:Lokhttp3/internal/e/g;

    iget-object v1, v1, Lokhttp3/internal/e/g;->brR:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/e/g$6;->brS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 915
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

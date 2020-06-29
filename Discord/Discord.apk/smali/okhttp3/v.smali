.class public final Lokhttp3/v;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;
    }
.end annotation


# instance fields
.field final boa:Lokhttp3/t;

.field final bob:Lokhttp3/internal/c/j;

.field final boc:Lokio/a;

.field private bod:Lokhttp3/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final boe:Lokhttp3/w;

.field final bof:Z

.field private bog:Z


# direct methods
.method private constructor <init>(Lokhttp3/t;Lokhttp3/w;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    .line 60
    iput-object p2, p0, Lokhttp3/v;->boe:Lokhttp3/w;

    .line 61
    iput-boolean p3, p0, Lokhttp3/v;->bof:Z

    .line 62
    new-instance p2, Lokhttp3/internal/c/j;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/c/j;-><init>(Lokhttp3/t;Z)V

    iput-object p2, p0, Lokhttp3/v;->bob:Lokhttp3/internal/c/j;

    .line 63
    new-instance p2, Lokhttp3/v$1;

    invoke-direct {p2, p0}, Lokhttp3/v$1;-><init>(Lokhttp3/v;)V

    iput-object p2, p0, Lokhttp3/v;->boc:Lokio/a;

    .line 68
    iget-object p2, p0, Lokhttp3/v;->boc:Lokio/a;

    .line 1302
    iget p1, p1, Lokhttp3/t;->bnO:I

    int-to-long v0, p1

    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/a;->d(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    return-void
.end method

.method private Aw()V
    .locals 2

    .line 115
    invoke-static {}, Lokhttp3/internal/g/f;->BH()Lokhttp3/internal/g/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/g/f;->dZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lokhttp3/v;->bob:Lokhttp3/internal/c/j;

    .line 5098
    iput-object v0, v1, Lokhttp3/internal/c/j;->bqk:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lokhttp3/t;Lokhttp3/w;Z)Lokhttp3/v;
    .locals 1

    .line 73
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/v;-><init>(Lokhttp3/t;Lokhttp3/w;Z)V

    .line 1420
    iget-object p0, p0, Lokhttp3/t;->bnH:Lokhttp3/p$a;

    .line 74
    invoke-interface {p0}, Lokhttp3/p$a;->Ac()Lokhttp3/p;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/v;->bod:Lokhttp3/p;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/v;)Lokhttp3/p;
    .locals 0

    .line 40
    iget-object p0, p0, Lokhttp3/v;->bod:Lokhttp3/p;

    return-object p0
.end method


# virtual methods
.method final Ax()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lokhttp3/v;->boe:Lokhttp3/w;

    .line 8049
    iget-object v0, v0, Lokhttp3/w;->bjg:Lokhttp3/s;

    .line 234
    invoke-virtual {v0}, Lokhttp3/s;->Am()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final Ay()Lokhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    .line 8407
    iget-object v0, v0, Lokhttp3/t;->bnF:Ljava/util/List;

    .line 240
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-object v0, p0, Lokhttp3/v;->bob:Lokhttp3/internal/c/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v2, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    .line 9334
    iget-object v2, v2, Lokhttp3/t;->cookieJar:Lokhttp3/m;

    .line 242
    invoke-direct {v0, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v2, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    invoke-virtual {v2}, Lokhttp3/t;->Au()Lokhttp3/internal/a/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v2, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    invoke-direct {v0, v2}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/t;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-boolean v0, p0, Lokhttp3/v;->bof:Z

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    .line 9416
    iget-object v0, v0, Lokhttp3/t;->bnG:Ljava/util/List;

    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_0
    new-instance v0, Lokhttp3/internal/c/b;

    iget-boolean v2, p0, Lokhttp3/v;->bof:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v12, Lokhttp3/internal/c/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/v;->boe:Lokhttp3/w;

    iget-object v8, p0, Lokhttp3/v;->bod:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    .line 10307
    iget v9, v0, Lokhttp3/t;->bnP:I

    .line 251
    iget-object v0, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    .line 10312
    iget v10, v0, Lokhttp3/t;->bnQ:I

    .line 252
    iget-object v0, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    .line 10317
    iget v11, v0, Lokhttp3/t;->bnR:I

    move-object v0, v12

    move-object v7, p0

    .line 252
    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;ILokhttp3/w;Lokhttp3/e;Lokhttp3/p;III)V

    .line 254
    iget-object v0, p0, Lokhttp3/v;->boe:Lokhttp3/w;

    invoke-interface {v12, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/w;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/f;)V
    .locals 2

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/v;->bog:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lokhttp3/v;->bog:Z

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    invoke-direct {p0}, Lokhttp3/v;->Aw()V

    .line 126
    iget-object v0, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    .line 5390
    iget-object v0, v0, Lokhttp3/t;->bnE:Lokhttp3/n;

    .line 126
    new-instance v1, Lokhttp3/v$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/v$a;-><init>(Lokhttp3/v;Lokhttp3/f;)V

    .line 6134
    monitor-enter v0

    .line 6135
    :try_start_1
    iget-object p1, v0, Lokhttp3/n;->bmH:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 6136
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6137
    invoke-virtual {v0}, Lokhttp3/n;->Aa()Z

    return-void

    :catchall_0
    move-exception p1

    .line 6136
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 121
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 105
    iget-object v0, p0, Lokhttp3/v;->boc:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->BR()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 130
    iget-object v0, p0, Lokhttp3/v;->bob:Lokhttp3/internal/c/j;

    invoke-virtual {v0}, Lokhttp3/internal/c/j;->cancel()V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11147
    iget-object v0, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/v;->boe:Lokhttp3/w;

    iget-boolean v2, p0, Lokhttp3/v;->bof:Z

    invoke-static {v0, v1, v2}, Lokhttp3/v;->a(Lokhttp3/t;Lokhttp3/w;Z)Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lokhttp3/v;->bob:Lokhttp3/internal/c/j;

    .line 7094
    iget-boolean v0, v0, Lokhttp3/internal/c/j;->bqp:Z

    return v0
.end method

.method public final timeout()Lokio/r;
    .locals 1

    .line 134
    iget-object v0, p0, Lokhttp3/v;->boc:Lokio/a;

    return-object v0
.end method

.method public final zV()Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/v;->bog:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lokhttp3/v;->bog:Z

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    invoke-direct {p0}, Lokhttp3/v;->Aw()V

    .line 88
    iget-object v0, p0, Lokhttp3/v;->boc:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 91
    :try_start_1
    iget-object v0, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    .line 2390
    iget-object v0, v0, Lokhttp3/t;->bnE:Lokhttp3/n;

    .line 91
    invoke-virtual {v0, p0}, Lokhttp3/n;->a(Lokhttp3/v;)V

    .line 92
    invoke-virtual {p0}, Lokhttp3/v;->Ay()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    .line 3390
    iget-object v1, v1, Lokhttp3/t;->bnE:Lokhttp3/n;

    .line 100
    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/v;)V

    return-object v0

    .line 93
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {p0, v0}, Lokhttp3/v;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_0
    iget-object v1, p0, Lokhttp3/v;->boa:Lokhttp3/t;

    .line 4390
    iget-object v1, v1, Lokhttp3/t;->bnE:Lokhttp3/n;

    .line 100
    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/v;)V

    throw v0

    .line 84
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

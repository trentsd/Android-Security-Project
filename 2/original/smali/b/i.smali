.class final Lb/i;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i$a;,
        Lb/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bAf:Lb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/o<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final bAg:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bAh:Lokhttp3/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private bAi:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private boe:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile bqn:Z


# direct methods
.method constructor <init>(Lb/o;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/o<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lb/i;->bAf:Lb/o;

    .line 46
    iput-object p2, p0, Lb/i;->bAg:[Ljava/lang/Object;

    return-void
.end method

.method private Dc()Lb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lb/i;

    iget-object v1, p0, Lb/i;->bAf:Lb/o;

    iget-object v2, p0, Lb/i;->bAg:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lb/i;-><init>(Lb/o;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private Dd()Lokhttp3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lb/i;->bAf:Lb/o;

    iget-object v1, p0, Lb/i;->bAg:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/o;->o([Ljava/lang/Object;)Lokhttp3/w;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lb/i;->bAf:Lb/o;

    iget-object v1, v1, Lb/o;->bAG:Lokhttp3/e$a;

    invoke-interface {v1, v0}, Lokhttp3/e$a;->a(Lokhttp3/w;)Lokhttp3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final CY()Lb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lb/i;->boe:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lb/i;->boe:Z

    .line 157
    iget-object v0, p0, Lb/i;->bAi:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lb/i;->bAi:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lb/i;->bAi:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 161
    :cond_0
    iget-object v0, p0, Lb/i;->bAi:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 165
    :cond_1
    iget-object v0, p0, Lb/i;->bAh:Lokhttp3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 168
    :try_start_1
    invoke-direct {p0}, Lb/i;->Dd()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lb/i;->bAh:Lokhttp3/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 170
    :goto_0
    :try_start_2
    iput-object v0, p0, Lb/i;->bAi:Ljava/lang/Throwable;

    .line 171
    throw v0

    .line 174
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    iget-boolean v1, p0, Lb/i;->bqn:Z

    if-eqz v1, :cond_3

    .line 177
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 180
    :cond_3
    invoke-interface {v0}, Lokhttp3/e;->zW()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i;->g(Lokhttp3/Response;)Lb/m;

    move-result-object v0

    return-object v0

    .line 154
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final synthetic CZ()Lb/b;
    .locals 1

    .line 31
    invoke-direct {p0}, Lb/i;->Dc()Lb/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 78
    invoke-static {p1, v0}, Lb/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lb/i;->boe:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lb/i;->boe:Z

    .line 87
    iget-object v0, p0, Lb/i;->bAh:Lokhttp3/e;

    .line 88
    iget-object v1, p0, Lb/i;->bAi:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 91
    :try_start_1
    invoke-direct {p0}, Lb/i;->Dd()Lokhttp3/e;

    move-result-object v2

    iput-object v2, p0, Lb/i;->bAh:Lokhttp3/e;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 93
    :try_start_2
    iput-object v1, p0, Lb/i;->bAi:Ljava/lang/Throwable;

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {p1, v1}, Lb/d;->x(Ljava/lang/Throwable;)V

    return-void

    .line 103
    :cond_1
    iget-boolean v1, p0, Lb/i;->bqn:Z

    if-eqz v1, :cond_2

    .line 104
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 107
    :cond_2
    new-instance v1, Lb/i$1;

    invoke-direct {v1, p0, p1}, Lb/i$1;-><init>(Lb/i;Lb/d;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-void

    .line 84
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lb/i;->bqn:Z

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lb/i;->bAh:Lokhttp3/e;

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lb/i;->Dc()Lb/i;

    move-result-object v0

    return-object v0
.end method

.method final g(Lokhttp3/Response;)Lb/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    iget-object v0, p1, Lokhttp3/Response;->bou:Lokhttp3/x;

    .line 196
    invoke-virtual {p1}, Lokhttp3/Response;->AG()Lokhttp3/Response$a;

    move-result-object p1

    new-instance v1, Lb/i$b;

    .line 197
    invoke-virtual {v0}, Lokhttp3/x;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/x;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lb/i$b;-><init>(Lokhttp3/MediaType;J)V

    .line 1391
    iput-object v1, p1, Lokhttp3/Response$a;->bou:Lokhttp3/x;

    .line 198
    invoke-virtual {p1}, Lokhttp3/Response$a;->AH()Lokhttp3/Response;

    move-result-object p1

    .line 2098
    iget v1, p1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    new-instance v1, Lb/i$a;

    invoke-direct {v1, v0}, Lb/i$a;-><init>(Lokhttp3/x;)V

    .line 218
    :try_start_0
    iget-object v0, p0, Lb/i;->bAf:Lb/o;

    .line 2119
    iget-object v0, v0, Lb/o;->bAQ:Lb/e;

    invoke-interface {v0, v1}, Lb/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-static {v0, p1}, Lb/m;->a(Ljava/lang/Object;Lokhttp3/Response;)Lb/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 224
    throw p1

    .line 212
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/x;->close()V

    const/4 v0, 0x0

    .line 213
    invoke-static {v0, p1}, Lb/m;->a(Ljava/lang/Object;Lokhttp3/Response;)Lb/m;

    move-result-object p1

    return-object p1

    .line 204
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lb/p;->b(Lokhttp3/x;)Lokhttp3/x;

    move-result-object v1

    .line 205
    invoke-static {v1, p1}, Lb/m;->a(Lokhttp3/x;Lokhttp3/Response;)Lb/m;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-virtual {v0}, Lokhttp3/x;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/x;->close()V

    throw p1
.end method

.method public final isCanceled()Z
    .locals 2

    .line 241
    iget-boolean v0, p0, Lb/i;->bqn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 244
    :cond_0
    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lb/i;->bAh:Lokhttp3/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/i;->bAh:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Lokhttp3/v$a;
.super Lokhttp3/internal/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic bof:Lokhttp3/v;

.field final bog:Lokhttp3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    const-class v0, Lokhttp3/v;

    return-void
.end method

.method constructor <init>(Lokhttp3/v;Lokhttp3/f;)V
    .locals 3

    .line 157
    iput-object p1, p0, Lokhttp3/v$a;->bof:Lokhttp3/v;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/v;->Ay()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iput-object p2, p0, Lokhttp3/v$a;->bog:Lokhttp3/f;

    return-void
.end method


# virtual methods
.method final AB()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lokhttp3/v$a;->bof:Lokhttp3/v;

    iget-object v0, v0, Lokhttp3/v;->boc:Lokhttp3/w;

    .line 1049
    iget-object v0, v0, Lokhttp3/w;->bje:Lokhttp3/s;

    .line 1486
    iget-object v0, v0, Lokhttp3/s;->bmY:Ljava/lang/String;

    return-object v0
.end method

.method public final execute()V
    .locals 7

    .line 198
    iget-object v0, p0, Lokhttp3/v$a;->bof:Lokhttp3/v;

    iget-object v0, v0, Lokhttp3/v;->boa:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->enter()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    :try_start_0
    iget-object v2, p0, Lokhttp3/v$a;->bof:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->Az()Lokhttp3/Response;

    move-result-object v2

    .line 201
    iget-object v3, p0, Lokhttp3/v$a;->bof:Lokhttp3/v;

    iget-object v3, v3, Lokhttp3/v;->bnZ:Lokhttp3/internal/c/j;

    .line 2094
    iget-boolean v1, v3, Lokhttp3/internal/c/j;->bqn:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 203
    :try_start_1
    iget-object v1, p0, Lokhttp3/v$a;->bog:Lokhttp3/f;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lokhttp3/f;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v1, p0, Lokhttp3/v$a;->bog:Lokhttp3/f;

    iget-object v3, p0, Lokhttp3/v$a;->bof:Lokhttp3/v;

    invoke-interface {v1, v3, v2}, Lokhttp3/f;->a(Lokhttp3/e;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :goto_0
    iget-object v0, p0, Lokhttp3/v$a;->bof:Lokhttp3/v;

    iget-object v0, v0, Lokhttp3/v;->bnY:Lokhttp3/t;

    .line 2390
    iget-object v0, v0, Lokhttp3/t;->bnC:Lokhttp3/n;

    .line 218
    :goto_1
    invoke-virtual {v0, p0}, Lokhttp3/n;->b(Lokhttp3/v$a;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 209
    :goto_2
    :try_start_2
    iget-object v2, p0, Lokhttp3/v$a;->bof:Lokhttp3/v;

    invoke-virtual {v2, v1}, Lokhttp3/v;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 212
    invoke-static {}, Lokhttp3/internal/g/f;->BI()Lokhttp3/internal/g/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/v$a;->bof:Lokhttp3/v;

    .line 3228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4142
    iget-object v6, v4, Lokhttp3/v;->bnZ:Lokhttp3/internal/c/j;

    .line 5094
    iget-boolean v6, v6, Lokhttp3/internal/c/j;->bqn:Z

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_3

    :cond_1
    const-string v6, ""

    .line 3228
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3229
    iget-boolean v6, v4, Lokhttp3/v;->bod:Z

    if-eqz v6, :cond_2

    const-string v6, "web socket"

    goto :goto_4

    :cond_2
    const-string v6, "call"

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3230
    invoke-virtual {v4}, Lokhttp3/v;->Ay()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 214
    :cond_3
    iget-object v0, p0, Lokhttp3/v$a;->bof:Lokhttp3/v;

    invoke-static {v0}, Lokhttp3/v;->c(Lokhttp3/v;)Lokhttp3/p;

    .line 215
    iget-object v0, p0, Lokhttp3/v$a;->bog:Lokhttp3/f;

    invoke-interface {v0, v1}, Lokhttp3/f;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :goto_5
    iget-object v0, p0, Lokhttp3/v$a;->bof:Lokhttp3/v;

    iget-object v0, v0, Lokhttp3/v;->bnY:Lokhttp3/t;

    .line 5390
    iget-object v0, v0, Lokhttp3/t;->bnC:Lokhttp3/n;

    goto :goto_1

    .line 218
    :goto_6
    iget-object v1, p0, Lokhttp3/v$a;->bof:Lokhttp3/v;

    iget-object v1, v1, Lokhttp3/v;->bnY:Lokhttp3/t;

    .line 6390
    iget-object v1, v1, Lokhttp3/t;->bnC:Lokhttp3/n;

    .line 218
    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/v$a;)V

    throw v0

    return-void
.end method

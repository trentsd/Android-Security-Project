.class final Lokhttp3/internal/j/a$1;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/j/a;-><init>(Lokhttp3/w;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btQ:Lokhttp3/internal/j/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/j/a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lokhttp3/internal/j/a$1;->btQ:Lokhttp3/internal/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/j/a$1;->btQ:Lokhttp3/internal/j/a;

    invoke-virtual {v0}, Lokhttp3/internal/j/a;->BM()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 162
    iget-object v1, p0, Lokhttp3/internal/j/a$1;->btQ:Lokhttp3/internal/j/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/j/a;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method
.class public final Lrx/observers/b;
.super Lrx/Subscriber;
.source "SafeSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 66
    iput-object p1, p0, Lrx/observers/b;->actual:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lrx/observers/b;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lrx/observers/b;->done:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Lrx/observers/b;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Lrx/observers/b;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lrx/a/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 83
    :try_start_2
    invoke-static {v0}, Lrx/a/b;->D(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Lrx/a/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lrx/observers/b;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    throw v0

    :catch_2
    move-exception v0

    .line 92
    invoke-static {v0}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lrx/a/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 112
    invoke-static {p1}, Lrx/a/b;->D(Ljava/lang/Throwable;)V

    .line 113
    iget-boolean v0, p0, Lrx/observers/b;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lrx/observers/b;->done:Z

    .line 1151
    invoke-static {}, Lrx/c/f;->ES()Lrx/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lrx/c/f;->ET()Lrx/c/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1153
    :try_start_0
    iget-object v3, p0, Lrx/observers/b;->actual:Lrx/Subscriber;

    invoke-virtual {v3, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/a/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1191
    :try_start_1
    invoke-virtual {p0}, Lrx/observers/b;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1193
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    .line 1194
    new-instance v0, Lrx/a/e;

    invoke-direct {v0, p1}, Lrx/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    .line 1179
    invoke-static {v3}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    .line 1181
    :try_start_2
    invoke-virtual {p0}, Lrx/observers/b;->unsubscribe()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1187
    new-instance v4, Lrx/a/e;

    new-instance v5, Lrx/a/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1, v2}, Lrx/a/a;-><init>(Ljava/util/Collection;B)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, Lrx/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v4

    .line 1183
    invoke-static {v4}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    .line 1184
    new-instance v5, Lrx/a/e;

    new-instance v6, Lrx/a/a;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v3, v7, v0

    aput-object v4, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1, v2}, Lrx/a/a;-><init>(Ljava/util/Collection;B)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lrx/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_3
    move-exception v3

    .line 1167
    :try_start_3
    invoke-virtual {p0}, Lrx/observers/b;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 1172
    throw v3

    :catch_4
    move-exception v3

    .line 1169
    invoke-static {v3}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    .line 1170
    new-instance v4, Lrx/a/f;

    new-instance v5, Lrx/a/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1, v2}, Lrx/a/a;-><init>(Ljava/util/Collection;B)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v4, p1, v5}, Lrx/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/b;->done:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lrx/observers/b;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 139
    invoke-static {p1, p0}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void
.end method

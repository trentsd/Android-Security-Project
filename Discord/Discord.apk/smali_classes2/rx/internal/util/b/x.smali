.class public final Lrx/internal/util/b/x;
.super Lrx/internal/util/b/a;
.source "SpscLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lrx/internal/util/b/a;-><init>()V

    .line 42
    new-instance v0, Lrx/internal/util/a/c;

    invoke-direct {v0}, Lrx/internal/util/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/util/b/x;->a(Lrx/internal/util/a/c;)V

    .line 43
    iget-object v0, p0, Lrx/internal/util/b/x;->producerNode:Lrx/internal/util/a/c;

    invoke-virtual {p0, v0}, Lrx/internal/util/b/x;->b(Lrx/internal/util/a/c;)V

    .line 44
    iget-object v0, p0, Lrx/internal/util/b/x;->consumerNode:Lrx/internal/util/a/c;

    const/4 v1, 0x0

    .line 1053
    invoke-virtual {v0, v1}, Lrx/internal/util/a/c;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 67
    new-instance v0, Lrx/internal/util/a/c;

    invoke-direct {v0, p1}, Lrx/internal/util/a/c;-><init>(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lrx/internal/util/b/x;->producerNode:Lrx/internal/util/a/c;

    .line 2053
    invoke-virtual {p1, v0}, Lrx/internal/util/a/c;->lazySet(Ljava/lang/Object;)V

    .line 69
    iput-object v0, p0, Lrx/internal/util/b/x;->producerNode:Lrx/internal/util/a/c;

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lrx/internal/util/b/x;->consumerNode:Lrx/internal/util/a/c;

    .line 3057
    invoke-virtual {v0}, Lrx/internal/util/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/c;

    if-eqz v0, :cond_0

    .line 4045
    iget-object v0, v0, Lrx/internal/util/a/c;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lrx/internal/util/b/x;->consumerNode:Lrx/internal/util/a/c;

    .line 2057
    invoke-virtual {v0}, Lrx/internal/util/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/c;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lrx/internal/util/a/c;->EJ()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iput-object v0, p0, Lrx/internal/util/b/x;->consumerNode:Lrx/internal/util/a/c;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
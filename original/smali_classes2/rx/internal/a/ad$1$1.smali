.class final Lrx/internal/a/ad$1$1;
.super Ljava/lang/Object;
.source "OperatorDelay.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/ad$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEx:Lrx/internal/a/ad$1;


# direct methods
.method constructor <init>(Lrx/internal/a/ad$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lrx/internal/a/ad$1$1;->bEx:Lrx/internal/a/ad$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 57
    iget-object v0, p0, Lrx/internal/a/ad$1$1;->bEx:Lrx/internal/a/ad$1;

    iget-boolean v0, v0, Lrx/internal/a/ad$1;->done:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lrx/internal/a/ad$1$1;->bEx:Lrx/internal/a/ad$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/a/ad$1;->done:Z

    .line 59
    iget-object v0, v0, Lrx/internal/a/ad$1;->bDt:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.class final Lrx/internal/c/b$a$1;
.super Ljava/lang/Object;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/b$a;->b(Lrx/functions/Action0;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHA:Lrx/internal/c/b$a;

.field final synthetic bHq:Lrx/functions/Action0;


# direct methods
.method constructor <init>(Lrx/internal/c/b$a;Lrx/functions/Action0;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lrx/internal/c/b$a$1;->bHA:Lrx/internal/c/b$a;

    iput-object p2, p0, Lrx/internal/c/b$a$1;->bHq:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 169
    iget-object v0, p0, Lrx/internal/c/b$a$1;->bHA:Lrx/internal/c/b$a;

    invoke-virtual {v0}, Lrx/internal/c/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lrx/internal/c/b$a$1;->bHq:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method

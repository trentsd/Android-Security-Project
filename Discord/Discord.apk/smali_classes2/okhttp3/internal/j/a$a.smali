.class final Lokhttp3/internal/j/a$a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic btQ:Lokhttp3/internal/j/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/j/a;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lokhttp3/internal/j/a$a;->btQ:Lokhttp3/internal/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 613
    iget-object v0, p0, Lokhttp3/internal/j/a$a;->btQ:Lokhttp3/internal/j/a;

    .line 1177
    iget-object v0, v0, Lokhttp3/internal/j/a;->bqc:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    return-void
.end method

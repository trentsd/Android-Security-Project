.class final Lokhttp3/internal/c$2;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/c;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bpd:Z

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 240
    iput-object p1, p0, Lokhttp3/internal/c$2;->val$name:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/c$2;->bpd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/c$2;->val$name:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 243
    iget-boolean p1, p0, Lokhttp3/internal/c$2;->bpd:Z

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

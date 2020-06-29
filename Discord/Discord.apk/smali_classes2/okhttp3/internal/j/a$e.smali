.class public abstract Lokhttp3/internal/j/a$e;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final boF:Lokio/d;

.field public final bpT:Lokio/BufferedSink;

.field public final brD:Z


# direct methods
.method public constructor <init>(ZLokio/d;Lokio/BufferedSink;)V
    .locals 0

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 605
    iput-boolean p1, p0, Lokhttp3/internal/j/a$e;->brD:Z

    .line 606
    iput-object p2, p0, Lokhttp3/internal/j/a$e;->boF:Lokio/d;

    .line 607
    iput-object p3, p0, Lokhttp3/internal/j/a$e;->bpT:Lokio/BufferedSink;

    return-void
.end method

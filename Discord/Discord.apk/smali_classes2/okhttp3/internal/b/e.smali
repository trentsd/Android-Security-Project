.class public final Lokhttp3/internal/b/e;
.super Ljava/lang/RuntimeException;
.source "RouteException.java"


# instance fields
.field public firstException:Ljava/io/IOException;

.field public lastException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/b/e;->firstException:Ljava/io/IOException;

    .line 33
    iput-object p1, p0, Lokhttp3/internal/b/e;->lastException:Ljava/io/IOException;

    return-void
.end method

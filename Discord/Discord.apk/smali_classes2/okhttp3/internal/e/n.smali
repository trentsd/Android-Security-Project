.class public final Lokhttp3/internal/e/n;
.super Ljava/io/IOException;
.source "StreamResetException.java"


# instance fields
.field public final errorCode:Lokhttp3/internal/e/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/e/b;)V
    .locals 2

    const-string v0, "stream was reset: "

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lokhttp3/internal/e/n;->errorCode:Lokhttp3/internal/e/b;

    return-void
.end method

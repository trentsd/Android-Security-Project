.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final bnY:Lokhttp3/t;


# direct methods
.method public constructor <init>(Lokhttp3/t;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/b/a;->bnY:Lokhttp3/t;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/c/g;

    .line 1117
    iget-object v1, v0, Lokhttp3/internal/c/g;->boq:Lokhttp3/w;

    .line 2101
    iget-object v2, v0, Lokhttp3/internal/c/g;->bqv:Lokhttp3/internal/b/g;

    .line 3053
    iget-object v3, v1, Lokhttp3/w;->method:Ljava/lang/String;

    const-string v4, "GET"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v4, p0, Lokhttp3/internal/b/a;->bnY:Lokhttp3/t;

    invoke-virtual {v2, v4, p1, v3}, Lokhttp3/internal/b/g;->a(Lokhttp3/t;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/c/c;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, Lokhttp3/internal/b/g;->AW()Lokhttp3/internal/b/c;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Lokhttp3/internal/c/g;->a(Lokhttp3/w;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

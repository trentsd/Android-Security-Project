.class final Lb/b/a/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/e<",
        "Lokhttp3/x;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bBt:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lb/b/a/c;->gson:Lcom/google/gson/Gson;

    .line 31
    iput-object p2, p0, Lb/b/a/c;->bBt:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method private c(Lokhttp3/x;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lb/b/a/c;->gson:Lcom/google/gson/Gson;

    .line 1158
    iget-object v1, p1, Lokhttp3/x;->boA:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    new-instance v1, Lokhttp3/x$a;

    invoke-virtual {p1}, Lokhttp3/x;->AI()Lokio/d;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/x;->charset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/x$a;-><init>(Lokio/d;Ljava/nio/charset/Charset;)V

    iput-object v1, p1, Lokhttp3/x;->boA:Ljava/io/Reader;

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lb/b/a/c;->bBt:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Lokhttp3/x;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/x;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p1, Lokhttp3/x;

    invoke-direct {p0, p1}, Lb/b/a/c;->c(Lokhttp3/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

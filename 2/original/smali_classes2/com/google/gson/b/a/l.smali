.class public final Lcom/google/gson/b/a/l;
.super Lcom/google/gson/TypeAdapter;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/b/a/l$a;,
        Lcom/google/gson/b/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private aQz:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aSd:Lcom/google/gson/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aSe:Lcom/google/gson/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aSf:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aSg:Lcom/google/gson/r;

.field private final aSh:Lcom/google/gson/b/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/o;Lcom/google/gson/i;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o<",
            "TT;>;",
            "Lcom/google/gson/i<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/r;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/b/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/b/a/l$a;-><init>(Lcom/google/gson/b/a/l;B)V

    iput-object v0, p0, Lcom/google/gson/b/a/l;->aSh:Lcom/google/gson/b/a/l$a;

    .line 54
    iput-object p1, p0, Lcom/google/gson/b/a/l;->aSd:Lcom/google/gson/o;

    .line 55
    iput-object p2, p0, Lcom/google/gson/b/a/l;->aSe:Lcom/google/gson/i;

    .line 56
    iput-object p3, p0, Lcom/google/gson/b/a/l;->gson:Lcom/google/gson/Gson;

    .line 57
    iput-object p4, p0, Lcom/google/gson/b/a/l;->aSf:Lcom/google/gson/reflect/TypeToken;

    .line 58
    iput-object p5, p0, Lcom/google/gson/b/a/l;->aSg:Lcom/google/gson/r;

    return-void
.end method

.method public static a(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/r;"
        }
    .end annotation

    .line 2101
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->aSn:Ljava/lang/reflect/Type;

    .line 3094
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->aTA:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    new-instance v1, Lcom/google/gson/b/a/l$b;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/b/a/l$b;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;Z)V

    return-object v1
.end method

.method private vR()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/gson/b/a/l;->aQz:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/l;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/b/a/l;->aSg:Lcom/google/gson/r;

    iget-object v2, p0, Lcom/google/gson/b/a/l;->aSf:Lcom/google/gson/reflect/TypeToken;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->a(Lcom/google/gson/r;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/a/l;->aQz:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/gson/b/a/l;->aSe:Lcom/google/gson/i;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/gson/b/a/l;->vR()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/gson/b/j;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 1075
    instance-of p1, p1, Lcom/google/gson/k;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/gson/b/a/l;->aSe:Lcom/google/gson/i;

    invoke-interface {p1}, Lcom/google/gson/i;->vI()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/gson/b/a/l;->aSd:Lcom/google/gson/o;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/gson/b/a/l;->vR()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/gson/b/a/l;->aSf:Lcom/google/gson/reflect/TypeToken;

    .line 1101
    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->aSn:Ljava/lang/reflect/Type;

    .line 81
    iget-object v2, p0, Lcom/google/gson/b/a/l;->aSh:Lcom/google/gson/b/a/l$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/o;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/JsonElement;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lcom/google/gson/b/j;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method

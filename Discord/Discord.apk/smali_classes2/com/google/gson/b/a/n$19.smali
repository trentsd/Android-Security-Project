.class final Lcom/google/gson/b/a/n$19;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->aTC:Ljava/lang/Class;

    .line 574
    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 578
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->E(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 579
    new-instance p2, Lcom/google/gson/b/a/n$19$1;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/b/a/n$19$1;-><init>(Lcom/google/gson/b/a/n$19;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

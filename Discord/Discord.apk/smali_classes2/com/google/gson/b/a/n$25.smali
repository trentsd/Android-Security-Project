.class final Lcom/google/gson/b/a/n$25;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aRW:Lcom/google/gson/TypeAdapter;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/google/gson/b/a/n$25;->val$type:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/gson/b/a/n$25;->aRW:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0
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
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->aTC:Ljava/lang/Class;

    .line 836
    iget-object p2, p0, Lcom/google/gson/b/a/n$25;->val$type:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/gson/b/a/n$25;->aRW:Lcom/google/gson/TypeAdapter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/b/a/n$25;->val$type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/b/a/n$25;->aRW:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

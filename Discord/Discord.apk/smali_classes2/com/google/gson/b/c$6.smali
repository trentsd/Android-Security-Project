.class final Lcom/google/gson/b/c$6;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aQW:Ljava/lang/reflect/Type;

.field final synthetic aQX:Lcom/google/gson/b/c;

.field private final aQY:Lcom/google/gson/b/k;

.field final synthetic aQZ:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/gson/b/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/google/gson/b/c$6;->aQX:Lcom/google/gson/b/c;

    iput-object p2, p0, Lcom/google/gson/b/c$6;->aQZ:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/gson/b/c$6;->aQW:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-static {}, Lcom/google/gson/b/k;->vS()Lcom/google/gson/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/b/c$6;->aQY:Lcom/google/gson/b/k;

    return-void
.end method


# virtual methods
.method public final vO()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/b/c$6;->aQY:Lcom/google/gson/b/k;

    iget-object v1, p0, Lcom/google/gson/b/c$6;->aQZ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/gson/b/k;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/gson/b/c$6;->aQW:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

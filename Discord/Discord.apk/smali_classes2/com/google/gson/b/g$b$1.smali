.class final Lcom/google/gson/b/g$b$1;
.super Lcom/google/gson/b/g$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/g<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic aRp:Lcom/google/gson/b/g$b;


# direct methods
.method constructor <init>(Lcom/google/gson/b/g$b;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/google/gson/b/g$b$1;->aRp:Lcom/google/gson/b/g$b;

    iget-object p1, p1, Lcom/google/gson/b/g$b;->aRn:Lcom/google/gson/b/g;

    invoke-direct {p0, p1}, Lcom/google/gson/b/g$c;-><init>(Lcom/google/gson/b/g;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lcom/google/gson/b/g$b$1;->vR()Lcom/google/gson/b/g$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/b/g$d;->key:Ljava/lang/Object;

    return-object v0
.end method

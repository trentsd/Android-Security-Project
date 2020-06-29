.class final Lcom/google/gson/b/c$1;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/c;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b/h;
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
.field final synthetic aQV:Lcom/google/gson/g;

.field final synthetic aQW:Ljava/lang/reflect/Type;

.field final synthetic aQX:Lcom/google/gson/b/c;


# direct methods
.method constructor <init>(Lcom/google/gson/b/c;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/gson/b/c$1;->aQX:Lcom/google/gson/b/c;

    iput-object p2, p0, Lcom/google/gson/b/c$1;->aQV:Lcom/google/gson/g;

    iput-object p3, p0, Lcom/google/gson/b/c$1;->aQW:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/gson/b/c$1;->aQV:Lcom/google/gson/g;

    invoke-interface {v0}, Lcom/google/gson/g;->vE()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

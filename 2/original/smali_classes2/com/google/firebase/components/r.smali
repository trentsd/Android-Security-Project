.class final synthetic Lcom/google/firebase/components/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Lcom/google/firebase/b/a;


# instance fields
.field private final aNJ:Lcom/google/firebase/components/c;

.field private final aNK:Lcom/google/firebase/components/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/r;->aNJ:Lcom/google/firebase/components/c;

    iput-object p2, p0, Lcom/google/firebase/components/r;->aNK:Lcom/google/firebase/components/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/r;->aNJ:Lcom/google/firebase/components/c;

    iget-object v1, p0, Lcom/google/firebase/components/r;->aNK:Lcom/google/firebase/components/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/q;->a(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

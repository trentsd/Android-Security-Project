.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/a<",
            "*>;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/dynamiclinks/a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/a;->B(Ljava/lang/Class;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/e;->D(Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/analytics/connector/a;

    .line 1053
    new-instance v2, Lcom/google/firebase/components/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/components/e;-><init>(Ljava/lang/Class;I)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/e;->aNX:Lcom/google/firebase/components/c;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/components/a$a;->uO()Lcom/google/firebase/components/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/google/firebase/components/a;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

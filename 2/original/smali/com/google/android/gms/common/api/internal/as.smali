.class public final Lcom/google/android/gms/common/api/internal/as;
.super Lcom/google/android/gms/common/api/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/common/api/internal/c$a<",
        "+",
        "Lcom/google/android/gms/common/api/k;",
        "Lcom/google/android/gms/common/api/a$b;",
        ">;>",
        "Lcom/google/android/gms/common/api/internal/t;"
    }
.end annotation


# instance fields
.field private final ado:Lcom/google/android/gms/common/api/internal/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/as;->ado:Lcom/google/android/gms/common/api/internal/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/n;Z)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/as;->ado:Lcom/google/android/gms/common/api/internal/c$a;

    .line 2007
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/n;->acz:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    new-instance p2, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g$a;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/as;->ado:Lcom/google/android/gms/common/api/internal/c$a;

    .line 1126
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d$a;->abQ:Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c$a;->a(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->b(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 4
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/as;->ado:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c$a;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/as;->ado:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c$a;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

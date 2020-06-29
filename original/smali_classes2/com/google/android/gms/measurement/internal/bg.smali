.class final Lcom/google/android/gms/measurement/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic aCG:Lcom/google/android/gms/measurement/internal/aw;

.field private final synthetic aCI:Ljava/lang/String;

.field private final synthetic aCJ:Ljava/lang/String;

.field private final synthetic aCK:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bg;->aCG:Lcom/google/android/gms/measurement/internal/aw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bg;->aCK:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bg;->aCI:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/bg;->aCJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bg;->aCG:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->sY()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bg;->aCG:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->sp()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bg;->aCK:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bg;->aCI:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/bg;->aCJ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/es;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

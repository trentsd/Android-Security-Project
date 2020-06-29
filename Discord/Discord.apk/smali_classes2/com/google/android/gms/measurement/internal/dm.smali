.class final Lcom/google/android/gms/measurement/internal/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aEb:Lcom/google/android/gms/measurement/internal/dy;

.field private final synthetic amP:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dm;->aEb:Lcom/google/android/gms/measurement/internal/dy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dm;->amP:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dm;->aEb:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->sX()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dm;->aEb:Lcom/google/android/gms/measurement/internal/dy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dm;->amP:Ljava/lang/Runnable;

    .line 2860
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->ky()V

    .line 2861
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/dy;->aEv:Ljava/util/List;

    if-nez v2, :cond_0

    .line 2862
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/dy;->aEv:Ljava/util/List;

    .line 2863
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dm;->aEb:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->sS()V

    return-void
.end method

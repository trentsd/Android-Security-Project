.class final Lcom/google/android/gms/measurement/internal/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aDj:Lcom/google/android/gms/measurement/internal/ca;

.field private final synthetic aDo:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ch;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ch;->aDo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ch;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ca;->axR:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->isEnabled()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ch;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ca;->axR:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/au;->sB()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ch;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ca;->axR:Lcom/google/android/gms/measurement/internal/au;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ch;->aDo:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/au;->Q(Z)V

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ch;->aDo:Z

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ch;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ca;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Default data collection state already set to"

    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ch;->aDo:Z

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ch;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ca;->axR:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/au;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ch;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ca;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/au;->isEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ch;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ca;->axR:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/au;->sB()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ch;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ca;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 2019
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAq:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Default data collection is different than actual status"

    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ch;->aDo:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ch;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ca;->a(Lcom/google/android/gms/measurement/internal/ca;)V

    return-void
.end method

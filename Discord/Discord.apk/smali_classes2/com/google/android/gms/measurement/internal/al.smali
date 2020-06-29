.class final Lcom/google/android/gms/measurement/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aBA:Lcom/google/android/gms/measurement/internal/au;

.field private final synthetic aBB:Lcom/google/android/gms/measurement/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/au;Lcom/google/android/gms/measurement/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/al;->aBA:Lcom/google/android/gms/measurement/internal/au;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/al;->aBB:Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/al;->aBA:Lcom/google/android/gms/measurement/internal/au;

    .line 1240
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/au;->aCu:Lcom/google/android/gms/measurement/internal/ah;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/al;->aBB:Lcom/google/android/gms/measurement/internal/r;

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAn:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Install Referrer Reporter is null"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/al;->aBA:Lcom/google/android/gms/measurement/internal/au;

    .line 2240
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/au;->aCu:Lcom/google/android/gms/measurement/internal/ah;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ah;->axT:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ah;->bT(Ljava/lang/String;)V

    return-void
.end method

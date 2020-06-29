.class public final Lcom/google/android/gms/measurement/internal/ad;
.super Ljava/lang/Object;


# instance fields
.field private final aBl:Z

.field private aBm:Z

.field private final synthetic aBn:Lcom/google/android/gms/measurement/internal/ac;

.field private final anW:Ljava/lang/String;

.field private value:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ac;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ad;->aBn:Lcom/google/android/gms/measurement/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->aP(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ad;->anW:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/ad;->aBl:Z

    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ad;->aBm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ad;->aBm:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ad;->aBn:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Lcom/google/android/gms/measurement/internal/ac;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ad;->anW:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ad;->aBl:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ad;->value:Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ad;->value:Z

    return v0
.end method

.method public final set(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ad;->aBn:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Lcom/google/android/gms/measurement/internal/ac;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ad;->anW:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ad;->value:Z

    return-void
.end method

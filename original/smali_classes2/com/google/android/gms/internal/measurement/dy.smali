.class final synthetic Lcom/google/android/gms/internal/measurement/dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final aqf:Lcom/google/android/gms/internal/measurement/dx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/dx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dy;->aqf:Lcom/google/android/gms/internal/measurement/dx;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/dy;->aqf:Lcom/google/android/gms/internal/measurement/dx;

    .line 1041
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/dx;->apE:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 1042
    :try_start_0
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/dx;->apF:Ljava/util/Map;

    .line 1043
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dq;->oE()V

    .line 1044
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1046
    monitor-enter p1

    .line 1047
    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/dx;->apG:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1050
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 1044
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    return-void
.end method

.class public final Lcom/google/android/gms/common/internal/i;
.super Ljava/lang/Object;


# instance fields
.field public final afv:Landroid/util/SparseIntArray;

.field private afw:Lcom/google/android/gms/common/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->kE()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/i;-><init>(Lcom/google/android/gms/common/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i;->afv:Landroid/util/SparseIntArray;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->afw:Lcom/google/android/gms/common/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->kK()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->kM()I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->afv:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/common/internal/i;->afv:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/common/internal/i;->afv:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_2

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/common/internal/i;->afv:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v0, v2, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->afw:Lcom/google/android/gms/common/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/c;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/i;->afv:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method

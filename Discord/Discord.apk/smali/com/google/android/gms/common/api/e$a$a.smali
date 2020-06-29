.class public final Lcom/google/android/gms/common/api/e$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field aaO:Landroid/os/Looper;

.field aaQ:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kR()Lcom/google/android/gms/common/api/e$a;
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a$a;->aaQ:Lcom/google/android/gms/common/api/internal/k;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a$a;->aaQ:Lcom/google/android/gms/common/api/internal/k;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a$a;->aaO:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a$a;->aaO:Landroid/os/Looper;

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/e$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e$a$a;->aaQ:Lcom/google/android/gms/common/api/internal/k;

    iget-object v2, p0, Lcom/google/android/gms/common/api/e$a$a;->aaO:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/e$a;-><init>(Lcom/google/android/gms/common/api/internal/k;Landroid/os/Looper;B)V

    return-object v0
.end method

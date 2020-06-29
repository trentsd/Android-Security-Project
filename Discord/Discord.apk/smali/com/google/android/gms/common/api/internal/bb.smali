.class final Lcom/google/android/gms/common/api/internal/bb;
.super Lcom/google/android/gms/common/api/internal/ac;


# instance fields
.field private final synthetic adJ:Landroid/app/Dialog;

.field private final synthetic adK:Lcom/google/android/gms/common/api/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ba;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bb;->adK:Lcom/google/android/gms/common/api/internal/ba;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bb;->adJ:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final lu()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->adK:Lcom/google/android/gms/common/api/internal/ba;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ba;->adI:Lcom/google/android/gms/common/api/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ay;->lx()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->adJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->adJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

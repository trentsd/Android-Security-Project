.class final Lcom/google/firebase/dynamiclinks/internal/i;
.super Lcom/google/android/gms/common/api/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/l<",
        "Lcom/google/firebase/dynamiclinks/internal/d;",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field private final aNQ:Ljava/lang/String;

.field private final aNZ:Lcom/google/firebase/analytics/connector/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/i;->aNQ:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/i;->aNZ:Lcom/google/firebase/analytics/connector/a;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/d;

    .line 6
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/h;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/i;->aNZ:Lcom/google/firebase/analytics/connector/a;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/h;-><init>(Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/tasks/i;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/i;->aNQ:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/d;->lC()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/l;

    invoke-interface {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/l;->a(Lcom/google/firebase/dynamiclinks/internal/j;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

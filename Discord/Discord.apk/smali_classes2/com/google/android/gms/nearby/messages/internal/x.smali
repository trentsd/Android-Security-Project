.class final Lcom/google/android/gms/nearby/messages/internal/x;
.super Lcom/google/android/gms/common/api/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/l<",
        "Lcom/google/android/gms/nearby/messages/internal/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic aHC:Lcom/google/android/gms/nearby/messages/internal/h;

.field private final synthetic aHI:Lcom/google/android/gms/nearby/messages/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/nearby/messages/internal/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/x;->aHC:Lcom/google/android/gms/nearby/messages/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/x;->aHI:Lcom/google/android/gms/nearby/messages/internal/z;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;-><init>()V

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

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/f;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/x;->aHI:Lcom/google/android/gms/nearby/messages/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/x;->aHC:Lcom/google/android/gms/nearby/messages/internal/h;

    invoke-static {v1, p2}, Lcom/google/android/gms/nearby/messages/internal/h;->a(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/z;->a(Lcom/google/android/gms/nearby/messages/internal/f;Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method

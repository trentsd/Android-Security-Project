.class public final Lcom/google/android/gms/nearby/messages/internal/bd;
.super Lcom/google/android/gms/internal/nearby/a;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/bb;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.IStatusCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onPermissionChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/a;->mm()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/s;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

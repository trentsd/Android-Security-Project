.class public abstract Lcom/google/android/gms/nearby/messages/internal/ar;
.super Lcom/google/android/gms/internal/nearby/r;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/nearby/messages/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/s;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzaf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/ar;->b(Lcom/google/android/gms/nearby/messages/internal/zzaf;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/nearby/messages/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/s;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzaf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/ar;->a(Lcom/google/android/gms/nearby/messages/internal/zzaf;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/nearby/messages/internal/Update;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/ar;->o(Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/nearby/messages/internal/f;
.super Lcom/google/android/gms/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lcom/google/android/gms/nearby/messages/internal/aw;",
        ">;"
    }
.end annotation


# instance fields
.field private final aHf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

.field final aHo:Lcom/google/android/gms/internal/nearby/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/bf<",
            "Lcom/google/android/gms/common/api/internal/h$a;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final agv:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/nearby/messages/b;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/16 v3, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    new-instance p2, Lcom/google/android/gms/internal/nearby/bf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/bf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/f;->aHo:Lcom/google/android/gms/internal/nearby/bf;

    .line 1031
    iget-object p2, p5, Lcom/google/android/gms/common/internal/d;->afa:Ljava/lang/String;

    .line 2000
    instance-of p3, p1, Landroid/app/Activity;

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    instance-of p3, p1, Landroid/app/Application;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    goto :goto_0

    :cond_1
    instance-of p3, p1, Landroid/app/Service;

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p6, :cond_3

    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-direct {v2, p2, v1, v0, p3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/f;->aHf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget p2, p6, Lcom/google/android/gms/nearby/messages/b;->agv:I

    goto :goto_1

    :cond_3
    new-instance p6, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-direct {p6, p2, v1, v0, p3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/f;->aHf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lcom/google/android/gms/nearby/messages/internal/f;->agv:I

    if-ne p3, p5, :cond_5

    check-cast p1, Landroid/app/Activity;

    const-string p2, "NearbyMessagesClient"

    invoke-static {p2, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "NearbyMessagesClient"

    const-string p3, "Registering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    new-array p4, p5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/nearby/messages/internal/g;

    invoke-direct {p3, p1, p0, v0}, Lcom/google/android/gms/nearby/messages/internal/g;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/f;B)V

    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    return-void
.end method


# virtual methods
.method final cj(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v2, "NearbyMessagesClient"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "NearbyMessagesClient"

    const-string v3, "Received unknown/unforeseen client lifecycle event %d, can\'t do anything with it."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    const-string v2, "CLIENT_DISCONNECTED"

    goto :goto_0

    :pswitch_1
    const-string v2, "ACTIVITY_STOPPED"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/f;->isConnected()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/nearby/messages/internal/zzj;

    invoke-direct {v3, p1}, Lcom/google/android/gms/nearby/messages/internal/zzj;-><init>(I)V

    const-string p1, "NearbyMessagesClient"

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NearbyMessagesClient"

    const-string v4, "Emitting client lifecycle event %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/f;->lC()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/aw;

    invoke-interface {p1, v3}, Lcom/google/android/gms/nearby/messages/internal/aw;->a(Lcom/google/android/gms/nearby/messages/internal/zzj;)V

    return-void

    :cond_1
    const-string p1, "NearbyMessagesClient"

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "NearbyMessagesClient"

    const-string v3, "Failed to emit client lifecycle event %s due to GmsClient being disconnected"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/nearby/messages/internal/aw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/aw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/ax;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/ax;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/f;->cj(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NearbyMessagesClient"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NearbyMessagesClient"

    const-string v2, "Failed to emit CLIENT_DISCONNECTED from override of GmsClient#disconnect(): %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/f;->aHo:Lcom/google/android/gms/internal/nearby/bf;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/nearby/bf;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/g;->disconnect()V

    return-void
.end method

.method public final kJ()Z
    .locals 1

    .line 2184
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/nearby/a;->z(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final kL()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final kN()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START"

    return-object v0
.end method

.method public final kO()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    return-object v0
.end method

.method public final lB()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/g;->lB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NearbyPermissions"

    iget v2, p0, Lcom/google/android/gms/nearby/messages/internal/f;->agv:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ClientAppContext"

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/f;->aHf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

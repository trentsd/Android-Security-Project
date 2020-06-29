.class final Lcom/google/firebase/iid/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aOl:Lcom/google/firebase/iid/ac;

.field private final aPn:J

.field private final aPo:Landroid/os/PowerManager$WakeLock;

.field private final aPp:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/ac;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/aa;->aPp:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/aa;->aOl:Lcom/google/firebase/iid/ac;

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/iid/aa;->aPn:J

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string p2, "fiid-sync"

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/aa;->aPo:Landroid/os/PowerManager$WakeLock;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/aa;->aPo:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final vp()Z
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->aPp:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->uX()Lcom/google/firebase/iid/z;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/firebase/iid/aa;->aPp:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/z;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/iid/aa;->aPp:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4080
    iget-object v4, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->aOh:Lcom/google/firebase/FirebaseApp;

    invoke-static {v4}, Lcom/google/firebase/iid/o;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    .line 4081
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-eq v6, v7, :cond_5

    .line 4083
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {v3}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Token retrieval failed: null"

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v4, "FirebaseInstanceId"

    const/4 v5, 0x3

    .line 39
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FirebaseInstanceId"

    const-string v5, "Token successfully retrieved"

    .line 40
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v0, Lcom/google/firebase/iid/z;->aPl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    .line 45
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 5015
    invoke-static {v0, v3, v4}, Lcom/google/firebase/iid/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 6013
    invoke-static {v0, v4, v3}, Lcom/google/firebase/iid/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    return v2

    .line 4082
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "MAIN_THREAD"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "FirebaseInstanceId"

    const-string v3, "Token retrieval failed: "

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method final getContext()Landroid/content/Context;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->aPp:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6042
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aOh:Lcom/google/firebase/FirebaseApp;

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/x;->vn()Lcom/google/firebase/iid/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/x;->as(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->aPo:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->aPp:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->aPp:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1132
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aOj:Lcom/google/firebase/iid/a;

    invoke-interface {v0}, Lcom/google/firebase/iid/a;->isAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->aPp:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/google/firebase/iid/x;->vn()Lcom/google/firebase/iid/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/x;->as(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->aPo:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 17
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/x;->vn()Lcom/google/firebase/iid/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2076
    iget-object v4, v0, Lcom/google/firebase/iid/x;->aPe:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 2078
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/iid/x;->aPe:Ljava/lang/Boolean;

    .line 2079
    :cond_4
    iget-object v1, v0, Lcom/google/firebase/iid/x;->aPd:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "FirebaseInstanceId"

    const/4 v3, 0x3

    .line 2080
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "FirebaseInstanceId"

    const-string v3, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 2081
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2082
    :cond_5
    iget-object v0, v0, Lcom/google/firebase/iid/x;->aPe:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->vq()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    new-instance v0, Lcom/google/firebase/iid/ab;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/ab;-><init>(Lcom/google/firebase/iid/aa;)V

    .line 3004
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->lG()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "FirebaseInstanceId"

    const-string v2, "Connectivity change received registered"

    .line 3005
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3006
    :cond_6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3007
    iget-object v2, v0, Lcom/google/firebase/iid/ab;->aPq:Lcom/google/firebase/iid/aa;

    invoke-virtual {v2}, Lcom/google/firebase/iid/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {}, Lcom/google/firebase/iid/x;->vn()Lcom/google/firebase/iid/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/x;->as(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->aPo:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    return-void

    .line 24
    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/iid/aa;->vp()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/firebase/iid/aa;->aOl:Lcom/google/firebase/iid/ac;

    iget-object v1, p0, Lcom/google/firebase/iid/aa;->aPp:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ac;->c(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->aPp:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    goto :goto_1

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->aPp:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Lcom/google/firebase/iid/aa;->aPn:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->ae(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_1
    invoke-static {}, Lcom/google/firebase/iid/x;->vn()Lcom/google/firebase/iid/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/x;->as(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/google/firebase/iid/aa;->aPo:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/google/firebase/iid/x;->vn()Lcom/google/firebase/iid/x;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/x;->as(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Lcom/google/firebase/iid/aa;->aPo:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    throw v0
.end method

.method final vq()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/iid/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

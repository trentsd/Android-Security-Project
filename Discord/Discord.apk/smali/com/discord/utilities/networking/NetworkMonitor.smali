.class public final Lcom/discord/utilities/networking/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.kt"


# instance fields
.field private final isConnectedSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor;->isConnectedSubject:Lrx/subjects/BehaviorSubject;

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/utilities/networking/NetworkMonitor;->registerConnectivityNetworkMonitorForAPI21AndUp(Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/networking/NetworkMonitor;->registerConnectivityNetworkMonitorForAPI20AndDown(Landroid/content/Context;)V

    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/networking/NetworkMonitor;->isDeviceConnected(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$isDeviceConnected(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/utilities/networking/NetworkMonitor;->isDeviceConnected(Landroid/content/Context;)V

    return-void
.end method

.method private final isDeviceConnected(Landroid/content/Context;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor;->isConnectedSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/discord/utilities/io/NetworkUtils;->INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/io/NetworkUtils;->isDeviceConnected(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final registerConnectivityNetworkMonitorForAPI20AndDown(Landroid/content/Context;)V
    .locals 2

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI20AndDown$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI20AndDown$1;-><init>(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final registerConnectivityNetworkMonitorForAPI21AndUp(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "connectivity"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI21AndUp$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitorForAPI21AndUp$1;-><init>(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;)V

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public final getIsConnected()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor;->isConnectedSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "isConnectedSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isStablyConnected()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/discord/utilities/networking/NetworkMonitor;->getIsConnected()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->DG()Lrx/Observable;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/discord/utilities/networking/NetworkMonitor;->getIsConnected()Lrx/Observable;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/discord/utilities/networking/NetworkMonitor$isStablyConnected$1;->INSTANCE:Lcom/discord/utilities/networking/NetworkMonitor$isStablyConnected$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.concat(\n     \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

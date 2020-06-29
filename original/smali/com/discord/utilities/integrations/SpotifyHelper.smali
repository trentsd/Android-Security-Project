.class public final Lcom/discord/utilities/integrations/SpotifyHelper;
.super Ljava/lang/Object;
.source "SpotifyHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

.field public static final SPOTIFY_API_CLIENT_ID:Ljava/lang/String; = "17cca4a24f32402482e8d9cd39f7f666"

.field public static final SPOTIFY_API_CLIENT_SECRET:Ljava/lang/String; = "836a44ab33cb40f893cdd180f7f0ccc6"

.field private static final SPOTIFY_PACKAGE_NAME:Ljava/lang/String; = "com.spotify.music"

.field private static final SPOTIFY_UTM_PARAMS:Ljava/lang/String; = "utm_source=discord&utm_medium=mobile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/discord/utilities/integrations/SpotifyHelper;

    invoke-direct {v0}, Lcom/discord/utilities/integrations/SpotifyHelper;-><init>()V

    sput-object v0, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$launchSpotifyIntent(Lcom/discord/utilities/integrations/SpotifyHelper;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/integrations/SpotifyHelper;->launchSpotifyIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final launchSpotifyIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 110
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "android.intent.extra.REFERRER"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android-app://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 116
    invoke-virtual {p0, p1}, Lcom/discord/utilities/integrations/SpotifyHelper;->isSpotifyInstalled(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 117
    invoke-virtual {p0, p1}, Lcom/discord/utilities/integrations/SpotifyHelper;->openPlayStoreForSpotify(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static final registerSpotifyBroadcastReceivers(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/discord/utilities/receiver/spotify/SpotifyMetadataReceiver;

    invoke-direct {v0}, Lcom/discord/utilities/receiver/spotify/SpotifyMetadataReceiver;-><init>()V

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.spotify.music.metadatachanged"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    new-instance v0, Lcom/discord/utilities/receiver/spotify/SpotifyPlayingStateReceiver;

    invoke-direct {v0}, Lcom/discord/utilities/receiver/spotify/SpotifyPlayingStateReceiver;-><init>()V

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.spotify.music.playbackstatechanged"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final runIfSpotifyInstalled(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 102
    :catch_0
    invoke-virtual {p0, p2}, Lcom/discord/utilities/integrations/SpotifyHelper;->isSpotifyInstalled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0, p2}, Lcom/discord/utilities/integrations/SpotifyHelper;->openPlayStoreForSpotify(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final isSpotifyInstalled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.spotify.music"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final launchAlbum(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;JZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/discord/utilities/integrations/SpotifyHelper;->openSpotifyApp(Landroid/content/Context;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Activity;->getSessionId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 48
    sget-object p5, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    new-instance v0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p5, v0, p1}, Lcom/discord/utilities/integrations/SpotifyHelper;->runIfSpotifyInstalled(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    return-void

    :cond_1
    return-void
.end method

.method public final launchTrack(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Activity;->getSyncId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 34
    sget-object v0, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    new-instance v1, Lcom/discord/utilities/integrations/SpotifyHelper$launchTrack$$inlined$let$lambda$1;

    invoke-direct {v1, p2, p1}, Lcom/discord/utilities/integrations/SpotifyHelper$launchTrack$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p1}, Lcom/discord/utilities/integrations/SpotifyHelper;->runIfSpotifyInstalled(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    return-void

    :cond_0
    return-void
.end method

.method public final openPlayStoreForSpotify(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/discord/utilities/integrations/SpotifyHelper$openPlayStoreForSpotify$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/integrations/SpotifyHelper$openPlayStoreForSpotify$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "https://play.google.com/store/apps/details?id=com.spotify.music&utm_source=discord&utm_medium=mobile"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 82
    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final openSpotifyApp(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.spotify.music"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    return-void
.end method

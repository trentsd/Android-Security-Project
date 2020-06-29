.class final Landroid/support/v4/media/MediaBrowserCompat$h$2;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$h;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/support/v4/media/MediaBrowserCompat$h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V
    .locals 0

    .line 1086
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->H:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1090
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->H:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->B:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 1092
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->H:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->A:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->H:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->B:Landroid/os/Messenger;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3163
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    .line 1096
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException during connect for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->H:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->E:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->H:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1100
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->H:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a()V

    if-eqz v0, :cond_1

    .line 1104
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->H:Landroid/support/v4/media/MediaBrowserCompat$h;

    iput v0, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1106
    :cond_1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "MediaBrowserCompat"

    const-string v1, "disconnect..."

    .line 1107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->H:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->dump()V

    :cond_2
    return-void
.end method

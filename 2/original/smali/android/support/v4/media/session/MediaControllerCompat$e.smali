.class final Landroid/support/v4/media/session/MediaControllerCompat$e;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private at:Landroid/support/v4/media/session/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2656
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->aC:Ljava/lang/Object;

    .line 1467
    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Landroid/support/v4/media/session/b$a;->b(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->at:Landroid/support/v4/media/session/b;

    return-void
.end method


# virtual methods
.method public final dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1505
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->at:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->a(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in dispatchMediaButtonEvent."

    .line 1507
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 1502
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Landroid/support/v4/media/session/MediaControllerCompat$a$b;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final an:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->an:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 7

    .line 927
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 929
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$f;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(IIIII)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 881
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->al:Landroid/support/v4/media/session/a;

    if-nez v0, :cond_0

    .line 887
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 894
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 896
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 868
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->al:Landroid/support/v4/media/session/a;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 910
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 1

    .line 918
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 902
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 904
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d(Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 860
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

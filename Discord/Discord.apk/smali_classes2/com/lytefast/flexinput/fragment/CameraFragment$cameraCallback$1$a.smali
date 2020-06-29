.class final Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;->onPictureTaken(Lcom/google/android/cameraview/CameraView;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic aUp:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;

.field final synthetic aUq:[B


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;[B)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;->aUp:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;->aUq:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 311
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;->aUp:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getFlexInputCoordinator$p(Lcom/lytefast/flexinput/fragment/CameraFragment;)Lcom/lytefast/flexinput/FlexInputCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lytefast/flexinput/FlexInputCoordinator;->getFileManager()Lcom/lytefast/flexinput/managers/FileManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lytefast/flexinput/managers/FileManager;->wj()Ljava/io/File;

    move-result-object v0

    .line 313
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/io/FileOutputStream;

    .line 314
    iget-object v4, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;->aUq:[B

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 315
    sget-object v3, Lkotlin/Unit;->bdt:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;->aUp:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;

    iget-object v1, v1, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-static {v1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getHandler$p(Lcom/lytefast/flexinput/fragment/CameraFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a$a;

    invoke-direct {v2, v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a$a;-><init>(Ljava/io/File;Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v2

    .line 313
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    .line 322
    invoke-static {}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot write to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    return-void
.end method

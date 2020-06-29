.class final Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a$a;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic aUr:Ljava/io/File;

.field final synthetic aUs:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a$a;->aUr:Ljava/io/File;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a$a;->aUs:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a$a;->aUs:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;->aUp:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->Companion:Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a$a;->aUr:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a$a;->aUs:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;->aUp:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getFlexInputCoordinator$p(Lcom/lytefast/flexinput/fragment/CameraFragment;)Lcom/lytefast/flexinput/FlexInputCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a$a;->aUr:Ljava/io/File;

    invoke-static {v1}, Lcom/lytefast/flexinput/utils/a;->w(Ljava/io/File;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lytefast/flexinput/FlexInputCoordinator;->a(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void

    :cond_1
    return-void
.end method

.class final Lcom/lytefast/flexinput/fragment/CameraFragment$f;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$f;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$f;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-static {p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$onLaunchCameraClick(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    return-void
.end method

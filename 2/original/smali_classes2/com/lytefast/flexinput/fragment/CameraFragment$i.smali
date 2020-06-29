.class final Lcom/lytefast/flexinput/fragment/CameraFragment$i;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final aUs:Lcom/lytefast/flexinput/fragment/CameraFragment$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$i;

    invoke-direct {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment$i;-><init>()V

    sput-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment$i;->aUs:Lcom/lytefast/flexinput/fragment/CameraFragment$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

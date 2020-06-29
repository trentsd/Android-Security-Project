.class public Lcom/lytefast/flexinput/fragment/CameraFragment;
.super Lcom/lytefast/flexinput/fragment/PermissionsFragment;
.source "CameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;

.field private static final FACING_STATE_CYCLE_LIST:[I

.field private static final FLASH_STATE_CYCLE_LIST:[I

.field private static final PREF_FLASH_STATE:Ljava/lang/String; = "FLASH_STATE"

.field public static final REQUEST_IMAGE_CAPTURE:I = 0x11d7

.field private static final REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cameraCallback:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;

.field protected cameraContainer:Landroid/view/View;

.field protected cameraFacingBtn:Landroid/widget/ImageView;

.field protected cameraView:Lcom/google/android/cameraview/CameraView;

.field private flexInputCoordinator:Lcom/lytefast/flexinput/FlexInputCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/FlexInputCoordinator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private final isSingleCamera$delegate:Lkotlin/Lazy;

.field private onFlashChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field protected permissionsContainer:Landroid/widget/FrameLayout;

.field private photoFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "isSingleCamera"

    const-string v5, "isSingleCamera()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;

    invoke-direct {v1, v3}, Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;-><init>(B)V

    sput-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->Companion:Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;

    const/4 v1, 0x3

    .line 379
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    const-string v0, "android.permission.CAMERA"

    const/4 v3, 0x2

    aput-object v0, v2, v3

    sput-object v2, Lcom/lytefast/flexinput/fragment/CameraFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    .line 385
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->FLASH_STATE_CYCLE_LIST:[I

    .line 388
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->FACING_STATE_CYCLE_LIST:[I

    .line 390
    const-class v0, Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;-><init>()V

    .line 75
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment$c;->aUt:Lcom/lytefast/flexinput/fragment/CameraFragment$c;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->onFlashChanged:Lkotlin/jvm/functions/Function2;

    .line 128
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$b;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$b;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->isSingleCamera$delegate:Lkotlin/Lazy;

    .line 291
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    iput-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraCallback:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;

    return-void
.end method

.method public static final synthetic access$getFlexInputCoordinator$p(Lcom/lytefast/flexinput/fragment/CameraFragment;)Lcom/lytefast/flexinput/FlexInputCoordinator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->flexInputCoordinator:Lcom/lytefast/flexinput/FlexInputCoordinator;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/lytefast/flexinput/fragment/CameraFragment;)Landroid/os/Handler;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->handler:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onCameraFacingClick(Lcom/lytefast/flexinput/fragment/CameraFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onCameraFacingClick(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic access$onCameraFlashClick(Lcom/lytefast/flexinput/fragment/CameraFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onCameraFlashClick(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic access$onLaunchCameraClick(Lcom/lytefast/flexinput/fragment/CameraFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onLaunchCameraClick()V

    return-void
.end method

.method public static final synthetic access$onTakePhotoClick(Lcom/lytefast/flexinput/fragment/CameraFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onTakePhotoClick()V

    return-void
.end method

.method public static final synthetic access$setFacing(Lcom/lytefast/flexinput/fragment/CameraFragment;Landroid/widget/ImageView;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setFacing(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final synthetic access$setFlexInputCoordinator$p(Lcom/lytefast/flexinput/fragment/CameraFragment;Lcom/lytefast/flexinput/FlexInputCoordinator;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->flexInputCoordinator:Lcom/lytefast/flexinput/FlexInputCoordinator;

    return-void
.end method

.method public static final synthetic access$setHandler$p(Lcom/lytefast/flexinput/fragment/CameraFragment;Landroid/os/Handler;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$tryStartCamera(Lcom/lytefast/flexinput/fragment/CameraFragment;Lcom/google/android/cameraview/CameraView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->tryStartCamera(Lcom/google/android/cameraview/CameraView;)V

    return-void
.end method

.method private final getFlashState()I
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FLASH_STATE"

    const/4 v2, 0x3

    .line 66
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final isSingleCamera()Z
    .locals 1

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->isSingleCamera$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final onCameraFacingClick(Landroid/widget/ImageView;)V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->getFacing()I

    move-result v0

    .line 229
    sget-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->FACING_STATE_CYCLE_LIST:[I

    invoke-static {v1}, Lkotlin/a/g;->g([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 230
    sget-object v6, Lcom/lytefast/flexinput/fragment/CameraFragment;->FACING_STATE_CYCLE_LIST:[I

    aget v5, v6, v5

    if-ne v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 426
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    add-int/2addr v4, v3

    .line 233
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->FACING_STATE_CYCLE_LIST:[I

    array-length v1, v0

    rem-int/2addr v4, v1

    .line 234
    aget v0, v0, v4

    invoke-direct {p0, p1, v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setFacing(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final onCameraFlashClick(Landroid/widget/ImageView;)V
    .locals 11

    .line 217
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->getFlash()I

    move-result v0

    .line 218
    sget-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->FLASH_STATE_CYCLE_LIST:[I

    invoke-static {v1}, Lkotlin/a/g;->g([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 219
    sget-object v6, Lcom/lytefast/flexinput/fragment/CameraFragment;->FLASH_STATE_CYCLE_LIST:[I

    aget v5, v6, v5

    if-ne v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 424
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    add-int/2addr v4, v3

    .line 222
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->FLASH_STATE_CYCLE_LIST:[I

    array-length v1, v0

    rem-int/2addr v4, v1

    .line 223
    aget v7, v0, v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setFlash$default(Lcom/lytefast/flexinput/fragment/CameraFragment;Landroid/widget/ImageView;IZILjava/lang/Object;)V

    return-void
.end method

.method private final onLaunchCameraClick()V
    .locals 6

    .line 251
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez v1, :cond_1

    const-string v2, "cameraView"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/cameraview/CameraView;->stop()V

    .line 254
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->flexInputCoordinator:Lcom/lytefast/flexinput/FlexInputCoordinator;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/lytefast/flexinput/FlexInputCoordinator;->getFileManager()Lcom/lytefast/flexinput/managers/FileManager;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    invoke-interface {v1}, Lcom/lytefast/flexinput/managers/FileManager;->wj()Ljava/io/File;

    move-result-object v2

    .line 257
    invoke-interface {v1, v0, v2}, Lcom/lytefast/flexinput/managers/FileManager;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 258
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    .line 259
    move-object v5, v1

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x2

    .line 260
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 263
    iput-object v2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->photoFile:Ljava/io/File;

    const-string v2, "takePictureIntent"

    .line 264
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    const/16 v0, 0x11d7

    .line 265
    invoke-virtual {p0, v3, v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private final onTakePhotoClick()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 239
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->isCameraOpened()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->takePicture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Camera error on take picture"

    .line 243
    invoke-virtual {p0, v1, v2}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onCameraError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lytefast/flexinput/R$g;->camera_unknown_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private final setFacing(Landroid/widget/ImageView;I)V
    .locals 3

    const/4 v0, 0x0

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez v1, :cond_0

    const-string v2, "cameraView"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/cameraview/CameraView;->getFacing()I

    move-result v2

    if-eq v2, p2, :cond_1

    .line 333
    invoke-virtual {v1, p2}, Lcom/google/android/cameraview/CameraView;->setFacing(I)V

    .line 334
    invoke-virtual {v1}, Lcom/google/android/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lytefast/flexinput/R$g;->camera_switched:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    .line 341
    sget p2, Lcom/lytefast/flexinput/R$d;->ic_camera_front_white_24dp:I

    goto :goto_0

    .line 339
    :cond_2
    sget p2, Lcom/lytefast/flexinput/R$d;->ic_camera_rear_white_24dp:I

    .line 343
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot switch camera facing"

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onCameraError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/lytefast/flexinput/R$g;->camera_unknown_error:I

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final setFlash(Landroid/widget/ImageView;IZ)V
    .locals 2
    .param p2    # I
        .annotation runtime Lcom/google/android/cameraview/CameraView$Flash;
        .end annotation
    .end param

    .line 352
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->getFlash()I

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    .line 355
    :cond_1
    invoke-direct {p0, p2}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setFlashState(I)V

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez v0, :cond_2

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/cameraview/CameraView;->setFlash(I)V

    .line 359
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez p2, :cond_3

    const-string v0, "cameraView"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/cameraview/CameraView;->getFlash()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 362
    sget p2, Lcom/lytefast/flexinput/R$d;->ic_flash_auto_24dp:I

    goto :goto_0

    .line 360
    :pswitch_0
    sget p2, Lcom/lytefast/flexinput/R$d;->ic_flash_on_24dp:I

    goto :goto_0

    .line 361
    :pswitch_1
    sget p2, Lcom/lytefast/flexinput/R$d;->ic_flash_off_24dp:I

    .line 359
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_5

    .line 365
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->onFlashChanged:Lkotlin/jvm/functions/Function2;

    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez p3, :cond_4

    const-string v0, "cameraView"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/cameraview/CameraView;->getFlash()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Camera error on set flash"

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onCameraError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/lytefast/flexinput/R$g;->camera_unknown_error:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic setFlash$default(Lcom/lytefast/flexinput/fragment/CameraFragment;Landroid/widget/ImageView;IZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 351
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setFlash(Landroid/widget/ImageView;IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFlash"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setFlashState(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/google/android/cameraview/CameraView$Flash;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FLASH_STATE"

    .line 71
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final tryStartCamera(Lcom/google/android/cameraview/CameraView;)V
    .locals 2

    .line 179
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->TAG:Ljava/lang/String;

    const-string v1, "Try starting the camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraView;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraView;->stop()V

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Camera could not be loaded, try front facing camera"

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onCameraError(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 189
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/android/cameraview/CameraView;->setFacing(I)V

    .line 190
    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraView;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v1, "Camera could not be loaded"

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onCameraError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/lytefast/flexinput/R$g;->camera_unknown_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected final getCameraContainer()Landroid/view/View;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "cameraContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getCameraFacingBtn()Landroid/widget/ImageView;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraFacingBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "cameraFacingBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getCameraView()Lcom/google/android/cameraview/CameraView;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOnFlashChanged()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->onFlashChanged:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected final getPermissionsContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->permissionsContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "permissionsContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected initPermissionsView(Landroid/widget/FrameLayout;)V
    .locals 3

    const-string v0, "permissionsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 169
    sget v1, Lcom/lytefast/flexinput/R$f;->view_camera_permissions:I

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 170
    sget v0, Lcom/lytefast/flexinput/R$e;->permissions_req_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$a;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 270
    invoke-super {p0, p1, p2, p3}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x11d7

    if-eq p3, p1, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->photoFile:Ljava/io/File;

    if-eqz p1, :cond_4

    packed-switch p2, :pswitch_data_0

    .line 284
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/lytefast/flexinput/R$g;->camera_intent_result_error:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 285
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_0
    return-void

    .line 279
    :pswitch_1
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 280
    :cond_1
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->flexInputCoordinator:Lcom/lytefast/flexinput/FlexInputCoordinator;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/lytefast/flexinput/utils/a;->w(Ljava/io/File;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lytefast/flexinput/FlexInputCoordinator;->a(Lcom/lytefast/flexinput/model/Attachment;)V

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez p1, :cond_3

    const-string p2, "cameraView"

    invoke-static {p2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraView;->stop()V

    return-void

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCameraError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setRetainInstance(Z)V

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/lytefast/flexinput/FlexInputCoordinator;

    if-nez v1, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p3, Lcom/lytefast/flexinput/FlexInputCoordinator;

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->flexInputCoordinator:Lcom/lytefast/flexinput/FlexInputCoordinator;

    .line 96
    sget p3, Lcom/lytefast/flexinput/R$f;->fragment_camera:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez v0, :cond_1

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->stop()V

    .line 201
    invoke-super {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 140
    invoke-super {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onResume()V

    .line 141
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 144
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraContainer:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v3, "cameraContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->permissionsContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v1, "permissionsContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->handler:Landroid/os/Handler;

    if-nez v0, :cond_4

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/lytefast/flexinput/fragment/CameraFragment$d;

    invoke-direct {v1, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$d;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 145
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraContainer:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v3, "cameraContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->permissionsContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    const-string v2, "permissionsContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 147
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_8

    .line 149
    invoke-virtual {p0, v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->initPermissionsView(Landroid/widget/FrameLayout;)V

    :cond_8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    sget p2, Lcom/lytefast/flexinput/R$e;->camera_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.camera_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraContainer:Landroid/view/View;

    .line 104
    sget p2, Lcom/lytefast/flexinput/R$e;->camera_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.camera_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/cameraview/CameraView;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    .line 105
    sget p2, Lcom/lytefast/flexinput/R$e;->permissions_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.permissions_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->permissionsContainer:Landroid/widget/FrameLayout;

    .line 107
    sget p2, Lcom/lytefast/flexinput/R$e;->camera_view_cropper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 108
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment$i;->aUu:Lcom/lytefast/flexinput/fragment/CameraFragment$i;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    :cond_0
    sget p2, Lcom/lytefast/flexinput/R$e;->take_photo_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 110
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$e;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$e;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_1
    sget p2, Lcom/lytefast/flexinput/R$e;->launch_camera_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 112
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$f;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$f;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_2
    sget p2, Lcom/lytefast/flexinput/R$e;->camera_flash_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 115
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$g;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$g;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string v0, "flashBtn"

    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getFlashState()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setFlash(Landroid/widget/ImageView;IZ)V

    .line 118
    sget p2, Lcom/lytefast/flexinput/R$e;->camera_facing_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.camera_facing_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraFacingBtn:Landroid/widget/ImageView;

    .line 119
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraFacingBtn:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    const-string p2, "cameraFacingBtn"

    invoke-static {p2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/lytefast/flexinput/fragment/CameraFragment$h;

    invoke-direct {p2, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$h;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->isSingleCamera()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 121
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraFacingBtn:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    const-string p2, "cameraFacingBtn"

    invoke-static {p2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_5
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    if-nez p1, :cond_7

    const-string p2, "cameraView"

    invoke-static {p2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraCallback:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;

    check-cast p2, Lcom/google/android/cameraview/CameraView$Callback;

    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->addCallback(Lcom/google/android/cameraview/CameraView$Callback;)V

    return-void
.end method

.method public requestPermissionClick()V
    .locals 3

    .line 205
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$j;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$j;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;

    .line 213
    sget-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->requestPermissions(Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;[Ljava/lang/String;)Z

    return-void
.end method

.method protected final setCameraContainer(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraContainer:Landroid/view/View;

    return-void
.end method

.method protected final setCameraFacingBtn(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraFacingBtn:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setCameraView(Lcom/google/android/cameraview/CameraView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/google/android/cameraview/CameraView;

    return-void
.end method

.method public final setOnFlashChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->onFlashChanged:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method protected final setPermissionsContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->permissionsContainer:Landroid/widget/FrameLayout;

    return-void
.end method

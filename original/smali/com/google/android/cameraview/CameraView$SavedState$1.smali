.class final Lcom/google/android/cameraview/CameraView$SavedState$1;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/CameraView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/google/android/cameraview/CameraView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/cameraview/CameraView$SavedState;
    .locals 1

    .line 496
    new-instance v0, Lcom/google/android/cameraview/CameraView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/cameraview/CameraView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 492
    invoke-virtual {p0, p1, p2}, Lcom/google/android/cameraview/CameraView$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/cameraview/CameraView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/google/android/cameraview/CameraView$SavedState;
    .locals 0

    .line 501
    new-array p1, p1, [Lcom/google/android/cameraview/CameraView$SavedState;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 492
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView$SavedState$1;->newArray(I)[Lcom/google/android/cameraview/CameraView$SavedState;

    move-result-object p1

    return-object p1
.end method

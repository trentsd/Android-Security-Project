.class public final Lcom/google/android/gms/nearby/connection/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final aGd:Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aGf:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/e$b;->aGd:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/e$b;->aGf:Ljava/io/InputStream;

    return-void
.end method

.class public final Lcom/google/android/gms/common/api/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/e$a$a;
    }
.end annotation


# static fields
.field public static final aaS:Lcom/google/android/gms/common/api/e$a;


# instance fields
.field public final aaT:Lcom/google/android/gms/common/api/internal/k;

.field public final aaU:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/e$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/e$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e$a$a;->kR()Lcom/google/android/gms/common/api/e$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/e$a;->aaS:Lcom/google/android/gms/common/api/e$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/e$a;->aaT:Lcom/google/android/gms/common/api/internal/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/e$a;->aaU:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k;Landroid/os/Looper;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/e$a;-><init>(Lcom/google/android/gms/common/api/internal/k;Landroid/os/Looper;)V

    return-void
.end method

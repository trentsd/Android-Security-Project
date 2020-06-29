.class public final Lcom/google/android/gms/internal/e/b;
.super Ljava/lang/Object;


# static fields
.field private static final aiC:Lcom/google/android/gms/internal/e/a;

.field private static volatile aiD:Lcom/google/android/gms/internal/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/c;-><init>(B)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/e/b;->aiC:Lcom/google/android/gms/internal/e/a;

    sput-object v0, Lcom/google/android/gms/internal/e/b;->aiD:Lcom/google/android/gms/internal/e/a;

    return-void
.end method

.method public static mr()Lcom/google/android/gms/internal/e/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/e/b;->aiD:Lcom/google/android/gms/internal/e/a;

    return-object v0
.end method

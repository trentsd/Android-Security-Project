.class public final Lcom/google/android/gms/nearby/connection/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/e$b;,
        Lcom/google/android/gms/nearby/connection/e$a;
    }
.end annotation


# instance fields
.field private final aGa:Lcom/google/android/gms/nearby/connection/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final aGb:Lcom/google/android/gms/nearby/connection/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final awL:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final id:J

.field private final type:I


# direct methods
.method public constructor <init>(JI[BLcom/google/android/gms/nearby/connection/e$a;Lcom/google/android/gms/nearby/connection/e$b;)V
    .locals 0
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/nearby/connection/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/nearby/connection/e$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/e;->id:J

    iput p3, p0, Lcom/google/android/gms/nearby/connection/e;->type:I

    iput-object p4, p0, Lcom/google/android/gms/nearby/connection/e;->awL:[B

    iput-object p5, p0, Lcom/google/android/gms/nearby/connection/e;->aGa:Lcom/google/android/gms/nearby/connection/e$a;

    iput-object p6, p0, Lcom/google/android/gms/nearby/connection/e;->aGb:Lcom/google/android/gms/nearby/connection/e$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/nearby/connection/e$a;J)Lcom/google/android/gms/nearby/connection/e;
    .locals 8

    new-instance v7, Lcom/google/android/gms/nearby/connection/e;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/e;-><init>(JI[BLcom/google/android/gms/nearby/connection/e$a;Lcom/google/android/gms/nearby/connection/e$b;)V

    return-object v7
.end method

.class public final Lcom/google/android/gms/internal/measurement/fq$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum asA:I = 0x7

.field private static final synthetic asB:[I

.field public static final enum asC:I

.field public static final enum asD:I

.field private static final synthetic asE:[I

.field public static final enum asF:I

.field public static final enum asG:I

.field private static final synthetic asH:[I

.field public static final enum asu:I = 0x1

.field public static final enum asv:I = 0x2

.field public static final enum asw:I = 0x3

.field public static final enum asx:I = 0x4

.field public static final enum asy:I = 0x5

.field public static final enum asz:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asu:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asv:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asw:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asx:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asy:I

    const/4 v5, 0x4

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asz:I

    const/4 v5, 0x5

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asA:I

    const/4 v5, 0x6

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/measurement/fq$e;->asB:[I

    sput v3, Lcom/google/android/gms/internal/measurement/fq$e;->asC:I

    sput v4, Lcom/google/android/gms/internal/measurement/fq$e;->asD:I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asC:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asD:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/fq$e;->asE:[I

    sput v3, Lcom/google/android/gms/internal/measurement/fq$e;->asF:I

    sput v4, Lcom/google/android/gms/internal/measurement/fq$e;->asG:I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asF:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asG:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/fq$e;->asH:[I

    return-void
.end method

.method public static qg()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fq$e;->asB:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

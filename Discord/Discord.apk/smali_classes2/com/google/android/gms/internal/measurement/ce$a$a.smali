.class public final Lcom/google/android/gms/internal/measurement/ce$a$a;
.super Lcom/google/android/gms/internal/measurement/fq$a;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ce$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/fq$a<",
        "Lcom/google/android/gms/internal/measurement/ce$a;",
        "Lcom/google/android/gms/internal/measurement/ce$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/gy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ce$a;->oe()Lcom/google/android/gms/internal/measurement/ce$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/fq$a;-><init>(Lcom/google/android/gms/internal/measurement/fq;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ce$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)Lcom/google/android/gms/internal/measurement/ce$a$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fq$a;->qa()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ce$a$a;->asu:Lcom/google/android/gms/internal/measurement/fq;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ce$a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ce$a;->a(Lcom/google/android/gms/internal/measurement/ce$a;J)V

    return-object p0
.end method

.method public final bs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ce$a$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fq$a;->qa()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ce$a$a;->asu:Lcom/google/android/gms/internal/measurement/fq;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ce$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ce$a;->a(Lcom/google/android/gms/internal/measurement/ce$a;Ljava/lang/String;)V

    return-object p0
.end method

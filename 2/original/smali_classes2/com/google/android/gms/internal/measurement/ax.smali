.class public final Lcom/google/android/gms/internal/measurement/ax;
.super Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    return-void
.end method


# virtual methods
.method protected final mt()V
    .locals 0

    return-void
.end method

.method public final nA()Lcom/google/android/gms/internal/measurement/c;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mH()V

    .line 1010
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mK()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    .line 1041
    iget-object v0, v0, Lcom/google/android/gms/analytics/m;->ZO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1042
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    .line 1043
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2011
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/c;->aiO:Ljava/lang/String;

    .line 1044
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1045
    iput v2, v1, Lcom/google/android/gms/internal/measurement/c;->aiQ:I

    .line 1046
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1047
    iput v0, v1, Lcom/google/android/gms/internal/measurement/c;->aiR:I

    return-object v1
.end method

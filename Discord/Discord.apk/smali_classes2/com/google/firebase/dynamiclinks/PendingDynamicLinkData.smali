.class public Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;
.super Ljava/lang/Object;


# instance fields
.field private final aNP:Lcom/google/firebase/dynamiclinks/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/zza;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->aNP:Lcom/google/firebase/dynamiclinks/internal/zza;

    return-void

    .line 1003
    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/dynamiclinks/internal/zza;->aNT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/f;->lU()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v0

    .line 1004
    iput-wide v0, p1, Lcom/google/firebase/dynamiclinks/internal/zza;->aNT:J

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->aNP:Lcom/google/firebase/dynamiclinks/internal/zza;

    return-void
.end method


# virtual methods
.method public final uQ()Landroid/net/Uri;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->aNP:Lcom/google/firebase/dynamiclinks/internal/zza;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2001
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNR:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

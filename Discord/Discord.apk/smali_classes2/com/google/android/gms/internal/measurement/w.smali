.class public final Lcom/google/android/gms/internal/measurement/w;
.super Ljava/lang/Object;


# instance fields
.field final aiP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final aje:Ljava/lang/String;

.field final akf:J

.field final akg:Ljava/lang/String;

.field final akh:Z

.field aki:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->aP(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->aP(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->akf:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->aje:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->akg:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/w;->akh:Z

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/w;->aki:J

    if-eqz p6, :cond_0

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->aiP:Ljava/util/Map;

    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->aiP:Ljava/util/Map;

    return-void
.end method

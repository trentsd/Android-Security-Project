.class final synthetic Lcom/google/android/gms/internal/measurement/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/dl;


# instance fields
.field private final apO:Lcom/google/android/gms/internal/measurement/dm;

.field private final apP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/dm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dn;->apO:Lcom/google/android/gms/internal/measurement/dm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/dn;->apP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final oC()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dn;->apO:Lcom/google/android/gms/internal/measurement/dm;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dn;->apP:Ljava/lang/String;

    .line 1024
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/dm;->ZQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/dc;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

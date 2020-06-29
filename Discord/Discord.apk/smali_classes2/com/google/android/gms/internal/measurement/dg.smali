.class final synthetic Lcom/google/android/gms/internal/measurement/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/dl;


# instance fields
.field private final apK:Lcom/google/android/gms/internal/measurement/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dg;->apK:Lcom/google/android/gms/internal/measurement/df;

    return-void
.end method


# virtual methods
.method public final oC()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dg;->apK:Lcom/google/android/gms/internal/measurement/df;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/df;->oB()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

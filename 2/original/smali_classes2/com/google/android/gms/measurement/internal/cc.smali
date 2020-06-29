.class final Lcom/google/android/gms/measurement/internal/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCI:Ljava/lang/String;

.field private final synthetic aDe:J

.field private final synthetic aDj:Lcom/google/android/gms/measurement/internal/ca;

.field private final synthetic aDk:Ljava/lang/Object;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cc;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cc;->aCI:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cc;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cc;->aDk:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/cc;->aDe:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cc;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cc;->aCI:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cc;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cc;->aDk:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/cc;->aDe:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

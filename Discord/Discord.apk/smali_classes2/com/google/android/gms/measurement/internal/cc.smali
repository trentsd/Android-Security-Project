.class final Lcom/google/android/gms/measurement/internal/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCK:Ljava/lang/String;

.field private final synthetic aDg:J

.field private final synthetic aDl:Lcom/google/android/gms/measurement/internal/ca;

.field private final synthetic aDm:Ljava/lang/Object;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cc;->aDl:Lcom/google/android/gms/measurement/internal/ca;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cc;->aCK:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cc;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cc;->aDm:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/cc;->aDg:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cc;->aDl:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cc;->aCK:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cc;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cc;->aDm:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/cc;->aDg:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

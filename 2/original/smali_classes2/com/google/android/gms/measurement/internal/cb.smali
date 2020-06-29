.class final Lcom/google/android/gms/measurement/internal/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCI:Ljava/lang/String;

.field private final synthetic aCK:Ljava/lang/String;

.field private final synthetic aDe:J

.field private final synthetic aDf:Landroid/os/Bundle;

.field private final synthetic aDg:Z

.field private final synthetic aDh:Z

.field private final synthetic aDi:Z

.field private final synthetic aDj:Lcom/google/android/gms/measurement/internal/ca;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cb;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cb;->aCI:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cb;->val$name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/cb;->aDe:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/cb;->aDf:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/cb;->aDg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/cb;->aDh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/cb;->aDi:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cb;->aCK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->aCI:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cb;->val$name:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/cb;->aDe:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/cb;->aDf:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/cb;->aDg:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/cb;->aDh:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/cb;->aDi:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/cb;->aCK:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/ca;->a(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

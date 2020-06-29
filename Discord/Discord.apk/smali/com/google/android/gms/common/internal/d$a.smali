.class public final Lcom/google/android/gms/common/internal/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aeU:Landroid/accounts/Account;

.field private aeX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private aeY:I

.field private aeZ:Landroid/view/View;

.field public afa:Ljava/lang/String;

.field public afb:Ljava/lang/String;

.field private afc:Lcom/google/android/gms/signin/a;

.field private afd:Z

.field public aff:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/d$a;->aeY:I

    .line 3
    sget-object v0, Lcom/google/android/gms/signin/a;->aIm:Lcom/google/android/gms/signin/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->afc:Lcom/google/android/gms/signin/a;

    return-void
.end method


# virtual methods
.method public final lH()Lcom/google/android/gms/common/internal/d;
    .locals 11

    .line 28
    new-instance v10, Lcom/google/android/gms/common/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d$a;->aeU:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$a;->aff:Landroidx/collection/ArraySet;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d$a;->aeX:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/d$a;->aeY:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/d$a;->aeZ:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/d$a;->afa:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/d$a;->afb:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/d$a;->afc:Lcom/google/android/gms/signin/a;

    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/d$a;->afd:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;Z)V

    return-object v10
.end method

.class final Lcom/google/android/gms/common/internal/t;
.super Lcom/google/android/gms/common/internal/f;


# instance fields
.field private final synthetic afJ:Landroid/content/Intent;

.field private final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field private final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/t;->afJ:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/t;->val$fragment:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lcom/google/android/gms/common/internal/t;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final lJ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/t;->afJ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/t;->val$fragment:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lcom/google/android/gms/common/internal/t;->val$requestCode:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

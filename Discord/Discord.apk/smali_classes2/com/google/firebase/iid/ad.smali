.class final Lcom/google/firebase/iid/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aPu:Landroid/content/Intent;

.field private final synthetic aPv:Landroid/content/Intent;

.field private final synthetic aPw:Lcom/google/firebase/iid/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/ad;->aPw:Lcom/google/firebase/iid/zzb;

    iput-object p2, p0, Lcom/google/firebase/iid/ad;->aPu:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/iid/ad;->aPv:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/ad;->aPw:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Lcom/google/firebase/iid/ad;->aPu:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/ad;->aPw:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Lcom/google/firebase/iid/ad;->aPv:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/zzb;->zza(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;)V

    return-void
.end method

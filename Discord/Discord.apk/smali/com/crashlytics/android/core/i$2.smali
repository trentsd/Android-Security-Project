.class final Lcom/crashlytics/android/core/i$2;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pz:Lcom/crashlytics/android/core/i$b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/i$b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/crashlytics/android/core/i$2;->pz:Lcom/crashlytics/android/core/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 77
    iget-object p2, p0, Lcom/crashlytics/android/core/i$2;->pz:Lcom/crashlytics/android/core/i$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/i$b;->n(Z)V

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

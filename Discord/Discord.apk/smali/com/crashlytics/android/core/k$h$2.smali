.class final Lcom/crashlytics/android/core/k$h$2;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$h;->cr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qL:Lcom/crashlytics/android/core/k$h;

.field final synthetic qM:Lcom/crashlytics/android/core/i;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$h;Lcom/crashlytics/android/core/i;)V
    .locals 0

    .line 1753
    iput-object p1, p0, Lcom/crashlytics/android/core/k$h$2;->qL:Lcom/crashlytics/android/core/k$h;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$h$2;->qM:Lcom/crashlytics/android/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/crashlytics/android/core/k$h$2;->qM:Lcom/crashlytics/android/core/i;

    .line 2140
    iget-object v0, v0, Lcom/crashlytics/android/core/i;->py:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.class final Lcom/crashlytics/android/core/y$2;
.super Landroid/content/BroadcastReceiver;
.source "DevicePowerStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/y;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rp:Lcom/crashlytics/android/core/y;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/y;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/core/y$2;->rp:Lcom/crashlytics/android/core/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/crashlytics/android/core/y$2;->rp:Lcom/crashlytics/android/core/y;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/y;->a(Lcom/crashlytics/android/core/y;Z)Z

    return-void
.end method

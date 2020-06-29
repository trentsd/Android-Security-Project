.class final Lcom/crashlytics/android/core/al;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field final rD:Lio/fabric/sdk/android/a/f/c;

.field final rE:Lcom/crashlytics/android/core/l;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/a/f/c;Lcom/crashlytics/android/core/l;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/crashlytics/android/core/al;->rD:Lio/fabric/sdk/android/a/f/c;

    .line 30
    iput-object p2, p0, Lcom/crashlytics/android/core/al;->rE:Lcom/crashlytics/android/core/l;

    return-void
.end method

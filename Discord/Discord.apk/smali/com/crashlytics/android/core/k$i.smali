.class final Lcom/crashlytics/android/core/k$i;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/ar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic qf:Lcom/crashlytics/android/core/k;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    .line 1704
    iput-object p1, p0, Lcom/crashlytics/android/core/k$i;->qf:Lcom/crashlytics/android/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/k;B)V
    .locals 0

    .line 1704
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k$i;-><init>(Lcom/crashlytics/android/core/k;)V

    return-void
.end method


# virtual methods
.method public final cs()[Ljava/io/File;
    .locals 1

    .line 1707
    iget-object v0, p0, Lcom/crashlytics/android/core/k$i;->qf:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->cg()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final ct()[Ljava/io/File;
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/crashlytics/android/core/k$i;->qf:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->cm()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final cu()[Ljava/io/File;
    .locals 2

    .line 1717
    iget-object v0, p0, Lcom/crashlytics/android/core/k$i;->qf:Lcom/crashlytics/android/core/k;

    .line 2691
    sget-object v1, Lcom/crashlytics/android/core/k;->pH:Ljava/io/FileFilter;

    .line 2705
    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

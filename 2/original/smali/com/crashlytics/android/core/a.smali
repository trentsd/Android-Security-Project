.class final Lcom/crashlytics/android/core/a;
.super Ljava/lang/Object;
.source "AppData.java"


# instance fields
.field public final installerPackageName:Ljava/lang/String;

.field public final oB:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final pc:Ljava/lang/String;

.field public final ph:Ljava/lang/String;

.field public final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/crashlytics/android/core/a;->oB:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/crashlytics/android/core/a;->pc:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/crashlytics/android/core/a;->installerPackageName:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/crashlytics/android/core/a;->packageName:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/crashlytics/android/core/a;->ph:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/crashlytics/android/core/a;->versionName:Ljava/lang/String;

    return-void
.end method

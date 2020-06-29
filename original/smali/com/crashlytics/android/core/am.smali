.class final Lcom/crashlytics/android/core/am;
.super Ljava/lang/Object;
.source "ProcMapEntry.java"


# instance fields
.field public final path:Ljava/lang/String;

.field public final rF:J

.field public final rG:Ljava/lang/String;

.field public final size:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/crashlytics/android/core/am;->rF:J

    .line 30
    iput-wide p3, p0, Lcom/crashlytics/android/core/am;->size:J

    .line 31
    iput-object p5, p0, Lcom/crashlytics/android/core/am;->rG:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/crashlytics/android/core/am;->path:Ljava/lang/String;

    return-void
.end method

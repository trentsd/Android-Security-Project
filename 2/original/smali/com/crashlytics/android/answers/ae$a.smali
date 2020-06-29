.class public final Lcom/crashlytics/android/answers/ae$a;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final oH:Lcom/crashlytics/android/answers/ae$b;

.field public oI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oJ:Ljava/lang/String;

.field public oK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field oL:Ljava/lang/String;

.field oM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final timestamp:J


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/ae$b;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/crashlytics/android/answers/ae$a;->oH:Lcom/crashlytics/android/answers/ae$b;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/answers/ae$a;->timestamp:J

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/crashlytics/android/answers/ae$a;->oI:Ljava/util/Map;

    .line 102
    iput-object p1, p0, Lcom/crashlytics/android/answers/ae$a;->oJ:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/crashlytics/android/answers/ae$a;->oK:Ljava/util/Map;

    .line 104
    iput-object p1, p0, Lcom/crashlytics/android/answers/ae$a;->oL:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/crashlytics/android/answers/ae$a;->oM:Ljava/util/Map;

    return-void
.end method

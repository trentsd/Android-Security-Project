.class abstract Lrx/internal/util/b/w;
.super Lrx/internal/util/b/t;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/t<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final bJz:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lrx/internal/util/b/w;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/b/ae;->g(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/b/w;->bJz:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lrx/internal/util/b/t;-><init>(I)V

    return-void
.end method

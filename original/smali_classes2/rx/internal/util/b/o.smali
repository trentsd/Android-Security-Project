.class abstract Lrx/internal/util/b/o;
.super Lrx/internal/util/b/k;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/k<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final bJx:J


# instance fields
.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lrx/internal/util/b/o;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/b/ae;->g(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/b/o;->bJx:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lrx/internal/util/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final aP(J)V
    .locals 6

    .line 42
    sget-object v0, Lrx/internal/util/b/ae;->bJD:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/b/o;->bJx:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

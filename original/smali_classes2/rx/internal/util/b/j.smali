.class abstract Lrx/internal/util/b/j;
.super Lrx/internal/util/b/l;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/l<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final bJw:J


# instance fields
.field volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lrx/internal/util/b/j;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/b/ae;->g(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/b/j;->bJw:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lrx/internal/util/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final j(JJ)Z
    .locals 8

    .line 73
    sget-object v0, Lrx/internal/util/b/ae;->bJD:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/b/j;->bJw:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

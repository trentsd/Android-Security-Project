.class public abstract Lrx/internal/util/b/f;
.super Lrx/internal/util/b/g;
.source "ConcurrentCircularArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final bJt:I

.field private static final bJu:J

.field private static final bJv:I


# instance fields
.field protected final bJw:J

.field protected final bJx:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "sparse.shift"

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/b/f;->bJt:I

    .line 53
    sget-object v0, Lrx/internal/util/b/ae;->bJF:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 55
    sget v0, Lrx/internal/util/b/f;->bJt:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lrx/internal/util/b/f;->bJv:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    .line 57
    sget v0, Lrx/internal/util/b/f;->bJt:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lrx/internal/util/b/f;->bJv:I

    .line 62
    :goto_0
    sget-object v0, Lrx/internal/util/b/ae;->bJF:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sget v2, Lrx/internal/util/b/f;->bJv:I

    sget v3, Lrx/internal/util/b/f;->bJt:I

    sub-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/util/b/f;->bJu:J

    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lrx/internal/util/b/g;-><init>()V

    .line 71
    invoke-static {p1}, Lrx/internal/util/b/h;->dK(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    .line 72
    iput-wide v0, p0, Lrx/internal/util/b/f;->bJw:J

    .line 74
    sget v0, Lrx/internal/util/b/f;->bJt:I

    shl-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/util/b/f;->bJx:[Ljava/lang/Object;

    return-void
.end method

.method protected static a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 175
    sget-object v0, Lrx/internal/util/b/ae;->bJF:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    .line 131
    sget-object v0, Lrx/internal/util/b/ae;->bJF:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final aN(J)J
    .locals 4

    .line 82
    iget-wide v0, p0, Lrx/internal/util/b/f;->bJw:J

    .line 1090
    sget-wide v2, Lrx/internal/util/b/f;->bJu:J

    and-long/2addr p1, v0

    sget v0, Lrx/internal/util/b/f;->bJv:I

    shl-long/2addr p1, v0

    add-long/2addr v2, p1

    return-wide v2
.end method

.method protected final aO(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lrx/internal/util/b/f;->bJx:[Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lrx/internal/util/b/f;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/b/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/b/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

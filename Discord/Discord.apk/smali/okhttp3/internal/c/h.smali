.class public final Lokhttp3/internal/c/h;
.super Lokhttp3/x;
.source "RealResponseBody.java"


# instance fields
.field private final boF:Lokio/d;

.field private final bqA:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final contentLength:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/c/h;->bqA:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lokhttp3/internal/c/h;->contentLength:J

    .line 36
    iput-object p4, p0, Lokhttp3/internal/c/h;->boF:Lokio/d;

    return-void
.end method


# virtual methods
.method public final AH()Lokio/d;
    .locals 1

    .line 48
    iget-object v0, p0, Lokhttp3/internal/c/h;->boF:Lokio/d;

    return-object v0
.end method

.method public final contentLength()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lokhttp3/internal/c/h;->contentLength:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 40
    iget-object v0, p0, Lokhttp3/internal/c/h;->bqA:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/MediaType;->dK(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

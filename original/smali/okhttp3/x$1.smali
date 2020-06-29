.class final Lokhttp3/x$1;
.super Lokhttp3/x;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/x;->a(Lokhttp3/MediaType;JLokio/d;)Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic boB:J

.field final synthetic boC:Lokio/d;

.field final synthetic bok:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLokio/d;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lokhttp3/x$1;->bok:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/x$1;->boB:J

    iput-object p4, p0, Lokhttp3/x$1;->boC:Lokio/d;

    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI()Lokio/d;
    .locals 1

    .line 234
    iget-object v0, p0, Lokhttp3/x$1;->boC:Lokio/d;

    return-object v0
.end method

.method public final contentLength()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lokhttp3/x$1;->boB:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 226
    iget-object v0, p0, Lokhttp3/x$1;->bok:Lokhttp3/MediaType;

    return-object v0
.end method

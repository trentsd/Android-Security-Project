.class final Lokhttp3/internal/e/g$2;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/g;->l(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic brU:I

.field final synthetic brW:Lokhttp3/internal/e/g;

.field final synthetic brX:J


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 348
    iput-object p1, p0, Lokhttp3/internal/e/g$2;->brW:Lokhttp3/internal/e/g;

    iput p4, p0, Lokhttp3/internal/e/g$2;->brU:I

    iput-wide p5, p0, Lokhttp3/internal/e/g$2;->brX:J

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 351
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g$2;->brW:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->brR:Lokhttp3/internal/e/j;

    iget v1, p0, Lokhttp3/internal/e/g$2;->brU:I

    iget-wide v2, p0, Lokhttp3/internal/e/g$2;->brX:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/e/j;->m(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 353
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/e/g$2;->brW:Lokhttp3/internal/e/g;

    invoke-static {v0}, Lokhttp3/internal/e/g;->b(Lokhttp3/internal/e/g;)V

    return-void
.end method

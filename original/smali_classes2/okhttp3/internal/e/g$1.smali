.class final Lokhttp3/internal/e/g$1;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/g;->a(ILokhttp3/internal/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic brS:I

.field final synthetic brT:Lokhttp3/internal/e/b;

.field final synthetic brU:Lokhttp3/internal/e/g;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/e/b;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lokhttp3/internal/e/g$1;->brU:Lokhttp3/internal/e/g;

    iput p4, p0, Lokhttp3/internal/e/g$1;->brS:I

    iput-object p5, p0, Lokhttp3/internal/e/g$1;->brT:Lokhttp3/internal/e/b;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 330
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g$1;->brU:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/g$1;->brS:I

    iget-object v2, p0, Lokhttp3/internal/e/g$1;->brT:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/e/g;->b(ILokhttp3/internal/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 332
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/e/g$1;->brU:Lokhttp3/internal/e/g;

    invoke-static {v0}, Lokhttp3/internal/e/g;->b(Lokhttp3/internal/e/g;)V

    return-void
.end method
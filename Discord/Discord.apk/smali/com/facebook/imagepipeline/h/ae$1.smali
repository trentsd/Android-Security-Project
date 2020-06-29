.class final Lcom/facebook/imagepipeline/h/ae$1;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/ae;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TW:Lcom/facebook/imagepipeline/h/s;

.field final synthetic UJ:Lcom/facebook/imagepipeline/h/ae;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/ae;Lcom/facebook/imagepipeline/h/s;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ae$1;->UJ:Lcom/facebook/imagepipeline/h/ae;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ae$1;->TW:Lcom/facebook/imagepipeline/h/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fd()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ae$1;->TW:Lcom/facebook/imagepipeline/h/s;

    .line 9195
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/s;->iR()Lcom/facebook/imagepipeline/h/am;

    move-result-object v1

    .line 9196
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/s;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/h/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10037
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/s;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 9197
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/k;->fd()V

    return-void
.end method

.method public final g(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ae$1;->UJ:Lcom/facebook/imagepipeline/h/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ae$1;->TW:Lcom/facebook/imagepipeline/h/s;

    .line 1098
    iget-object v2, v0, Lcom/facebook/imagepipeline/h/ae;->NN:Lcom/facebook/common/g/g;

    invoke-interface {v2}, Lcom/facebook/common/g/g;->fl()Lcom/facebook/common/g/i;

    move-result-object v2

    .line 1100
    iget-object v3, v0, Lcom/facebook/imagepipeline/h/ae;->Ei:Lcom/facebook/common/g/a;

    const/16 v4, 0x4000

    invoke-interface {v3, v4}, Lcom/facebook/common/g/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 1103
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_2

    if-lez v4, :cond_0

    const/4 v5, 0x0

    .line 1105
    invoke-virtual {v2, v3, v5, v4}, Lcom/facebook/common/g/i;->write([BII)V

    .line 1140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2041
    iget-object v6, v1, Lcom/facebook/imagepipeline/h/s;->TS:Lcom/facebook/imagepipeline/h/ak;

    .line 1201
    invoke-interface {v6}, Lcom/facebook/imagepipeline/h/ak;->iV()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2057
    iget-wide v6, v1, Lcom/facebook/imagepipeline/h/s;->TT:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x64

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    .line 2061
    iput-wide v4, v1, Lcom/facebook/imagepipeline/h/s;->TT:J

    .line 1144
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/s;->iR()Lcom/facebook/imagepipeline/h/am;

    move-result-object v4

    .line 1145
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/s;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NetworkFetchProducer"

    const-string v7, "intermediate_result"

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/imagepipeline/h/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    iget v4, v1, Lcom/facebook/imagepipeline/h/s;->TU:I

    .line 2078
    iget-object v5, v1, Lcom/facebook/imagepipeline/h/s;->TV:Lcom/facebook/imagepipeline/a/a;

    .line 3037
    iget-object v6, v1, Lcom/facebook/imagepipeline/h/s;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 1146
    invoke-static {v2, v4, v5, v6}, Lcom/facebook/imagepipeline/h/ae;->a(Lcom/facebook/common/g/i;ILcom/facebook/imagepipeline/a/a;Lcom/facebook/imagepipeline/h/k;)V

    .line 1107
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/common/g/i;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v5, 0x3f800000    # 1.0f

    neg-int v4, v4

    int-to-double v6, v4

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    .line 3134
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float/2addr v5, v4

    .line 4037
    iget-object v4, v1, Lcom/facebook/imagepipeline/h/s;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 1108
    invoke-interface {v4, v5}, Lcom/facebook/imagepipeline/h/k;->m(F)V

    goto :goto_0

    .line 4209
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/s;->iR()Lcom/facebook/imagepipeline/h/am;

    move-result-object p1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/s;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/facebook/imagepipeline/h/am;->ax(Ljava/lang/String;)Z

    .line 4157
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/s;->iR()Lcom/facebook/imagepipeline/h/am;

    move-result-object p1

    .line 4158
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/s;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkFetchProducer"

    const/4 v6, 0x0

    invoke-interface {p1, v4, v5, v6}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4159
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/s;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkFetchProducer"

    const/4 v6, 0x1

    invoke-interface {p1, v4, v5, v6}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5065
    iget p1, v1, Lcom/facebook/imagepipeline/h/s;->TU:I

    or-int/2addr p1, v6

    .line 5078
    iget-object v4, v1, Lcom/facebook/imagepipeline/h/s;->TV:Lcom/facebook/imagepipeline/a/a;

    .line 6037
    iget-object v1, v1, Lcom/facebook/imagepipeline/h/s;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 4160
    invoke-static {v2, p1, v4, v1}, Lcom/facebook/imagepipeline/h/ae;->a(Lcom/facebook/common/g/i;ILcom/facebook/imagepipeline/a/a;Lcom/facebook/imagepipeline/h/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1114
    iget-object p1, v0, Lcom/facebook/imagepipeline/h/ae;->Ei:Lcom/facebook/common/g/a;

    invoke-interface {p1, v3}, Lcom/facebook/common/g/a;->w(Ljava/lang/Object;)V

    .line 1115
    invoke-virtual {v2}, Lcom/facebook/common/g/i;->close()V

    .line 74
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_0
    move-exception p1

    .line 1114
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/ae;->Ei:Lcom/facebook/common/g/a;

    invoke-interface {v0, v3}, Lcom/facebook/common/g/a;->w(Ljava/lang/Object;)V

    .line 1115
    invoke-virtual {v2}, Lcom/facebook/common/g/i;->close()V

    .line 1116
    throw p1

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ae$1;->TW:Lcom/facebook/imagepipeline/h/s;

    .line 7187
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/s;->iR()Lcom/facebook/imagepipeline/h/am;

    move-result-object v1

    .line 7188
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/s;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7189
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/s;->iR()Lcom/facebook/imagepipeline/h/am;

    move-result-object v1

    .line 7190
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/s;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8037
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/s;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 7191
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/h/k;->h(Ljava/lang/Throwable;)V

    return-void
.end method

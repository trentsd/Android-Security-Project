.class final Lcom/facebook/imagepipeline/h/ag$1;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements La/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f<",
        "Lcom/facebook/imagepipeline/f/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic TF:Lcom/facebook/imagepipeline/h/ak;

.field final synthetic TK:Lcom/facebook/imagepipeline/h/am;

.field final synthetic TL:Ljava/lang/String;

.field final synthetic TM:Lcom/facebook/imagepipeline/h/k;

.field final synthetic UI:Lcom/facebook/cache/common/CacheKey;

.field final synthetic UJ:Lcom/facebook/imagepipeline/h/ag;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/ag;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ag$1;->UJ:Lcom/facebook/imagepipeline/h/ag;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ag$1;->TK:Lcom/facebook/imagepipeline/h/am;

    iput-object p3, p0, Lcom/facebook/imagepipeline/h/ag$1;->TL:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/h/ag$1;->TM:Lcom/facebook/imagepipeline/h/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/h/ag$1;->TF:Lcom/facebook/imagepipeline/h/ak;

    iput-object p6, p0, Lcom/facebook/imagepipeline/h/ag$1;->UI:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(La/h;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2179
    invoke-virtual {p1}, La/h;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2180
    invoke-virtual {p1}, La/h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/h;->x()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1111
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/ag$1;->TK:Lcom/facebook/imagepipeline/h/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ag$1;->TL:Ljava/lang/String;

    const-string v1, "PartialDiskCacheProducer"

    invoke-interface {p1, v0, v1, v3}, Lcom/facebook/imagepipeline/h/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1112
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/ag$1;->TM:Lcom/facebook/imagepipeline/h/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/h/k;->fe()V

    goto/16 :goto_4

    .line 1113
    :cond_2
    invoke-virtual {p1}, La/h;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1114
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ag$1;->TK:Lcom/facebook/imagepipeline/h/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ag$1;->TL:Ljava/lang/String;

    const-string v2, "PartialDiskCacheProducer"

    invoke-virtual {p1}, La/h;->x()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1115
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/ag$1;->UJ:Lcom/facebook/imagepipeline/h/ag;

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ag$1;->TM:Lcom/facebook/imagepipeline/h/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ag$1;->TF:Lcom/facebook/imagepipeline/h/ak;

    iget-object v2, p0, Lcom/facebook/imagepipeline/h/ag$1;->UI:Lcom/facebook/cache/common/CacheKey;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/h/ag;->a(Lcom/facebook/imagepipeline/h/ag;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/f/e;)V

    goto/16 :goto_4

    .line 1117
    :cond_3
    invoke-virtual {p1}, La/h;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    if-eqz p1, :cond_8

    .line 1119
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ag$1;->TK:Lcom/facebook/imagepipeline/h/am;

    iget-object v4, p0, Lcom/facebook/imagepipeline/h/ag$1;->TL:Ljava/lang/String;

    const-string v5, "PartialDiskCacheProducer"

    .line 1122
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getSize()I

    move-result v6

    invoke-static {v0, v4, v2, v6}, Lcom/facebook/imagepipeline/h/ag;->a(Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v6

    .line 1119
    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1123
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getSize()I

    move-result v0

    sub-int/2addr v0, v2

    if-lez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 3122
    :goto_2
    invoke-static {v4}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 3123
    new-instance v4, Lcom/facebook/imagepipeline/a/a;

    invoke-direct {v4, v1, v0}, Lcom/facebook/imagepipeline/a/a;-><init>(II)V

    .line 3213
    iput-object v4, p1, Lcom/facebook/imagepipeline/f/e;->RC:Lcom/facebook/imagepipeline/a/a;

    .line 1127
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getSize()I

    move-result v0

    .line 1128
    iget-object v5, p0, Lcom/facebook/imagepipeline/h/ag$1;->TF:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v5

    .line 4183
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/b;->RC:Lcom/facebook/imagepipeline/a/a;

    if-eqz v6, :cond_5

    .line 5072
    iget v7, v4, Lcom/facebook/imagepipeline/a/a;->ON:I

    iget v8, v6, Lcom/facebook/imagepipeline/a/a;->ON:I

    if-gt v7, v8, :cond_5

    iget v4, v4, Lcom/facebook/imagepipeline/a/a;->OO:I

    iget v6, v6, Lcom/facebook/imagepipeline/a/a;->OO:I

    if-lt v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 1131
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ag$1;->TK:Lcom/facebook/imagepipeline/h/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ag$1;->TL:Ljava/lang/String;

    const-string v4, "PartialDiskCacheProducer"

    invoke-interface {v0, v1, v4, v2}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1132
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ag$1;->TM:Lcom/facebook/imagepipeline/h/k;

    const/16 v1, 0x9

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    goto :goto_4

    .line 1134
    :cond_6
    iget-object v4, p0, Lcom/facebook/imagepipeline/h/ag$1;->TM:Lcom/facebook/imagepipeline/h/k;

    const/16 v6, 0x8

    invoke-interface {v4, p1, v6}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    .line 1137
    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    sub-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/4 v1, 0x1

    .line 5111
    :cond_7
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 5112
    new-instance v1, Lcom/facebook/imagepipeline/a/a;

    const v2, 0x7fffffff

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/a/a;-><init>(II)V

    .line 5198
    iput-object v1, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->RC:Lcom/facebook/imagepipeline/a/a;

    .line 1139
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jx()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 1140
    new-instance v1, Lcom/facebook/imagepipeline/h/ap;

    iget-object v2, p0, Lcom/facebook/imagepipeline/h/ag$1;->TF:Lcom/facebook/imagepipeline/h/ak;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/h/ap;-><init>(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/h/ak;)V

    .line 1143
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ag$1;->UJ:Lcom/facebook/imagepipeline/h/ag;

    iget-object v2, p0, Lcom/facebook/imagepipeline/h/ag$1;->TM:Lcom/facebook/imagepipeline/h/k;

    iget-object v4, p0, Lcom/facebook/imagepipeline/h/ag$1;->UI:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v0, v2, v1, v4, p1}, Lcom/facebook/imagepipeline/h/ag;->a(Lcom/facebook/imagepipeline/h/ag;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/f/e;)V

    goto :goto_4

    .line 1150
    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ag$1;->TK:Lcom/facebook/imagepipeline/h/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/h/ag$1;->TL:Ljava/lang/String;

    const-string v4, "PartialDiskCacheProducer"

    .line 1153
    invoke-static {v0, v2, v1, v1}, Lcom/facebook/imagepipeline/h/ag;->a(Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v1

    .line 1150
    invoke-interface {v0, v2, v4, v1}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1154
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ag$1;->UJ:Lcom/facebook/imagepipeline/h/ag;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ag$1;->TM:Lcom/facebook/imagepipeline/h/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/h/ag$1;->TF:Lcom/facebook/imagepipeline/h/ak;

    iget-object v4, p0, Lcom/facebook/imagepipeline/h/ag$1;->UI:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v0, v1, v2, v4, p1}, Lcom/facebook/imagepipeline/h/ag;->a(Lcom/facebook/imagepipeline/h/ag;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/f/e;)V

    :goto_4
    return-object v3
.end method

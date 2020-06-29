.class public final Lcom/facebook/drawee/backends/pipeline/e;
.super Lcom/facebook/drawee/controller/a;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/a<",
        "Lcom/facebook/drawee/backends/pipeline/e;",
        "Lcom/facebook/imagepipeline/request/b;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field private FE:Lcom/facebook/common/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/e/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final FF:Lcom/facebook/drawee/backends/pipeline/g;

.field private FQ:Lcom/facebook/drawee/backends/pipeline/b/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final FS:Lcom/facebook/imagepipeline/b/g;

.field private FT:Lcom/facebook/drawee/backends/pipeline/b/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/g;Lcom/facebook/imagepipeline/b/g;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/backends/pipeline/g;",
            "Lcom/facebook/imagepipeline/b/g;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/a;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 59
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/e;->FS:Lcom/facebook/imagepipeline/b/g;

    .line 60
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/e;->FF:Lcom/facebook/drawee/backends/pipeline/g;

    return-void
.end method

.method private fR()Lcom/facebook/drawee/backends/pipeline/d;
    .locals 13

    .line 113
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 3281
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->HP:Lcom/facebook/drawee/d/a;

    .line 3328
    sget-object v1, Lcom/facebook/drawee/controller/a;->HQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 120
    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/d;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/d;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/e;->FF:Lcom/facebook/drawee/backends/pipeline/g;

    .line 4050
    iget-object v7, v0, Lcom/facebook/drawee/backends/pipeline/g;->mResources:Landroid/content/res/Resources;

    iget-object v8, v0, Lcom/facebook/drawee/backends/pipeline/g;->FW:Lcom/facebook/drawee/a/a;

    iget-object v9, v0, Lcom/facebook/drawee/backends/pipeline/g;->FD:Lcom/facebook/imagepipeline/e/a;

    iget-object v10, v0, Lcom/facebook/drawee/backends/pipeline/g;->FX:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lcom/facebook/drawee/backends/pipeline/g;->FL:Lcom/facebook/imagepipeline/cache/o;

    iget-object v12, v0, Lcom/facebook/drawee/backends/pipeline/g;->FY:Lcom/facebook/common/d/e;

    .line 4071
    new-instance v1, Lcom/facebook/drawee/backends/pipeline/d;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/facebook/drawee/backends/pipeline/d;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/a/a;Lcom/facebook/imagepipeline/e/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/common/d/e;)V

    .line 4058
    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/g;->FG:Lcom/facebook/common/d/k;

    if-eqz v2, :cond_1

    .line 4059
    iget-object v0, v0, Lcom/facebook/drawee/backends/pipeline/g;->FG:Lcom/facebook/common/d/k;

    invoke-interface {v0}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4153
    iput-boolean v0, v1, Lcom/facebook/drawee/backends/pipeline/d;->FN:Z

    :cond_1
    move-object v0, v1

    .line 126
    :goto_0
    invoke-virtual {p0, v0, v5}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;)Lcom/facebook/common/d/k;

    move-result-object v4

    .line 6126
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->HK:Ljava/lang/Object;

    .line 5142
    check-cast v1, Lcom/facebook/imagepipeline/request/b;

    .line 5143
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/e;->FS:Lcom/facebook/imagepipeline/b/g;

    .line 6821
    iget-object v2, v2, Lcom/facebook/imagepipeline/b/g;->PG:Lcom/facebook/imagepipeline/cache/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 7230
    iget-object v3, v1, Lcom/facebook/imagepipeline/request/b;->US:Lcom/facebook/imagepipeline/request/c;

    if-eqz v3, :cond_2

    .line 8114
    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->Ge:Ljava/lang/Object;

    .line 5147
    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/cache/f;->b(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 9114
    :cond_2
    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->Ge:Ljava/lang/Object;

    .line 5151
    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/cache/f;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 10114
    :goto_1
    iget-object v7, p0, Lcom/facebook/drawee/controller/a;->Ge:Ljava/lang/Object;

    .line 129
    iget-object v8, p0, Lcom/facebook/drawee/backends/pipeline/e;->FE:Lcom/facebook/common/d/e;

    iget-object v9, p0, Lcom/facebook/drawee/backends/pipeline/e;->FQ:Lcom/facebook/drawee/backends/pipeline/b/b;

    move-object v3, v0

    .line 125
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/common/d/k;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/d/e;Lcom/facebook/drawee/backends/pipeline/b/b;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/e;->FT:Lcom/facebook/drawee/backends/pipeline/b/f;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/drawee/backends/pipeline/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 138
    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/drawee/d/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)Lcom/facebook/b/c;
    .locals 3

    .line 39
    check-cast p2, Lcom/facebook/imagepipeline/request/b;

    .line 10166
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/e;->FS:Lcom/facebook/imagepipeline/b/g;

    .line 10183
    sget-object v1, Lcom/facebook/drawee/backends/pipeline/e$1;->FU:[I

    invoke-virtual {p4}, Lcom/facebook/drawee/controller/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 10191
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cache level"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "is not supported. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10189
    :pswitch_0
    sget-object p4, Lcom/facebook/imagepipeline/request/b$b;->VM:Lcom/facebook/imagepipeline/request/b$b;

    goto :goto_0

    .line 10187
    :pswitch_1
    sget-object p4, Lcom/facebook/imagepipeline/request/b$b;->VK:Lcom/facebook/imagepipeline/request/b$b;

    goto :goto_0

    .line 10185
    :pswitch_2
    sget-object p4, Lcom/facebook/imagepipeline/request/b$b;->VJ:Lcom/facebook/imagepipeline/request/b$b;

    .line 11175
    :goto_0
    instance-of v1, p1, Lcom/facebook/drawee/backends/pipeline/d;

    if-eqz v1, :cond_0

    .line 11176
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/d;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/d;->fN()Lcom/facebook/imagepipeline/g/c;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 10166
    :goto_1
    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/facebook/imagepipeline/b/g;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/b/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final as(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/e;->l(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 3110
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jw()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 77
    :cond_4
    :goto_1
    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/a;->F(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    return-object p1
.end method

.method public final synthetic fS()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/e;->fR()Lcom/facebook/drawee/backends/pipeline/d;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/a;->F(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    return-object p1

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/facebook/imagepipeline/a/f;->hp()Lcom/facebook/imagepipeline/a/f;

    move-result-object v0

    .line 1176
    iput-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NW:Lcom/facebook/imagepipeline/a/f;

    .line 70
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jw()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 71
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/a;->F(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    return-object p1
.end method

.method public final synthetic m(Landroid/net/Uri;)Lcom/facebook/drawee/d/d;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/e;->l(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p1

    return-object p1
.end method

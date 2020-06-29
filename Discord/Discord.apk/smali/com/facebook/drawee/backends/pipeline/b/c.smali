.class public final Lcom/facebook/drawee/backends/pipeline/b/c;
.super Lcom/facebook/imagepipeline/g/a;
.source "ImageOriginRequestListener.java"


# instance fields
.field Gb:Ljava/lang/String;

.field private final Gc:Lcom/facebook/drawee/backends/pipeline/b/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/b/b;)V
    .locals 0
    .param p2    # Lcom/facebook/drawee/backends/pipeline/b/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/a;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/b/c;->Gc:Lcom/facebook/drawee/backends/pipeline/b/b;

    .line 1033
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/c;->Gb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 38
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/c;->Gc:Lcom/facebook/drawee/backends/pipeline/b/b;

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/c;->Gb:Ljava/lang/String;

    const/4 v1, -0x1

    .line 1044
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "LocalContentUriFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "LocalContentUriThumbnailFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_2
    const-string v2, "DataFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "LocalAssetFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_4
    const-string v2, "BitmapMemoryCacheProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "DiskCacheProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "NetworkFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "EncodedMemoryCacheProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "LocalFileFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_9
    const-string v2, "LocalResourceFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_a
    const-string v2, "BitmapMemoryCacheGetProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x5

    .line 39
    :goto_1
    :pswitch_4
    invoke-interface {p1, v0, v3, p3}, Lcom/facebook/drawee/backends/pipeline/b/b;->a(Ljava/lang/String;IZ)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72166c8a -> :sswitch_a
        -0x645fbf8d -> :sswitch_9
        -0x5e2cabbb -> :sswitch_8
        -0x4df0ea1b -> :sswitch_7
        -0x48fa9b02 -> :sswitch_6
        0x271e6a77 -> :sswitch_5
        0x39158fe4 -> :sswitch_4
        0x3cc4fa07 -> :sswitch_3
        0x669ea4c2 -> :sswitch_2
        0x6ae0f45e -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

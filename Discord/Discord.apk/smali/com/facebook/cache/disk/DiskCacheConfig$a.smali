.class public final Lcom/facebook/cache/disk/DiskCacheConfig$a;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskCacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field CH:Ljava/lang/String;

.field CI:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field CM:Lcom/facebook/cache/disk/g;

.field CN:Lcom/facebook/cache/common/b;

.field CO:Lcom/facebook/common/a/a;

.field CP:Z

.field CQ:J

.field CR:J

.field CS:J

.field Cx:Lcom/facebook/cache/common/a;

.field final mContext:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mVersion:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 131
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->mVersion:I

    const-string v0, "image_cache"

    .line 132
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CH:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 134
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CQ:J

    const-wide/32 v0, 0xa00000

    .line 135
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CR:J

    const-wide/32 v0, 0x200000

    .line 136
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CS:J

    .line 137
    new-instance v0, Lcom/facebook/cache/disk/b;

    invoke-direct {v0}, Lcom/facebook/cache/disk/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CM:Lcom/facebook/cache/disk/g;

    .line 147
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final an(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$a;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CH:Ljava/lang/String;

    return-object p0
.end method

.method public final eT()Lcom/facebook/cache/disk/DiskCacheConfig$a;
    .locals 2

    const-wide/32 v0, 0x2800000

    .line 188
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CQ:J

    return-object p0
.end method

.method public final eU()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CI:Lcom/facebook/common/d/k;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v2}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CI:Lcom/facebook/common/d/k;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig$a$1;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$a;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CI:Lcom/facebook/common/d/k;

    .line 263
    :cond_2
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$a;B)V

    return-object v0
.end method

.method public final m(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$a;
    .locals 0

    .line 175
    invoke-static {p1}, Lcom/facebook/common/d/l;->v(Ljava/lang/Object;)Lcom/facebook/common/d/k;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CI:Lcom/facebook/common/d/k;

    return-object p0
.end method

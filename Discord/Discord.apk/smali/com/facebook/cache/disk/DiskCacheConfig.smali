.class public Lcom/facebook/cache/disk/DiskCacheConfig;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskCacheConfig$a;
    }
.end annotation


# instance fields
.field public final CH:Ljava/lang/String;

.field public final CI:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final CJ:J

.field public final CK:J

.field public final CL:J

.field public final CM:Lcom/facebook/cache/disk/g;

.field public final CN:Lcom/facebook/cache/common/b;

.field public final CO:Lcom/facebook/common/a/a;

.field public final CP:Z

.field public final Cx:Lcom/facebook/cache/common/a;

.field private final mContext:Landroid/content/Context;

.field public final mVersion:I


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    iget v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->mVersion:I

    .line 44
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    .line 2129
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CH:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->CH:Ljava/lang/String;

    .line 3129
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CI:Lcom/facebook/common/d/k;

    .line 46
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/d/k;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->CI:Lcom/facebook/common/d/k;

    .line 4129
    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CQ:J

    .line 47
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->CJ:J

    .line 5129
    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CR:J

    .line 48
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->CK:J

    .line 6129
    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CS:J

    .line 49
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->CL:J

    .line 7129
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CM:Lcom/facebook/cache/disk/g;

    .line 51
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/g;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->CM:Lcom/facebook/cache/disk/g;

    .line 8129
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->Cx:Lcom/facebook/cache/common/a;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/facebook/cache/common/e;->eL()Lcom/facebook/cache/common/e;

    move-result-object v0

    goto :goto_0

    .line 9129
    :cond_0
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->Cx:Lcom/facebook/cache/common/a;

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->Cx:Lcom/facebook/cache/common/a;

    .line 10129
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CN:Lcom/facebook/cache/common/b;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/facebook/cache/common/f;->eM()Lcom/facebook/cache/common/f;

    move-result-object v0

    goto :goto_1

    .line 11129
    :cond_1
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CN:Lcom/facebook/cache/common/b;

    .line 59
    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->CN:Lcom/facebook/cache/common/b;

    .line 12129
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CO:Lcom/facebook/common/a/a;

    if-nez v0, :cond_2

    .line 62
    invoke-static {}, Lcom/facebook/common/a/b;->eZ()Lcom/facebook/common/a/b;

    move-result-object v0

    goto :goto_2

    .line 13129
    :cond_2
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CO:Lcom/facebook/common/a/a;

    .line 63
    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->CO:Lcom/facebook/common/a/a;

    .line 14129
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->mContext:Landroid/content/Context;

    .line 64
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    .line 15129
    iget-boolean p1, p1, Lcom/facebook/cache/disk/DiskCacheConfig$a;->CP:Z

    .line 65
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->CP:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$a;B)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$a;)V

    return-void
.end method

.method public static u(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 126
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.class public Lcom/facebook/imagepipeline/i/b;
.super Ljava/lang/Object;
.source "FrescoSystrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/i/b$b;,
        Lcom/facebook/imagepipeline/i/b$a;,
        Lcom/facebook/imagepipeline/i/b$c;
    }
.end annotation


# static fields
.field public static final VN:Lcom/facebook/imagepipeline/i/b$a;

.field private static volatile VO:Lcom/facebook/imagepipeline/i/b$c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/facebook/imagepipeline/i/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/i/b$b;-><init>(B)V

    sput-object v0, Lcom/facebook/imagepipeline/i/b;->VN:Lcom/facebook/imagepipeline/i/b$a;

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/facebook/imagepipeline/i/b;->VO:Lcom/facebook/imagepipeline/i/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTracing()Z
    .locals 1

    .line 100
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->jy()Lcom/facebook/imagepipeline/i/b$c;

    const/4 v0, 0x0

    return v0
.end method

.method private static jy()Lcom/facebook/imagepipeline/i/b$c;
    .locals 2

    .line 104
    sget-object v0, Lcom/facebook/imagepipeline/i/b;->VO:Lcom/facebook/imagepipeline/i/b$c;

    if-nez v0, :cond_1

    .line 105
    const-class v0, Lcom/facebook/imagepipeline/i/b;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/i/b;->VO:Lcom/facebook/imagepipeline/i/b$c;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/facebook/imagepipeline/i/a;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/i/a;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/i/b;->VO:Lcom/facebook/imagepipeline/i/b$c;

    .line 109
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 111
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/i/b;->VO:Lcom/facebook/imagepipeline/i/b$c;

    return-object v0
.end method

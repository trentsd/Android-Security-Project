.class public Lcom/facebook/drawee/backends/pipeline/c;
.super Ljava/lang/Object;
.source "Fresco.java"


# static fields
.field private static final Cq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static FF:Lcom/facebook/drawee/backends/pipeline/f; = null

.field private static volatile FG:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/facebook/drawee/backends/pipeline/c;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/c;->Cq:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/b/h;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/b/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1053
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1056
    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/c;->FG:Z

    if-eqz v0, :cond_0

    .line 1057
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/c;->Cq:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1062
    sput-boolean v0, Lcom/facebook/drawee/backends/pipeline/c;->FG:Z

    .line 1065
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1068
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->x(Landroid/content/Context;)V

    .line 1069
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_1

    .line 1081
    invoke-static {p0}, Lcom/facebook/imagepipeline/b/j;->initialize(Landroid/content/Context;)V

    goto :goto_1

    .line 1083
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/j;->a(Lcom/facebook/imagepipeline/b/h;)V

    .line 1093
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1096
    new-instance p1, Lcom/facebook/drawee/backends/pipeline/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/drawee/backends/pipeline/f;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V

    .line 1098
    sput-object p1, Lcom/facebook/drawee/backends/pipeline/c;->FF:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-static {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Lcom/facebook/common/d/k;)V

    .line 1099
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1086
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catch_0
    move-exception p0

    .line 1073
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1076
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not initialize SoLoader"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static fM()Lcom/facebook/drawee/backends/pipeline/e;
    .locals 1

    .line 111
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/c;->FF:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/f;->fU()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    return-object v0
.end method

.method public static fN()Lcom/facebook/imagepipeline/b/g;
    .locals 1

    .line 1115
    invoke-static {}, Lcom/facebook/imagepipeline/b/j;->hF()Lcom/facebook/imagepipeline/b/j;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/j;->fN()Lcom/facebook/imagepipeline/b/g;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;
.source "ImageRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$a;
    }
.end annotation


# instance fields
.field public NV:Lcom/facebook/imagepipeline/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public NW:Lcom/facebook/imagepipeline/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field NX:Lcom/facebook/imagepipeline/a/b;

.field PA:Lcom/facebook/imagepipeline/g/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Qg:Z

.field Qm:Z

.field public RE:Lcom/facebook/imagepipeline/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Tn:Lcom/facebook/imagepipeline/request/b$b;

.field US:Lcom/facebook/imagepipeline/request/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field VB:Z

.field VC:Lcom/facebook/imagepipeline/a/d;

.field VE:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field VF:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field VO:Z

.field public Vx:Lcom/facebook/imagepipeline/request/b$a;

.field Vy:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Vy:Landroid/net/Uri;

    .line 32
    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->VJ:Lcom/facebook/imagepipeline/request/b$b;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Tn:Lcom/facebook/imagepipeline/request/b$b;

    .line 33
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NV:Lcom/facebook/imagepipeline/a/e;

    .line 34
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NW:Lcom/facebook/imagepipeline/a/f;

    .line 35
    invoke-static {}, Lcom/facebook/imagepipeline/a/b;->hn()Lcom/facebook/imagepipeline/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NX:Lcom/facebook/imagepipeline/a/b;

    .line 36
    sget-object v1, Lcom/facebook/imagepipeline/request/b$a;->VH:Lcom/facebook/imagepipeline/request/b$a;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Vx:Lcom/facebook/imagepipeline/request/b$a;

    .line 38
    invoke-static {}, Lcom/facebook/imagepipeline/b/h;->hz()Lcom/facebook/imagepipeline/b/h$b;

    move-result-object v1

    .line 11413
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/b/h$b;->Qm:Z

    .line 38
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Qm:Z

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->VB:Z

    .line 40
    sget-object v1, Lcom/facebook/imagepipeline/a/d;->Pl:Lcom/facebook/imagepipeline/a/d;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->VC:Lcom/facebook/imagepipeline/a/d;

    .line 41
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->US:Lcom/facebook/imagepipeline/request/c;

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Qg:Z

    .line 43
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->VO:Z

    .line 44
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->VE:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->RE:Lcom/facebook/imagepipeline/a/a;

    .line 47
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->VF:Ljava/lang/Boolean;

    return-void
.end method

.method public static i(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    .line 1150
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->Vy:Landroid/net/Uri;

    .line 85
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 1187
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->NX:Lcom/facebook/imagepipeline/a/b;

    .line 1209
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NX:Lcom/facebook/imagepipeline/a/b;

    .line 2183
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->RE:Lcom/facebook/imagepipeline/a/a;

    .line 2198
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->RE:Lcom/facebook/imagepipeline/a/a;

    .line 3146
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->Vx:Lcom/facebook/imagepipeline/request/b$a;

    .line 3224
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Vx:Lcom/facebook/imagepipeline/request/b$a;

    .line 4195
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->VB:Z

    .line 4254
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->VB:Z

    .line 5203
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->Tn:Lcom/facebook/imagepipeline/request/b$b;

    .line 6127
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Tn:Lcom/facebook/imagepipeline/request/b$b;

    .line 6230
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->US:Lcom/facebook/imagepipeline/request/c;

    .line 6306
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->US:Lcom/facebook/imagepipeline/request/c;

    .line 7191
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->Qm:Z

    .line 7239
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Qm:Z

    .line 8199
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->VC:Lcom/facebook/imagepipeline/a/d;

    .line 8291
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->VC:Lcom/facebook/imagepipeline/a/d;

    .line 9166
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->NV:Lcom/facebook/imagepipeline/a/e;

    .line 10157
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NV:Lcom/facebook/imagepipeline/a/e;

    .line 10234
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->PA:Lcom/facebook/imagepipeline/g/c;

    .line 10323
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->PA:Lcom/facebook/imagepipeline/g/c;

    .line 11170
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->NW:Lcom/facebook/imagepipeline/a/f;

    .line 11176
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NW:Lcom/facebook/imagepipeline/a/f;

    .line 11215
    iget-object p0, p0, Lcom/facebook/imagepipeline/request/b;->VE:Ljava/lang/Boolean;

    .line 11348
    iput-object p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->VE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    .line 55
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    .line 1110
    invoke-static {p0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iput-object p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Vy:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/a/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NW:Lcom/facebook/imagepipeline/a/f;

    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/request/b$a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Vx:Lcom/facebook/imagepipeline/request/b$a;

    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Tn:Lcom/facebook/imagepipeline/request/b$b;

    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->US:Lcom/facebook/imagepipeline/request/c;

    return-object p0
.end method

.method public final b(Lcom/facebook/imagepipeline/a/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 157
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NV:Lcom/facebook/imagepipeline/a/e;

    return-object p0
.end method

.method public final jw()Lcom/facebook/imagepipeline/request/b;
    .locals 2

    .line 12371
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Vy:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 12376
    invoke-static {v0}, Lcom/facebook/common/j/f;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12377
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Vy:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12380
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Vy:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12384
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Vy:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12386
    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$a;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12381
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$a;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12378
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$a;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12392
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Vy:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/j/f;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Vy:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12393
    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$a;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_4
    :goto_1
    new-instance v0, Lcom/facebook/imagepipeline/request/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/b;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-object v0

    .line 12372
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$a;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
.class public final Lcom/facebook/d/b;
.super Ljava/lang/Object;
.source "DefaultImageFormats.java"


# static fields
.field public static final MA:Lcom/facebook/d/c;

.field public static final MB:Lcom/facebook/d/c;

.field public static final MC:Lcom/facebook/d/c;

.field public static final MD:Lcom/facebook/d/c;

.field public static final ME:Lcom/facebook/d/c;

.field public static final MF:Lcom/facebook/d/c;

.field public static final MG:Lcom/facebook/d/c;

.field public static final MH:Lcom/facebook/d/c;

.field public static final MI:Lcom/facebook/d/c;

.field public static final My:Lcom/facebook/d/c;

.field public static final Mz:Lcom/facebook/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->My:Lcom/facebook/d/c;

    .line 19
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->Mz:Lcom/facebook/d/c;

    .line 20
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->MA:Lcom/facebook/d/c;

    .line 21
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->MB:Lcom/facebook/d/c;

    .line 22
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->MC:Lcom/facebook/d/c;

    .line 23
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->MD:Lcom/facebook/d/c;

    .line 24
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "WEBP_LOSSLESS"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->ME:Lcom/facebook/d/c;

    .line 25
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "WEBP_EXTENDED"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->MF:Lcom/facebook/d/c;

    .line 26
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->MG:Lcom/facebook/d/c;

    .line 28
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "WEBP_ANIMATED"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->MH:Lcom/facebook/d/c;

    .line 29
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->MI:Lcom/facebook/d/c;

    return-void
.end method

.method public static a(Lcom/facebook/d/c;)Z
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/facebook/d/b;->b(Lcom/facebook/d/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/d/b;->MH:Lcom/facebook/d/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/facebook/d/c;)Z
    .locals 1

    .line 51
    sget-object v0, Lcom/facebook/d/b;->MD:Lcom/facebook/d/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/d/b;->ME:Lcom/facebook/d/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/d/b;->MF:Lcom/facebook/d/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/d/b;->MG:Lcom/facebook/d/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
